package X;

import android.os.ParcelUuid;
import android.telecom.DisconnectCause;

/* JADX INFO: renamed from: X.D7v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29909D7v implements InterfaceC31893DxI {
    public final C25616BLg A00;
    public final InterfaceC003001u A01;
    public final InterfaceC25327B9g A02;
    public final InterfaceC03910Ic A03;
    public final InterfaceC03910Ic A04;
    public final InterfaceC03910Ic A05;

    @Override // X.InterfaceC31893DxI
    public Object AA7(InterfaceC07600Xd interfaceC07600Xd, int i) {
        C25616BLg c25616BLg = this.A00;
        c25616BLg.setVideoState(D1Y.A01(i));
        c25616BLg.A09();
        c25616BLg.A00 = i;
        c25616BLg.A0F.A01.CaO(Integer.valueOf(i));
        return new BMk();
    }

    @Override // X.InterfaceC31893DxI
    public Object ALA(DisconnectCause disconnectCause, InterfaceC07600Xd interfaceC07600Xd) {
        BMk bMkA08 = this.A00.A08(disconnectCause);
        this.A02.AG8(C05S.A00);
        return bMkA08;
    }

    @Override // X.InterfaceC31893DxI
    public ParcelUuid AVo() {
        return this.A00.A0C;
    }

    @Override // X.InterfaceC31893DxI
    public Object CHi(InterfaceC07600Xd interfaceC07600Xd) {
        C25616BLg c25616BLg = this.A00;
        c25616BLg.A00 = 2;
        C30792Dcs c30792Dcs = c25616BLg.A01;
        if (c30792Dcs != null) {
            C25616BLg.A03(c30792Dcs, c25616BLg);
        }
        android.util.Log.i(AbstractC28095CSn.A01, "toVideoProfileState: VIDEO_CALL -> VideoProfile.STATE_BIDIRECTIONAL");
        c25616BLg.A0F.A01.CaO(Integer.valueOf(c25616BLg.A00));
        int i = c25616BLg.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Requesting video state change to androidx=[");
        sbA08.append(i);
        sbA08.append("], platform=[");
        sbA08.append(3);
        android.util.Log.d("CallSessionLegacy", AnonymousClass000.A06("]", sbA08));
        c25616BLg.setVideoState(3);
        return new BMk();
    }

    @Override // X.InterfaceC31893DxI
    public Object CHm(C30792Dcs c30792Dcs, InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00.A0A(c30792Dcs);
    }

    @Override // X.InterfaceC31893DxI
    public Object CLt(InterfaceC07600Xd interfaceC07600Xd) {
        return this.A00.A09();
    }

    public C29909D7v(C29339Cst c29339Cst, C25616BLg c25616BLg, InterfaceC003001u interfaceC003001u, InterfaceC25327B9g interfaceC25327B9g) {
        AbstractC81763lf.A1N(c25616BLg, c29339Cst, interfaceC25327B9g, interfaceC003001u);
        this.A00 = c25616BLg;
        this.A02 = interfaceC25327B9g;
        this.A01 = interfaceC003001u;
        this.A04 = AbstractC19970ud.A01(c29339Cst.A02);
        this.A03 = AbstractC19970ud.A01(c29339Cst.A00);
        this.A05 = AbstractC19970ud.A01(c29339Cst.A03);
    }

    @Override // X.InterfaceC31893DxI
    public InterfaceC03910Ic ATu() {
        return this.A03;
    }

    @Override // X.C0YX
    public InterfaceC003001u AZ7() {
        return this.A01;
    }

    @Override // X.InterfaceC31893DxI
    public InterfaceC03910Ic Aa0() {
        return this.A04;
    }

    @Override // X.InterfaceC31893DxI
    public InterfaceC03910Ic BKw() {
        return this.A05;
    }
}
