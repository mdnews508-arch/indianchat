package X;

import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.media.upload.newinfra.plugin.BaseMediaUploadPlugin;
import java.util.List;

/* JADX INFO: renamed from: X.Ikh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42393Ikh implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42393Ikh(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj4;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        switch (this.$t) {
            case 0:
                if (obj == HO0.A06) {
                    TeeConnection teeConnection = (TeeConnection) this.A03;
                    InterfaceC07740Xr interfaceC07740Xr = teeConnection.A0W;
                    if (interfaceC07740Xr != null) {
                        interfaceC07740Xr.AEP(null);
                    }
                    teeConnection.A0H.CRt(HO0.A04);
                    boolean z = ((I63) this.A01).A02;
                    teeConnection.A0S = z ? new IZG() : new IZH();
                    teeConnection.A0R = z ? new C39833Hfj(AbstractC148886gA.A0N(teeConnection.A0E)) : null;
                    C26694BmK c26694BmK = (C26694BmK) this.A00;
                    byte[] bArrA00 = HXH.A00(c26694BmK, z, teeConnection.A0a, false);
                    I7N i7nA0U = GV3.A0U(teeConnection.A08);
                    C26669Blk c26669Blk = c26694BmK.commonMetadata_;
                    if (c26669Blk == null) {
                        c26669Blk = C26669Blk.DEFAULT_INSTANCE;
                    }
                    String str = c26669Blk.identifier_;
                    C000700h.A06(str);
                    i7nA0U.A05(str, bArrA00.length);
                    HX5.A00(teeConnection.A0G, new C42257IiV(c26694BmK, 41));
                    TeeConnection.A05(teeConnection, bArrA00, true);
                    C40772HwT c40772HwT = teeConnection.A0K;
                    if (c40772HwT != null) {
                        c40772HwT.A01();
                    }
                    C39675HdA c39675HdA = teeConnection.A0O;
                    if (c39675HdA != null) {
                        c39675HdA.A00 = C02S.A0Y;
                    }
                    ((C28706CiH) C05C.A02(teeConnection.A0D)).A00(c26694BmK);
                } else if (obj == HO0.A03) {
                    TeeConnection teeConnection2 = (TeeConnection) this.A03;
                    C40845Hxg c40845Hxg = teeConnection2.A0P;
                    if (c40845Hxg != null) {
                        C26694BmK c26694BmK2 = (C26694BmK) this.A00;
                        InterfaceC03960Ih interfaceC03960Ih = teeConnection2.A0Z;
                        if (interfaceC03960Ih == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C40426Hqm c40426Hqm = (C40426Hqm) C05C.A02(teeConnection2.A07);
                        String str2 = c40845Hxg.A04;
                        String strA00 = CQ7.A00(c26694BmK2);
                        int i = c40845Hxg.A00;
                        I63 i63 = teeConnection2.A0Q;
                        if (i63 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        boolean z2 = c40845Hxg.A05;
                        WaTeeTLSSession waTeeTLSSession = teeConnection2.A0N;
                        List attestationBundles = waTeeTLSSession != null ? waTeeTLSSession.getAttestationBundles() : null;
                        WaTeeTLSSession waTeeTLSSession2 = teeConnection2.A0N;
                        interfaceC03960Ih.CRt(c40426Hqm.A01(i63, c26694BmK2, c40845Hxg.A01, c40845Hxg.A03, C02S.A01, str2, strA00, attestationBundles, waTeeTLSSession2 != null ? waTeeTLSSession2.getLocalServiceTransparencyReport() : null, i, z2));
                    }
                    C0YT.A04(null, (C0YX) this.A02);
                } else if (obj == HO0.A02) {
                    C0YT.A04(null, (C0YX) this.A02);
                }
                break;
            case 1:
                if (obj == HO1.A06) {
                    ICJ icj = (ICJ) this.A03;
                    InterfaceC07740Xr interfaceC07740Xr2 = icj.A0R;
                    if (interfaceC07740Xr2 != null) {
                        interfaceC07740Xr2.AEP(null);
                    }
                    icj.A0E.CRt(HO1.A04);
                    boolean z3 = ((I6R) this.A01).A04;
                    icj.A0N = z3 ? new IZG() : new IZH();
                    icj.A0L = z3 ? new C39833Hfj(AbstractC148886gA.A0N(icj.A0B)) : null;
                    C26694BmK c26694BmK3 = (C26694BmK) this.A00;
                    byte[] bArrA01 = HXH.A00(c26694BmK3, z3, icj.A0V, icj.A0W);
                    I7N i7nA0U2 = GV3.A0U(icj.A06);
                    C26669Blk c26669Blk2 = c26694BmK3.commonMetadata_;
                    if (c26669Blk2 == null) {
                        c26669Blk2 = C26669Blk.DEFAULT_INSTANCE;
                    }
                    String str3 = c26669Blk2.identifier_;
                    C000700h.A06(str3);
                    i7nA0U2.A05(str3, bArrA01.length);
                    HX5.A00(icj.A0D, new C42257IiV(c26694BmK3, 42));
                    ICJ.A02(icj, bArrA01);
                    C40772HwT c40772HwT2 = icj.A0H;
                    if (c40772HwT2 != null) {
                        c40772HwT2.A01();
                    }
                    C39676HdB c39676HdB = icj.A0M;
                    if (c39676HdB != null) {
                        c39676HdB.A00 = C02S.A0C;
                    }
                    ((C28706CiH) C05C.A02(icj.A0A)).A00(c26694BmK3);
                } else if (obj == HO1.A03) {
                    ICJ icj2 = (ICJ) this.A03;
                    C40845Hxg c40845Hxg2 = icj2.A0J;
                    if (c40845Hxg2 != null) {
                        C26694BmK c26694BmK4 = (C26694BmK) this.A00;
                        InterfaceC03960Ih interfaceC03960Ih2 = icj2.A0U;
                        if (interfaceC03960Ih2 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C40426Hqm c40426Hqm2 = (C40426Hqm) C05C.A02(icj2.A05);
                        String str4 = c40845Hxg2.A04;
                        String strA01 = CQ7.A00(c26694BmK4);
                        int i2 = c40845Hxg2.A00;
                        I6R i6r = icj2.A0K;
                        if (i6r == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        boolean z4 = c40845Hxg2.A05;
                        WaTeeTLSSession waTeeTLSSession3 = icj2.A0I;
                        List attestationBundles2 = waTeeTLSSession3 != null ? waTeeTLSSession3.getAttestationBundles() : null;
                        WaTeeTLSSession waTeeTLSSession4 = icj2.A0I;
                        interfaceC03960Ih2.CRt(c40426Hqm2.A00(i6r, c26694BmK4, c40845Hxg2.A01, c40845Hxg2.A03, c40845Hxg2.A02, str4, strA01, attestationBundles2, waTeeTLSSession4 != null ? waTeeTLSSession4.getLocalServiceTransparencyReport() : null, i2, z4));
                    }
                    C0YT.A04(null, (C0YX) this.A02);
                } else if (obj == HO1.A02) {
                    C0YT.A04(null, (C0YX) this.A02);
                }
                break;
            default:
                HS8 hs8 = (HS8) obj;
                BaseMediaUploadPlugin baseMediaUploadPlugin = (BaseMediaUploadPlugin) this.A03;
                InterfaceC43137Ixv interfaceC43137Ixv = ((C40710HvT) this.A02).A01;
                C1YE c1ye = (C1YE) this.A01;
                baseMediaUploadPlugin.A08(interfaceC43137Ixv, hs8, c1ye.element);
                c1ye.element = false;
                Object objCKv = ((InterfaceC07870Ye) this.A00).CKv(hs8, interfaceC07600Xd);
                if (objCKv == C0ZQ.COROUTINE_SUSPENDED) {
                    return objCKv;
                }
                break;
        }
        return C05S.A00;
    }
}
