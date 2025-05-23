# Port_Data

🚢 Global Port Activity Dashboard – Logistics Industry Tableau Project

📊 Overview

This Tableau project visualizes global port activity using publicly available data on vessel traffic, port congestion, and regional logistics patterns. It is designed to demonstrate data analysis and visualization skills in the logistics and maritime transportation industry.

🧭 Objectives
	•	Provide a real-time-style overview of vessel traffic across global ports.
	•	Identify bottlenecks, congestion, and high-traffic locations based on port-level metrics.
	•	Enable comparative analysis between countries, regions, and port types.
	•	Highlight trends that would be useful for shipping, freight, and supply chain companies.

⸻

📦 Why This Matters for Logistics Companies

Ports are critical nodes in the global supply chain. Understanding which ports are:
	•	Congested
	•	High-volume
	•	Under-utilized

…helps logistics companies:
	•	Optimize routing and scheduling
	•	Reduce demurrage costs
	•	Improve delivery time forecasts
	•	Plan alternative routes in real time

The data includes key logistics-relevant metrics like:
	•	🚢 Number of vessels currently in port
	•	📈 Departures and arrivals in the past 24 hours
	•	📅 Expected arrivals
	•	🌍 Region and country classification
	•	🏷️ Port types (Anchorage vs. Port)

⸻

💡 Key Features of the Dashboard
	•	Interactive global map of port locations with dynamic filtering by region and port type.
	•	Top 10 busiest ports by vessel count and movement volume.
	•	Congestion ratio metric (custom-calculated): Vessels in Port / Expected Arrivals
	•	Traffic score metric: average of arrivals and departures over the last 24 hours.
	•	Breakdown by local and global areas to analyze regional logistics behavior.
	•	Clean, professional dashboard layout with KPI indicators, bar charts, and interactive filters.
 | Congestion Ratio | Traffic Score | Interpretation                                      |
|------------------|----------------|-----------------------------------------------------|
| High             | Low            | Congested but low-traffic – potential inefficiency |
| High             | High           | High activity with strain – possible bottleneck     |
| Low              | High           | Efficient and high-performing                      |
| Low              | Low            | Underutilized – potential for rerouting opportunities |

⸻

🛠️ Bonus Enhancements
	•	Added calculated fields to better assess congestion and activity levels.
	•	Simulated time-series data to support trendline visuals and predictive analysis.
	•	Scalable design that could integrate with real-time maritime APIs or satellite tracking data in the future.

⸻

📁 Dataset
	•	Source: Custom-prepared file (Port_Data.csv)
	•	Records: 480 ports
	•	Data columns: Country, Port Name, UN Code, Vessel counts, Activity stats, Port type, Local/Global region

⸻

🧠 Skills Demonstrated
	•	Data cleaning and transformation
	•	KPI creation using calculated fields
	•	Dashboard design and user interactivity
	•	Industry application: Maritime logistics and operations
	•	Use of mapping and geospatial visualization in Tableau

⸻

🔗 Future Improvements
	•	Integrate with live AIS (Automatic Identification System) data sources.
	•	Add filters for cargo types, shipping lines, and port ownership.
	•	Incorporate economic indicators or port capacity metrics.
