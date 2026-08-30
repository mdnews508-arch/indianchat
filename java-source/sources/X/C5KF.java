package X;

/* JADX INFO: renamed from: X.5KF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5KF {
    public final Object A00 = AbstractC81763lf.A0p();
    public final java.util.Map A01 = AbstractC465925m.A1C();

    public int A00(C132405tj c132405tj, C132405tj c132405tj2, String str) {
        int iIncrementAndGet;
        C5MP c5mp = new C5MP(c132405tj2.A04, c132405tj.A04, str);
        synchronized (this.A00) {
            java.util.Map map = this.A01;
            Integer num = (Integer) map.get(c5mp);
            if (num != null) {
                iIncrementAndGet = num.intValue();
            } else {
                iIncrementAndGet = C57V.A00.incrementAndGet();
                AnonymousClass000.A0A(c5mp, map, iIncrementAndGet);
            }
        }
        return iIncrementAndGet;
    }
}
