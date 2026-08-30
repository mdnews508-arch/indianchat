package X;

/* JADX INFO: renamed from: X.7ve, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180257ve {
    public final int A00;
    public final String A01;

    public C180257ve(AbstractC190368Uj abstractC190368Uj, int i) {
        C000700h.A0A(abstractC190368Uj, 1);
        this.A00 = i;
        this.A01 = abstractC190368Uj.getId();
    }

    public boolean A00(int i) {
        boolean z = this instanceof C162637Bx;
        int i2 = this.A00;
        if (z) {
            return i >= i2 && i < i2 + 4;
        }
        return AbstractC466225p.A1X(i, i2);
    }

    public C180257ve(int i, String str) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
    }
}
