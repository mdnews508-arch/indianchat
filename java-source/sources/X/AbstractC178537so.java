package X;

/* JADX INFO: renamed from: X.7so, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178537so {
    public static final C1PM A00(C7SD c7sd) {
        switch (c7sd.ordinal()) {
            case 0:
                return C1PM.UNKNOWN;
            case 1:
                return C1PM.CHAT;
            case 2:
                return C1PM.STATUS;
            case 3:
                return C1PM.CHANNELS;
            case 4:
                return C1PM.META_AI;
            case 5:
                return C1PM.UGC;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final C7SD A01(C1PM c1pm) {
        switch (c1pm.ordinal()) {
            case 0:
                return C7SD.A06;
            case 1:
                return C7SD.A02;
            case 2:
                return C7SD.A04;
            case 3:
                return C7SD.A01;
            case 4:
                return C7SD.A03;
            case 5:
            case 6:
                return C7SD.A05;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
