package X;

/* JADX INFO: renamed from: X.4wC, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wC {
    public static String A00(int i) {
        if (i == 3950) {
            return "RP_MEDIA_TRANSPORT_PORT_ALLOCATOR";
        }
        if (i == 5478) {
            return "RP_MEDIA_TRANSPORT_MULTI_PATH";
        }
        if (i == 5995) {
            return "RP_MEDIA_TRANSPORT_RELAY_DISCOVERY";
        }
        if (i != 6866) {
            return i != 7320 ? "UNDEFINED_QPL_EVENT" : "RP_MEDIA_TRANSPORT_BETTER_PATH_SELECTION";
        }
        return "RP_MEDIA_TRANSPORT_MEDIA_TRANSPORT_CONNECT_FUNNEL";
    }
}
