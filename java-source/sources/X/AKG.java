package X;

import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes6.dex */
public final class AKG implements B7Y {
    public final int A00;
    public final int A01;
    public final InterfaceC25182B2x A02;

    public static AKG A00(InterfaceC25182B2x interfaceC25182B2x, int i, int i2) {
        return new AKG(interfaceC25182B2x, i, i2);
    }

    @Override // X.InterfaceC25181B2w
    public /* bridge */ /* synthetic */ B6P Cdq(InterfaceC25111B0d interfaceC25111B0d) {
        return new OEB(this.A02, this.A01, this.A00);
    }

    @Override // X.B7Y
    public /* bridge */ /* synthetic */ InterfaceC25273B7a Cdr(InterfaceC25111B0d interfaceC25111B0d) {
        return new OEB(this.A02, this.A01, this.A00);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AKG)) {
            return false;
        }
        AKG akg = (AKG) obj;
        if (akg.A01 == this.A01 && akg.A00 == this.A00) {
            return AbstractC202208rp.A1a(akg.A02, this.A02, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, this.A01 * 31) + this.A00;
    }

    public AKG(InterfaceC25182B2x interfaceC25182B2x, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC25182B2x;
    }

    public static AKG A01(B7T b7t, int i) {
        b7t.CWz(i);
        AKG akg = new AKG(AbstractC218689jX.A01, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, 0);
        AMH.A0S((AMH) b7t, false);
        return akg;
    }

    public AKG() {
        this(AbstractC218689jX.A01, 300, 0);
    }
}
