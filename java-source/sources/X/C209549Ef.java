package X;

/* JADX INFO: renamed from: X.9Ef, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C209549Ef extends C28791Mt {
    public final C1M3 A00;

    @Override // X.C28791Mt
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C209549Ef) {
            return this.A00.equals(((C209549Ef) obj).A00);
        }
        return false;
    }

    @Override // X.C28791Mt
    public int hashCode() {
        return this.A00.hashCode();
    }

    public C209549Ef(C0DF c0df, C1M3 c1m3, String str) {
        super(str, c1m3.hashCode(), null);
        this.A00 = c1m3;
        this.A01 = c0df;
    }
}
