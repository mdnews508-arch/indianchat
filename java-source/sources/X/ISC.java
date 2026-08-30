package X;

import android.graphics.drawable.Drawable;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class ISC implements InterfaceC43256Izs {
    public final H1S A00;
    public final WDSRowImageView A01;

    @Override // X.InterfaceC43256Izs
    public void Bsd(boolean z) {
    }

    @Override // X.InterfaceC43256Izs
    public void CM2(I5k i5k) {
        C000700h.A0A(i5k, 0);
        this.A00.A00 = i5k;
    }

    @Override // X.InterfaceC43256Izs
    public void CNb(Drawable drawable) {
    }

    @Override // X.InterfaceC43256Izs
    public void CO2(boolean z) {
    }

    @Override // X.InterfaceC43256Izs
    public void A8v(InterfaceC43070Iwo interfaceC43070Iwo) {
        this.A01.A04.add(interfaceC43070Iwo);
    }

    @Override // X.InterfaceC43256Izs
    public void AEr(int i, int i2) {
        this.A00.A09(AbstractC466225p.A1D(Integer.valueOf(i), i2));
    }

    @Override // X.InterfaceC43256Izs
    public I5k AT0() {
        I5k i5k = this.A00.A00;
        return i5k == null ? RowVideoView.A0N : i5k;
    }

    @Override // X.InterfaceC43256Izs
    public Drawable Ag6() {
        return null;
    }

    @Override // X.InterfaceC43256Izs
    public int AxN() {
        return this.A01.getRowWidth();
    }

    @Override // X.InterfaceC43256Izs
    public boolean BHB() {
        return this.A00.A08;
    }

    @Override // X.InterfaceC43256Izs
    public void BPF(int i, int i2) {
        this.A00.A09(AbstractC466225p.A1D(Integer.valueOf(i), i2));
    }

    @Override // X.InterfaceC43256Izs
    public void BPo() {
    }

    @Override // X.InterfaceC43256Izs
    public void CMo(boolean z) {
        this.A00.A0A(z);
    }

    @Override // X.InterfaceC43256Izs
    public void CNc(boolean z) {
        this.A00.A0B(z);
    }

    @Override // X.InterfaceC43256Izs
    public void CNd() {
        H1S h1s = this.A00;
        h1s.A05 = false;
        h1s.A0B(true);
        h1s.A05 = true;
        h1s.A0F();
    }

    @Override // X.InterfaceC43256Izs
    public void CNr(int i, int i2, boolean z) {
        H1S h1s = this.A00;
        I5k i5k = h1s.A00;
        if (i5k == null || !i5k.A01) {
            C37366GaU c37366GaU = ((C37359GaM) h1s).A00;
            if (c37366GaU == null || c37366GaU.A03 <= 0 || c37366GaU.A02 <= 0 || z) {
                h1s.hashCode();
            }
            h1s.A05(i, i2);
        }
    }

    @Override // X.InterfaceC43256Izs
    public void CNu(boolean z) {
        this.A00.A0C(z);
    }

    @Override // X.InterfaceC43256Izs
    public void CO5() {
        this.A00.A0F();
    }

    @Override // X.InterfaceC43256Izs
    public void CO8(boolean z) {
        this.A00.A0D(z);
    }

    @Override // X.InterfaceC43256Izs
    public void COK(boolean z) {
        H1S h1s = this.A00;
        if (z) {
            h1s.A08(new C37349GaC(EnumC37320GZj.A05, null, true));
        }
    }

    @Override // X.InterfaceC43256Izs
    public void CPz(boolean z) {
        this.A00.A0E(z);
    }

    public ISC(H1S h1s, WDSRowImageView wDSRowImageView) {
        C000700h.A0B(wDSRowImageView, h1s);
        this.A01 = wDSRowImageView;
        this.A00 = h1s;
    }
}
