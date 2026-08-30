package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class N49 extends O89 {
    public final String A00;

    @Override // X.O89
    public java.util.Map A0D() {
        boolean z;
        boolean z2;
        C015707m[] c015707mArr = new C015707m[2];
        boolean z3 = this instanceof N45;
        if (z3) {
            z = ((N45) this).A06;
        } else if (this instanceof N46) {
            z = ((N46) this).A0G;
        } else if (this instanceof N47) {
            z = ((N47) this).A07;
        } else {
            z = this instanceof N48 ? ((N48) this).A07 : ((N44) this).A0A;
        }
        AbstractC466825v.A1D("is_employee", String.valueOf(z), c015707mArr);
        if (z3) {
            z2 = ((N45) this).A07;
        } else if (this instanceof N46) {
            z2 = ((N46) this).A0H;
        } else if (this instanceof N47) {
            z2 = ((N47) this).A08;
        } else {
            z2 = this instanceof N48 ? ((N48) this).A08 : ((N44) this).A0B;
        }
        AbstractC466825v.A1E("is_test_account", String.valueOf(z2), c015707mArr);
        return C05N.A08(super.A0D(), C05N.A0B(c015707mArr));
    }

    public N49(String str, String str2) {
        super(str2, str);
        this.A00 = str2;
    }

    public /* synthetic */ N49(String str) {
        super((String) null, str);
        this.A00 = null;
    }
}
