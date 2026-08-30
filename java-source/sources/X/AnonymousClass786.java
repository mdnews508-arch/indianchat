package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.786, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass786 extends C1PW implements C1PV {
    public int A00;
    public String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass786(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 9, j);
        C000700h.A0A(c29201Oi, 0);
    }

    public final String A0w() {
        String str = this.A01;
        C148996gL c148996gL = ((C1PW) this).A01;
        A0v(str, c148996gL != null ? c148996gL.A0a : null);
        return this.A01;
    }

    public final void A0x(String str) {
        this.A01 = StringUtils.A0F(str, 65536);
        A0q();
        C148996gL c148996gL = ((C1PW) this).A01;
        if (c148996gL != null) {
            c148996gL.A0a = this.A01;
        }
    }

    @Override // X.C1DO
    public C1QR A0C() {
        C1QR c1qrA0C = super.A0C();
        C00K.A05(c1qrA0C);
        C000700h.A06(c1qrA0C);
        return c1qrA0C;
    }

    @Override // X.C1PW, X.C1PV
    public String Amd() {
        String strAmd = super.Amd();
        if (strAmd != null && strAmd.length() != 0) {
            return strAmd;
        }
        String strAmI = AmI();
        if (strAmI == null || strAmI.length() == 0) {
            return null;
        }
        return strAmI;
    }
}
