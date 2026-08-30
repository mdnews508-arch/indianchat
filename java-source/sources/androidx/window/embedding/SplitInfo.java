package androidx.window.embedding;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C08780aj;
import X.C46318Kqr;
import X.C51701Nko;
import X.C52373Nx2;
import X.MJn;
import android.os.IBinder;

/* JADX INFO: loaded from: classes11.dex */
public final class SplitInfo {
    public final IBinder A00;
    public final C52373Nx2 A01;
    public final C52373Nx2 A02;
    public final C51701Nko A03;
    public final androidx.window.extensions.embedding.SplitInfo.Token A04;

    public SplitInfo(C52373Nx2 c52373Nx2, C52373Nx2 c52373Nx3, C51701Nko c51701Nko) {
        this.A01 = c52373Nx2;
        this.A02 = c52373Nx3;
        this.A03 = c51701Nko;
        this.A00 = null;
        this.A04 = null;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SplitInfo) {
                SplitInfo splitInfo = (SplitInfo) obj;
                if (!C000700h.areEqual(this.A01, splitInfo.A01) || !C000700h.areEqual(this.A02, splitInfo.A02) || !C000700h.areEqual(this.A03, splitInfo.A03) || !C000700h.areEqual(this.A04, splitInfo.A04) || !C000700h.areEqual(this.A00, splitInfo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01))) + AbstractC81803lj.A0I(this.A04)) * 31) + MJn.A08(this.A00);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SplitInfo:{");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("primaryActivityStack=");
        sbA09.append(this.A01);
        AbstractC81803lj.A1U(", ", sbA09, sbA08);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("secondaryActivityStack=");
        sbA010.append(this.A02);
        AbstractC81803lj.A1U(", ", sbA010, sbA08);
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append("splitAttributes=");
        sbA011.append(this.A03);
        AbstractC81803lj.A1U(", ", sbA011, sbA08);
        androidx.window.extensions.embedding.SplitInfo.Token token = this.A04;
        if (token != null) {
            sbA08.append(AnonymousClass000.A04(token, "token=", AnonymousClass000.A08()));
        }
        IBinder iBinder = this.A00;
        if (iBinder != null) {
            sbA08.append(AnonymousClass000.A04(iBinder, "binder=", AnonymousClass000.A08()));
        }
        String strA06 = AnonymousClass000.A06("}", sbA08);
        C000700h.A06(strA06);
        return strA06;
    }

    public SplitInfo(C52373Nx2 c52373Nx2, C52373Nx2 c52373Nx3, C51701Nko c51701Nko, androidx.window.extensions.embedding.SplitInfo.Token token) {
        this.A01 = c52373Nx2;
        this.A02 = c52373Nx3;
        this.A03 = c51701Nko;
        this.A00 = null;
        this.A04 = token;
    }

    public SplitInfo(IBinder iBinder, C52373Nx2 c52373Nx2, C52373Nx2 c52373Nx3, C51701Nko c51701Nko) {
        this.A01 = c52373Nx2;
        this.A02 = c52373Nx3;
        this.A03 = c51701Nko;
        this.A00 = iBinder;
        this.A04 = null;
        C46318Kqr c46318Kqr = new C46318Kqr();
        C08780aj c08780aj = new C08780aj(3, 4);
        int i = c08780aj.A00;
        int i2 = c08780aj.A01;
        int i3 = c46318Kqr.A00;
        if (i <= i3 && i3 <= i2) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("This API requires extension version ");
        sbA08.append(c08780aj);
        throw AbstractC81763lf.A0x(AnonymousClass000.A07(", but the device is on ", sbA08, i3));
    }
}
