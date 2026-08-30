package X;

/* JADX INFO: renamed from: X.5aM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC120745aM {
    public final String A00;
    public final java.util.Map A02 = AbstractC465925m.A1E();
    public final java.util.Map A01 = AbstractC465925m.A1E();

    public final void A02(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A01.put(AnonymousClass000.A05("_", str, AnonymousClass000.A09(this.A00)), str2);
    }

    public static C4JX A00(AbstractC120745aM abstractC120745aM) {
        return new C4JX(C05N.A0F(abstractC120745aM.A02), C05N.A0F(abstractC120745aM.A01));
    }

    public final void A01(String str, long j) {
        AbstractC466525s.A1T(AnonymousClass000.A05("_", str, AnonymousClass000.A09(this.A00)), this.A02, j);
    }

    public AbstractC120745aM(String str) {
        this.A00 = str;
    }
}
