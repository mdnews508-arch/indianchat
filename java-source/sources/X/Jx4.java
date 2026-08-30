package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Jx4 extends Jx7 {
    public final InterfaceC48436M8m A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public Jx4(InterfaceC48436M8m interfaceC48436M8m, String str, String str2, boolean z) {
        super(33);
        this.A04 = z;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = true;
        this.A00 = interfaceC48436M8m;
    }

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj) || !super.equals(obj)) {
                return false;
            }
            Jx4 jx4 = (Jx4) obj;
            if (!C000700h.areEqual(this.A02, jx4.A02) || this.A04 != jx4.A04) {
                return false;
            }
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A02.hashCode();
    }

    public Jx4(InterfaceC48436M8m interfaceC48436M8m, String str, boolean z) {
        super(33);
        this.A04 = z;
        this.A02 = str;
        this.A01 = null;
        this.A03 = false;
        this.A00 = interfaceC48436M8m;
    }
}
