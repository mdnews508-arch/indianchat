package X;

import android.graphics.drawable.Drawable;
import com.whatsapp.conversation.ui.conversationrow.views.RowVideoView;

/* JADX INFO: loaded from: classes9.dex */
public final class ISB implements InterfaceC43256Izs {
    public final RowVideoView A00;

    public ISB(RowVideoView rowVideoView) {
        C000700h.A0A(rowVideoView, 0);
        this.A00 = rowVideoView;
    }

    @Override // X.InterfaceC43256Izs
    public void CM2(I5k i5k) {
        C000700h.A0A(i5k, 0);
        this.A00.A08 = i5k;
    }

    @Override // X.InterfaceC43256Izs
    public void CO5() {
        this.A00.setIsGif(true);
    }

    @Override // X.InterfaceC43256Izs
    public void A8v(InterfaceC43070Iwo interfaceC43070Iwo) {
        this.A00.A0K.add(interfaceC43070Iwo);
    }

    @Override // X.InterfaceC43256Izs
    public void AEr(int i, int i2) {
        RowVideoView rowVideoView = this.A00;
        rowVideoView.A01 = i;
        rowVideoView.A00 = i2;
    }

    @Override // X.InterfaceC43256Izs
    public I5k AT0() {
        return this.A00.A08;
    }

    @Override // X.InterfaceC43256Izs
    public Drawable Ag6() {
        return this.A00.A06;
    }

    @Override // X.InterfaceC43256Izs
    public int AxN() {
        return this.A00.getRowWidth();
    }

    @Override // X.InterfaceC43256Izs
    public boolean BHB() {
        return this.A00.A08.A01;
    }

    @Override // X.InterfaceC43256Izs
    public void BPF(int i, int i2) {
        RowVideoView rowVideoView = this.A00;
        rowVideoView.A05 = i;
        rowVideoView.A04 = i2;
    }

    @Override // X.InterfaceC43256Izs
    public void BPo() {
        this.A00.A01();
    }

    @Override // X.InterfaceC43256Izs
    public void Bsd(boolean z) {
        RowVideoView rowVideoView = this.A00;
        if (rowVideoView.A0F != z) {
            rowVideoView.A0F = z;
            rowVideoView.A01();
            rowVideoView.invalidate();
        }
    }

    @Override // X.InterfaceC43256Izs
    public void CMo(boolean z) {
        this.A00.A09 = z;
    }

    @Override // X.InterfaceC43256Izs
    public void CNb(Drawable drawable) {
        this.A00.A06 = drawable;
    }

    @Override // X.InterfaceC43256Izs
    public void CNc(boolean z) {
        this.A00.setFullWidth(z);
    }

    @Override // X.InterfaceC43256Izs
    public void CNd() {
        RowVideoView rowVideoView = this.A00;
        rowVideoView.A0C = true;
        rowVideoView.A0A = true;
        RowVideoView.A00(rowVideoView);
    }

    @Override // X.InterfaceC43256Izs
    public void CNr(int i, int i2, boolean z) {
        this.A00.A02(i, i2, z);
    }

    @Override // X.InterfaceC43256Izs
    public void CNu(boolean z) {
        this.A00.setInAlbum(z);
    }

    @Override // X.InterfaceC43256Izs
    public void CO2(boolean z) {
        this.A00.A0B = z;
    }

    @Override // X.InterfaceC43256Izs
    public void CO8(boolean z) {
        this.A00.A0E = z;
    }

    @Override // X.InterfaceC43256Izs
    public void COK(boolean z) {
        this.A00.A0D = z;
    }

    @Override // X.InterfaceC43256Izs
    public void CPz(boolean z) {
        this.A00.setPortraitPreviewEnabled(z);
    }
}
