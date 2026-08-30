package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.D2n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29786D2n {
    public int A00;
    public C35305FhQ A01;
    public D04 A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final Application A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C37601ku A0I;
    public final C30025DCx A0J;
    public final InterfaceC253819a A0K = BA0.A0G();
    public final C018108m A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC03910Ic A0R;
    public final BusinessProfileManager A0S;
    public final DF2 A0T;
    public final InterfaceC04320Jt A0U;
    public final C0V3 A0V;
    public final AbstractC003401y A0W;
    public final InterfaceC03910Ic A0X;
    public final InterfaceC03950Ig A0Y;
    public volatile AbstractC28450Cd4 A0Z;

    public static final AbstractC28450Cd4 A02(D04 d04, C28916Clm c28916Clm, C29786D2n c29786D2n) {
        InterfaceC03950Ig interfaceC03950IgA1A;
        EnumC27789CGm enumC27789CGm;
        ParticipantInfo participantInfo;
        AbstractC28450Cd4 abstractC28450Cd4A03;
        D04 d05 = c29786D2n.A02;
        if (d05 == null || !C000700h.areEqual(d05.A0H, d04.A0H)) {
            AbstractC25329B9x.A1A(c29786D2n.A0N).CaI(C05S.A00);
            C35305FhQ c35305FhQA06 = c29786D2n.A0S.A06(d04.A0H);
            if (!C000700h.areEqual(c29786D2n.A01, c35305FhQA06)) {
                c29786D2n.A01 = c35305FhQA06;
                c29786D2n.A0B();
            }
        }
        D04 d06 = c29786D2n.A02;
        if (d06 != null && d04.A0E == CallState.NONE && D16.A07.A00(d06) && (abstractC28450Cd4A03 = ((D16) C05C.A02(c29786D2n.A0F)).A03(d06)) != null) {
            return abstractC28450Cd4A03;
        }
        D04 d07 = c29786D2n.A02;
        if (d07 != null && d07.A0Q && !d07.A0j && d04.A0j) {
            if (c29786D2n.A05 && (participantInfo = d04.A0C) != null && participantInfo.isVideoEnabled()) {
                c29786D2n.A05 = false;
                interfaceC03950IgA1A = AbstractC25329B9x.A1A(c29786D2n.A0O);
                enumC27789CGm = EnumC27789CGm.A0P;
            } else {
                interfaceC03950IgA1A = AbstractC25329B9x.A1A(c29786D2n.A0O);
                enumC27789CGm = EnumC27789CGm.A0Q;
            }
            interfaceC03950IgA1A.CaI(enumC27789CGm);
        }
        c29786D2n.A02 = d04;
        if (D16.A07.A00(d04)) {
            return ((D16) C05C.A02(c29786D2n.A0F)).A03(d04);
        }
        C016207r c016207rA0e = AbstractC148856g7.A0e(c29786D2n.A07);
        C000700h.A0A(c016207rA0e, 1);
        ParticipantInfo participantInfo2 = d04.A0C;
        if (participantInfo2 != null && participantInfo2.isInterrupted && !d04.A0Q && c016207rA0e.A0w(12603)) {
            CYS cys = (CYS) C05C.A02(c29786D2n.A09);
            return new C26785Bob((InterfaceC31555DrT) cys.A00.getValue(), (InterfaceC31557DrV) cys.A01.getValue(), d04.A0j ? 0.96f : 1.0f);
        }
        InterfaceC001500s interfaceC001500s = c29786D2n.A0E.A00;
        ((D2K) interfaceC001500s.get()).A00 = c29786D2n.A04;
        D2K d2k = (D2K) interfaceC001500s.get();
        int i = c29786D2n.A00;
        C30024DCw c30024DCwA00 = c29786D2n.A0J.A00();
        C29537CwH c29537CwH = new C29537CwH(c29786D2n.A01, c30024DCwA00 != null ? c30024DCwA00.A4H : null);
        C000700h.A0A(c28916Clm, 1);
        C29327Csh c29327Csh = new C29327Csh(d04, c28916Clm, c29537CwH);
        if (d04.A0X && !d04.A0h) {
            EnumC96874ad enumC96874ad = EnumC96874ad.A03;
            return new C26786Boc(new DEE(new DEG(enumC96874ad, EnumC06410Sa.TONAL, R.string._name_removed__res_0x7f1249b6, 0, 0), new DEG(enumC96874ad, EnumC06410Sa.FILLED, R.string._name_removed__res_0x7f124a53, R.drawable.ic_action_video_call_filled, 0)), D2K.A02(c29327Csh, d2k), c29327Csh.A00.A0j ? 0.96f : 1.0f, D2K.A00(c29327Csh, d2k), D2K.A01(c29327Csh, d2k));
        }
        if (!d04.A0Z && !d04.A0j && d04.A00 != 1 && !D2K.A04(c29327Csh, d2k)) {
            if (!((C1Sb) C05C.A02(d2k.A05)).A04(c29327Csh.A00.A0H) && d2k.A01) {
                InterfaceC001000l interfaceC001000l = d2k.A0G;
                InterfaceC31556DrU interfaceC31556DrUA01 = A01((DEM) interfaceC001000l.getValue(), c29327Csh);
                InterfaceC31556DrU interfaceC31556DrUA02 = A01((DET) d2k.A0N.getValue(), c29327Csh);
                InterfaceC31556DrU interfaceC31556DrUA03 = A01((DEU) d2k.A0O.getValue(), c29327Csh);
                InterfaceC31556DrU interfaceC31556DrUA04 = A01((DEO) d2k.A0I.getValue(), c29327Csh);
                InterfaceC31556DrU interfaceC31556DrUA05 = A01((DEQ) d2k.A0K.getValue(), c29327Csh);
                InterfaceC31556DrU interfaceC31556DrUA06 = A01((DER) d2k.A0L.getValue(), c29327Csh);
                InterfaceC31556DrU interfaceC31556DrUA07 = A01((DEY) d2k.A0S.getValue(), c29327Csh);
                boolean zCeR = ((DEM) interfaceC001000l.getValue()).CeR(c29327Csh);
                int i2 = R.string._name_removed__res_0x7f1204a8;
                if (zCeR) {
                    i2 = R.string._name_removed__res_0x7f12099d;
                }
                return new C26789Bof(interfaceC31556DrUA01, interfaceC31556DrUA02, interfaceC31556DrUA03, interfaceC31556DrUA04, interfaceC31556DrUA05, interfaceC31556DrUA06, interfaceC31556DrUA07, AbstractC150026i9.A02(i2), D2K.A00(c29327Csh, d2k));
            }
        }
        return new C26790Bog(A01((DEM) d2k.A0G.getValue(), c29327Csh), A01((DES) d2k.A0M.getValue(), c29327Csh), A01((DEQ) d2k.A0K.getValue(), c29327Csh), A01((DET) d2k.A0N.getValue(), c29327Csh), A01((DEU) d2k.A0O.getValue(), c29327Csh), A01((DEW) d2k.A0Q.getValue(), c29327Csh), A01((DEO) d2k.A0I.getValue(), c29327Csh), A01((DER) d2k.A0L.getValue(), c29327Csh), A01((DEY) d2k.A0S.getValue(), c29327Csh), A01((DEV) d2k.A0P.getValue(), c29327Csh), A01((DEX) d2k.A0R.getValue(), c29327Csh), A01((DEN) d2k.A0H.getValue(), c29327Csh), A01((DEP) d2k.A0J.getValue(), c29327Csh), D2K.A02(c29327Csh, d2k), d04.A0j ? i * (-90.0f) : 0.0f, c29327Csh.A00.A0j ? 0.96f : 1.0f, D2K.A00(c29327Csh, d2k), D2K.A01(c29327Csh, d2k));
    }

    public static final void A04(C29786D2n c29786D2n, int i) {
        if (AbstractC148856g7.A0e(c29786D2n.A07).A0w(16046)) {
            BA0.A18(c29786D2n.A0I, 54, i);
        }
    }

    public static final void A05(C29786D2n c29786D2n, boolean z) {
        ParticipantInfo participantInfo;
        if (AbstractC29778D2d.A06((C1SO) C05C.A02(c29786D2n.A0D), c29786D2n.A0V, true)) {
            AbstractC25329B9x.A1A(c29786D2n.A0O).CaI(EnumC27789CGm.A07);
            return;
        }
        D04 d04 = c29786D2n.A02;
        if (d04 == null || (participantInfo = d04.A0C) == null || participantInfo.videoState != 0) {
            return;
        }
        if (!d04.A0Z || AbstractC148856g7.A0e(c29786D2n.A07).A0w(13487)) {
            ((C28690Chs) C05C.A02(c29786D2n.A0C)).A01(C02S.A0C);
            c29786D2n.A05 = z;
            C30024DCw c30024DCwA00 = c29786D2n.A0J.A00();
            if (c30024DCwA00 != null) {
                ExecutorC30986Dg3.A03(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 10, z);
            }
        }
    }

    public final void A06() {
        if (AbstractC29778D2d.A06((C1SO) C05C.A02(this.A0D), this.A0V, true) && AbstractC148856g7.A0e(this.A07).A0w(11525)) {
            A03(this, "CallControlState/onAcceptUpgradeRequest/requesting permission").CaI(EnumC27789CGm.A05);
            return;
        }
        C30024DCw c30024DCwA00 = A00(this, "CallControlState/onAcceptUpgradeRequest");
        if (c30024DCwA00 != null) {
            ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 28);
        }
    }

    public final void A07() {
        InterfaceC03950Ig interfaceC03950IgA1A;
        EnumC27789CGm enumC27789CGm;
        com.whatsapp.infra.logging.Log.i("CallControlState/onNegativeButtonClick");
        D04 d04 = this.A02;
        if (d04 == null) {
            com.whatsapp.infra.logging.Log.w("CallControlState/onNegativeButtonClick: No call");
            return;
        }
        String str = d04.A0I;
        if (str != null) {
            this.A0K.AEi(str);
        }
        D04 d05 = this.A02;
        if (d05 != null && d05.A0m && d05.A0b) {
            C30024DCw c30024DCwA00 = A00(this, "CallControlState/onNegativeButtonClick: leave the waiting room");
            if (c30024DCwA00 != null) {
                D04 d06 = this.A02;
                ExecutorC30986Dg3.A05(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, d06 != null ? d06.A0I : null, 19);
            }
            interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.A0O);
            enumC27789CGm = EnumC27789CGm.A0C;
        } else {
            interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.A0O);
            enumC27789CGm = EnumC27789CGm.A0G;
        }
        interfaceC03950IgA1A.CaI(enumC27789CGm);
    }

    public final void A08() {
        com.whatsapp.infra.logging.Log.w("CallControlState/onPositiveButtonClick");
        D04 d04 = this.A02;
        if (d04 != null) {
            String str = d04.A0I;
            if (str != null) {
                this.A0K.AEi(str);
            }
            if (d04.A0T) {
                com.whatsapp.infra.logging.Log.w("CallControlState/onPositiveButtonClick: call is full");
                AbstractC25329B9x.A1A(this.A0O).CaI(EnumC27789CGm.A04);
                return;
            }
            int i = d04.A01;
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                C30024DCw c30024DCwA00 = A00(this, "CallControlState/onPositiveButtonClick: joining call link");
                if (c30024DCwA00 != null) {
                    ExecutorC30986Dg3.A02(AbstractC25331B9z.A0E(c30024DCwA00), c30024DCwA00, 17);
                    return;
                }
                return;
            }
            C30024DCw c30024DCwA01 = A00(this, "CallControlState/onPositiveButtonClick: accepting call");
            if (c30024DCwA01 != null) {
                String str2 = d04.A0I;
                C000700h.A05(str2);
                c30024DCwA01.A1J(str2, 1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    public final void A09() {
        ParticipantInfo participantInfo;
        int i;
        int i2;
        String string;
        CGJ cgj;
        int i3;
        String str;
        int i4;
        Object[] objArr;
        String str2;
        AbstractC28455Cd9 abstractC28455Cd9A00;
        com.whatsapp.infra.logging.Log.i("CallControlState/onVideoSourceClick/getVideoSourceOptions");
        InterfaceC03950Ig interfaceC03950IgA1A = AbstractC25329B9x.A1A(this.A0P);
        C29533CwD c29533CwD = (C29533CwD) AbstractC148906gC.A0j(((D25) C05C.A02(this.A0B)).A0M);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        boolean z = false;
        int i5 = 0;
        for (Object obj : c29533CwD.A00) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C01d.A0E();
                throw null;
            }
            D0M d0m = (D0M) obj;
            if (d0m.A08 != null) {
                int iOrdinal = d0m.A0C.ordinal();
                if (iOrdinal == 2) {
                    i = R.drawable.vec_ic_glasses;
                    i2 = R.string._name_removed__res_0x7f121b9c;
                } else if (iOrdinal != 3) {
                    i = R.drawable.wds_ic_hologram_filled;
                    i2 = R.string._name_removed__res_0x7f120d97;
                    if (iOrdinal != 4) {
                        i = R.drawable.vec_ic_phone;
                        i2 = R.string._name_removed__res_0x7f1231bc;
                    }
                } else {
                    i = R.drawable.vec_ic_watch;
                    i2 = R.string._name_removed__res_0x7f123d57;
                }
            } else {
                i = 0;
                i2 = 0;
            }
            Application application = this.A06;
            if (i2 == 0) {
                i2 = R.string._name_removed__res_0x7f1231bc;
            }
            String strA0r = AbstractC466525s.A0r(application, i2);
            C28252CYo c28252CYo = d0m.A08;
            if (c28252CYo != null && (cgj = d0m.A0C) != CGJ.A04 && cgj != CGJ.A02) {
                int iOrdinal2 = d0m.A02.ordinal();
                if (iOrdinal2 != 2) {
                    if (iOrdinal2 == 1) {
                        i3 = R.string._name_removed__res_0x7f120004;
                        str = "__external__sup_connecting";
                    } else if (iOrdinal2 == 4) {
                        abstractC28455Cd9A00 = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f121431);
                        CharSequence charSequenceA01 = abstractC28455Cd9A00.A01(application);
                        if (charSequenceA01 != null) {
                        }
                    } else if (iOrdinal2 == 3) {
                        Integer num = d0m.A09;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            i4 = R.string._name_removed__res_0x7f120011;
                            objArr = new Object[]{c28252CYo.A00.A0R().format(((double) iIntValue) / 100.0d)};
                            str2 = "__external__sup_streaming_with_battery";
                            abstractC28455Cd9A00 = AbstractC29211Cqn.A01(str2, objArr, i4);
                            CharSequence charSequenceA02 = abstractC28455Cd9A00.A01(application);
                            string = charSequenceA02 != null ? charSequenceA02.toString() : null;
                        } else {
                            i3 = R.string._name_removed__res_0x7f120010;
                            str = "__external__sup_streaming";
                        }
                    }
                    abstractC28455Cd9A00 = AbstractC29211Cqn.A00(str, i3);
                    CharSequence charSequenceA03 = abstractC28455Cd9A00.A01(application);
                    if (charSequenceA03 != null) {
                    }
                } else {
                    Integer num2 = d0m.A09;
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        i4 = R.string._name_removed__res_0x7f120003;
                        objArr = new Object[]{c28252CYo.A00.A0R().format(((double) iIntValue2) / 100.0d)};
                        str2 = "__external__sup_connected_with_battery";
                        abstractC28455Cd9A00 = AbstractC29211Cqn.A01(str2, objArr, i4);
                        CharSequence charSequenceA04 = abstractC28455Cd9A00.A01(application);
                        if (charSequenceA04 != null) {
                        }
                    } else {
                        i3 = R.string._name_removed__res_0x7f120002;
                        str = "__external__sup_connected";
                        abstractC28455Cd9A00 = AbstractC29211Cqn.A00(str, i3);
                        CharSequence charSequenceA05 = abstractC28455Cd9A00.A01(application);
                        if (charSequenceA05 != null) {
                        }
                    }
                }
            }
            arrayListA0W.add(new C29054Co1(string, d0m.A08 != null ? Integer.valueOf(R.color._name_removed__res_0x7f06070b) : null, strA0r, i, i5, AbstractC466225p.A1a(d0m.A02, CGI.A06)));
            i5 = i6;
        }
        CHZ chz = CHZ.A04;
        arrayListA0W.add(new C29054Co1(null, null, Voip.REJECT_REASON_DECLINED, 0, chz.value, false));
        D04 d04 = this.A02;
        if (d04 != null && (participantInfo = d04.A0C) != null && (participantInfo.isVideoStopped() || participantInfo.videoState == 0)) {
            z = true;
        }
        Application application2 = this.A06;
        String string2 = z ? application2.getString(R.string._name_removed__res_0x7f124386) : application2.getString(R.string._name_removed__res_0x7f124378);
        C000700h.A09(string2);
        int i7 = R.drawable.ic_videocam_off;
        if (z) {
            i7 = R.drawable.ic_videocam_large;
        }
        arrayListA0W.add(new C29054Co1(null, null, string2, i7, chz.value, false));
        interfaceC03950IgA1A.CaI(new C28764CjI(arrayListA0W));
        A04(this, 94);
        C29382Cta.A00(AbstractC25331B9z.A0I(this.A0H), null, null, null, 16);
    }

    public final void A0A() {
        InterfaceC001500s interfaceC001500s;
        InterfaceC03950Ig interfaceC03950IgA1A;
        EnumC27789CGm enumC27789CGm;
        InterfaceC03950Ig interfaceC03950IgA1A2;
        EnumC27789CGm enumC27789CGm2;
        ParticipantInfo participantInfo;
        com.whatsapp.infra.logging.Log.i("CallControlState/onVideoToggled");
        InterfaceC001000l interfaceC001000l = this.A0O;
        AbstractC25329B9x.A1A(interfaceC001000l).CaI(EnumC27789CGm.A08);
        D04 d04 = this.A02;
        if (d04 != null) {
            if (d04.A0S) {
                com.whatsapp.infra.logging.Log.e("CallControlState/onVideoToggled call is ending");
                return;
            }
            if (!d04.A0Z && (participantInfo = (ParticipantInfo) d04.A0B.get(d04.A0H)) != null && !participantInfo.isAudioVideoSwitchEnabled) {
                com.whatsapp.infra.logging.Log.e("CallControlState/onVideoToggled AV switch is not enabled");
                interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(interfaceC001000l);
                enumC27789CGm2 = EnumC27789CGm.A03;
            } else {
                if (!d04.A0R || ((C3H6) C05C.A02(this.A08)).A01(true) == C02S.A00) {
                    ParticipantInfo participantInfo2 = d04.A0C;
                    int i = 28;
                    if (participantInfo2 != null) {
                        if (participantInfo2.isVideoStopped()) {
                            if (AbstractC29778D2d.A06((C1SO) C05C.A02(this.A0D), this.A0V, true)) {
                                com.whatsapp.infra.logging.Log.i("CallControlState/onVideoToggled/requesting permission");
                                interfaceC03950IgA1A = AbstractC25329B9x.A1A(interfaceC001000l);
                                enumC27789CGm = EnumC27789CGm.A0O;
                                interfaceC03950IgA1A.CaI(enumC27789CGm);
                            } else {
                                InterfaceC001500s interfaceC001500s2 = this.A0G.A00;
                                if (BA1.A1T(interfaceC001500s2)) {
                                    AbstractC25329B9x.A0D(interfaceC001500s2).startCameraPreview(true, null);
                                } else {
                                    this.A0T.A07();
                                    C30024DCw c30024DCwA00 = this.A0J.A00();
                                    if (c30024DCwA00 != null) {
                                        c30024DCwA00.A11();
                                    }
                                }
                            }
                        } else if (participantInfo2.videoState == 0) {
                            D04 d05 = this.A02;
                            if ((d05 == null || !d05.A0Q) && this.A0L.A0Y().A02().getInt("switch_to_video_call_confirmation_dialog_count", 0) >= 5) {
                                A05(this, false);
                            } else {
                                interfaceC03950IgA1A = AbstractC25329B9x.A1A(interfaceC001000l);
                                enumC27789CGm = EnumC27789CGm.A06;
                                interfaceC03950IgA1A.CaI(enumC27789CGm);
                            }
                        } else {
                            i = 29;
                            if (participantInfo2.isVideoEnabled()) {
                                interfaceC001500s = this.A0G.A00;
                                if (!BA1.A1T(interfaceC001500s)) {
                                    DF2 df2 = this.A0T;
                                    VideoPort videoPort = df2.A0K;
                                    if (videoPort != null) {
                                        videoPort.release();
                                    }
                                    df2.A0K = null;
                                    C30024DCw c30024DCwA01 = this.A0J.A00();
                                    if (c30024DCwA01 != null) {
                                        c30024DCwA01.turnCameraOff();
                                    }
                                }
                            } else {
                                if (!participantInfo2.isVideoPaused()) {
                                    return;
                                }
                                interfaceC001500s = this.A0G.A00;
                                if (!BA1.A1T(interfaceC001500s)) {
                                    return;
                                }
                            }
                            AbstractC25329B9x.A0D(interfaceC001500s).stopCameraPreview(true);
                        }
                        BA0.A18(this.A0I, 4, i);
                        return;
                    }
                    return;
                }
                com.whatsapp.infra.logging.Log.e("CallControlState/onVideoToggled Video call not supported for Meta AI");
                interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(interfaceC001000l);
                enumC27789CGm2 = EnumC27789CGm.A0N;
            }
            interfaceC03950IgA1A2.CaI(enumC27789CGm2);
        }
    }

    public final void A0B() {
        D04 d04 = this.A02;
        if (d04 != null) {
            A02(d04, (C28916Clm) AbstractC148906gC.A0j(((D25) C05C.A02(this.A0B)).A0J), this);
            this.A0Y.CaI(C05S.A00);
        }
    }

    public C29786D2n() {
        AbstractC003401y abstractC003401yA13 = AbstractC148886gA.A13();
        this.A0W = abstractC003401yA13;
        this.A0J = (C30025DCx) C00S.A03(2692);
        this.A09 = C05D.A00(2827);
        this.A0G = AnonymousClass056.A00(2591);
        this.A0E = C05D.A00(2828);
        this.A0F = C05D.A00(2829);
        this.A07 = AbstractC466025n.A0F();
        AnonymousClass056.A00(2592);
        this.A0U = AbstractC466225p.A0i();
        this.A0D = AbstractC25330B9y.A0B();
        this.A0T = (DF2) C00C.A02(2689);
        this.A0I = AbstractC25331B9z.A0G();
        this.A0V = AbstractC202168rl.A0s();
        this.A0L = AbstractC466225p.A0q();
        this.A0S = (BusinessProfileManager) C00S.A03(5709);
        this.A06 = C00I.A00();
        this.A0A = C05D.A00(2683);
        this.A0B = AbstractC25328B9w.A0A();
        this.A0H = AnonymousClass056.A00(2614);
        this.A0C = AnonymousClass056.A00(2637);
        this.A08 = C05D.A00(34131);
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0Y = c07590XcA00;
        C77663dy c77663dy = new C77663dy((InterfaceC020009l) new C31315Dmr(22, null), (InterfaceC03910Ic) c07590XcA00, 4);
        this.A0X = c77663dy;
        Integer num2 = C02S.A0C;
        this.A0O = CPF.A00(num2, num, 0, 1);
        this.A0M = CPF.A00(num2, num, 0, 1);
        this.A0P = CPF.A00(num2, num, 0, 1);
        C474028s c474028sA00 = ((C676134r) C05C.A02(this.A0A)).A00(false);
        Object value = ((D25) C05C.A02(this.A0B)).A0J.getValue();
        CallControlStateHolder$uiState$1 callControlStateHolder$uiState$1 = new CallControlStateHolder$uiState$1(this, null);
        InterfaceC03910Ic[] interfaceC03910IcArr = new InterfaceC03910Ic[3];
        AbstractC466325q.A19(c474028sA00, value, c77663dy, interfaceC03910IcArr);
        this.A0R = AbstractC20080up.A01(abstractC003401yA13, new C53807OjZ(new C77663dy((InterfaceC020009l) C31315Dmr.A01(this, null, 23), (InterfaceC03910Ic) new C07670Xk(new C78713gV((InterfaceC07600Xd) null, callControlStateHolder$uiState$1, interfaceC03910IcArr, 15)), 4), new C31331Dn7(this, null, 3), 10));
        Integer num3 = C02S.A01;
        this.A0N = CPF.A00(num3, num, 0, 1);
        this.A0Q = C31020Dgb.A00(num3, this, 43);
    }

    public static C30024DCw A00(C29786D2n c29786D2n, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        return c29786D2n.A0J.A00();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public static InterfaceC31556DrU A01(InterfaceC31793DvW interfaceC31793DvW, C29327Csh c29327Csh) {
        InterfaceC31556DrU dei;
        boolean z;
        if (interfaceC31793DvW.BOM(c29327Csh)) {
            C015707m c015707mARF = interfaceC31793DvW.ARF(c29327Csh);
            boolean zBIM = interfaceC31793DvW.BIM(c29327Csh);
            if (zBIM) {
                z = interfaceC31793DvW.BMm(c29327Csh);
            }
            int iAhj = interfaceC31793DvW.Ahj(c29327Csh);
            boolean zBHI = interfaceC31793DvW.BHI(c29327Csh);
            dei = new DEI(null, interfaceC31793DvW.ARe(), null, interfaceC31793DvW.B6h(c29327Csh), interfaceC31793DvW.BEy(c29327Csh), iAhj, AbstractC466625t.A07(c015707mARF), AbstractC466625t.A08(c015707mARF), interfaceC31793DvW.Bb6(c29327Csh), z, zBIM, zBHI, interfaceC31793DvW.CeR(c29327Csh));
        } else {
            dei = DEH.A00;
        }
        return dei;
    }

    public static InterfaceC03950Ig A03(C29786D2n c29786D2n, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        return (InterfaceC03950Ig) c29786D2n.A0O.getValue();
    }
}
