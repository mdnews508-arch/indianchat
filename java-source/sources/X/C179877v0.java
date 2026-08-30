package X;

/* JADX INFO: renamed from: X.7v0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179877v0 {
    public final C05C A07 = C05D.A00(5832);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A04 = C05D.A00(66552);
    public final C05C A00 = AnonymousClass056.A00(66600);
    public final C05C A06 = C05D.A00(99069);
    public final C05C A05 = AnonymousClass056.A00(4560);
    public final C05C A03 = AbstractC148876g9.A0K();
    public final C05C A02 = AbstractC148876g9.A0a();
    public final C08Y A08 = AbstractC466325q.A0W();

    public static final boolean A00(C1DO c1do) {
        String str;
        AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
        if (!AbstractC148896gB.A1W(c1do) || abstractC74113VrA00 == null) {
            str = "CommentProtobufHelper/commentMessageInfo is null";
        } else {
            Long lA04 = abstractC74113VrA00.A04();
            if (lA04 != null && lA04.longValue() > 0) {
                return true;
            }
            str = "CommentProtobufHelper/commentMessageInfo does not have row id populated";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return false;
    }
}
