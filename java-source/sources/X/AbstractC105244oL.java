package X;

/* JADX INFO: renamed from: X.4oL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105244oL {
    public static String A00(int i) {
        if (i == 3781) {
            return "HORIZON_EVENTS_METADATA_SERVICE_EVENT_PRODUCER";
        }
        if (i == 7276) {
            return "HORIZON_EVENTS_METADATA_SERVICE_EVENT_TIMELINE_GRAPHQL_SUBSCRIPTION";
        }
        if (i == 8053) {
            return "HORIZON_EVENTS_METADATA_SERVICE_EVENT_TIMELINE_GRAPHQL_LIVE_QUERY";
        }
        if (i == 11200) {
            return "HORIZON_EVENTS_METADATA_SERVICE_EVENT_METADATA_GRAPHQL_FETCH";
        }
        if (i != 11562) {
            return i != 12951 ? "UNDEFINED_QPL_EVENT" : "HORIZON_EVENTS_METADATA_SERVICE_EVENT_TIMELINE_FETCH";
        }
        return "HORIZON_EVENTS_METADATA_SERVICE_EVENT_METADATA_GRAPHQL_SUBSCRIPTION";
    }
}
