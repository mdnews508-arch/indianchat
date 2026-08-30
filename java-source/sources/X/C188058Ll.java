package X;

import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.8Ll, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C188058Ll implements InterfaceC198968mZ, InterfaceC198978ma, InterfaceC201918rM {
    public final C05C A03 = AbstractC148876g9.A0b();
    public final C05C A01 = AnonymousClass056.A00(66309);
    public final C05C A02 = AbstractC148856g7.A0G();
    public final C05C A05 = AbstractC148856g7.A0I();
    public final C05C A04 = C05D.A00(66249);
    public final C05C A06 = C05D.A00(66252);
    public final C05C A00 = AnonymousClass056.A00(66299);

    @Override // X.InterfaceC198968mZ
    public /* bridge */ /* synthetic */ AbstractC459822m CAM(C176877q7 c176877q7) {
        C148996gL c148996gL;
        long j;
        AnonymousClass780 anonymousClass780;
        EnumC150166iN enumC150166iN;
        C79Z c79z;
        C000700h.A0A(c176877q7, 0);
        C26698BmO c26698BmO = c176877q7.A01;
        C158406xg c158406xg = c26698BmO.associatedChildMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
        if (c26680Blx == null) {
            c26680Blx = C26680Blx.DEFAULT_INSTANCE;
        }
        if (c158406xg == null) {
            return null;
        }
        C158426xi c158426xi = c26680Blx.messageAssociation_;
        if (c158426xi == null) {
            c158426xi = C158426xi.DEFAULT_INSTANCE;
        }
        C1DU c1duA00 = c158426xi.A00();
        if (c1duA00 != C1DU.HD_IMAGE_DUAL_UPLOAD && c1duA00 != C1DU.HEVC_VIDEO_DUAL_UPLOAD) {
            return null;
        }
        byte[] byteArray = (c26680Blx.bitField0_ & 4) != 0 ? c26680Blx.messageSecret_.toByteArray() : null;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C177107qU c177107qU = (C177107qU) interfaceC001500s.get();
        C27526C2e c27526C2e = c176877q7.A00;
        AnonymousClass780 anonymousClass780A01 = c177107qU.A01(c27526C2e);
        C177107qU c177107qU2 = (C177107qU) interfaceC001500s.get();
        C26680Blx c26680Blx2 = c26698BmO.messageContextInfo_;
        if (c26680Blx2 == null) {
            c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
        }
        C158426xi c158426xi2 = c26680Blx2.messageAssociation_;
        if (c158426xi2 == null) {
            c158426xi2 = C158426xi.DEFAULT_INSTANCE;
        }
        C26697BmN c26697BmN = c158426xi2.parentMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN);
        AnonymousClass780 anonymousClass780A00 = c177107qU2.A00(anonymousClass780A01, c176877q7, c26697BmN);
        C26698BmO c26698BmO2 = c158406xg.message_;
        C26698BmO c26698BmO3 = c26698BmO2;
        if (c26698BmO2 == null) {
            c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
        }
        if (c26698BmO2.A0B()) {
            C26111Bce c26111BceA00 = C26698BmO.A00();
            Bm6 bm6 = AbstractC148866g8.A0v(c158406xg).imageMessage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            c26111BceA00.A0T(bm6);
            c26111BceA00.A0h(c26680Blx);
            C79Y c79yA00 = ((DWR) C05C.A02(this.A04)).CAK(new C176877q7(c27526C2e, (C26698BmO) c26111BceA00.build(), c176877q7.A03));
            if (c79yA00 == null || (c148996gL = ((C79Z) c79yA00).A07) == null) {
                return null;
            }
            j = c79yA00.A01;
            anonymousClass780 = c79yA00.A02;
            enumC150166iN = EnumC150166iN.A04;
            c79z = c79yA00;
        } else {
            if (c26698BmO3 == null) {
                c26698BmO3 = C26698BmO.DEFAULT_INSTANCE;
            }
            if (!c26698BmO3.A0H()) {
                return null;
            }
            C26111Bce c26111BceA01 = C26698BmO.A00();
            C26686Bm7 c26686Bm7 = AbstractC148866g8.A0v(c158406xg).videoMessage_;
            if (c26686Bm7 == null) {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
            c26111BceA01.A0f(c26686Bm7);
            c26111BceA01.A0h(c26680Blx);
            C79X c79xA00 = ((DWQ) C05C.A02(this.A06)).CAK(new C176877q7(c27526C2e, (C26698BmO) c26111BceA01.build(), c176877q7.A03));
            if (c79xA00 == null || (c148996gL = ((C79Z) c79xA00).A07) == null) {
                return null;
            }
            j = c79xA00.A01;
            anonymousClass780 = c79xA00.A02;
            enumC150166iN = EnumC150166iN.A09;
            c79z = c79xA00;
        }
        return new C7A0(c148996gL, c79z.Aml(), enumC150166iN, anonymousClass780, anonymousClass780A00, null, byteArray, ((C8FA) c79z).A00, j, AnonymousClass000.A0B(((C19860uS) C05C.A02(this.A05)).A0I));
    }

    @Override // X.InterfaceC198978ma
    public /* bridge */ /* synthetic */ void AD5(AbstractC459822m abstractC459822m, C177647rM c177647rM) {
        EnumC150166iN enumC150166iN;
        C7SQ c7sq;
        C1DU c1du;
        C7A0 c7a0 = (C7A0) abstractC459822m;
        boolean zA1a = AbstractC466725u.A1a(c7a0, c177647rM, 0);
        C148996gL c148996gL = c7a0.A07;
        if (c148996gL != null) {
            int i = c148996gL.A0A;
            if (Integer.valueOf(i) != null) {
                if (i == 4) {
                    enumC150166iN = c7a0.A04;
                    if (enumC150166iN != EnumC150166iN.A04) {
                        return;
                    } else {
                        c7sq = C7SQ.A01;
                    }
                } else if (i != 8 || (enumC150166iN = c7a0.A04) != EnumC150166iN.A09) {
                    return;
                } else {
                    c7sq = C7SQ.A03;
                }
                C26111Bce c26111Bce = c177647rM.A00;
                C156976vN c156976vN = (C156976vN) c26111Bce.A0F().toBuilder();
                c156976vN.A01((C26698BmO) C26698BmO.A00().build());
                c26111Bce.A0R((C158406xg) c156976vN.build());
                C26108Bcb c26108Bcb = c177647rM.A01;
                C156986vO c156986vO = (C156986vO) C158426xi.DEFAULT_INSTANCE.createBuilder();
                int i2 = c148996gL.A0A;
                if (Integer.valueOf(i2) != null) {
                    if (i2 == 4) {
                        if (enumC150166iN == EnumC150166iN.A04) {
                            c1du = C1DU.HD_IMAGE_DUAL_UPLOAD;
                            c156986vO.A00(c1du);
                        }
                    } else if (i2 == 8 && enumC150166iN == EnumC150166iN.A09) {
                        c1du = C1DU.HEVC_VIDEO_DUAL_UPLOAD;
                        c156986vO.A00(c1du);
                    }
                }
                C177107qU c177107qU = (C177107qU) C05C.A02(this.A03);
                AnonymousClass780 anonymousClass780 = c7a0.A09;
                C26110Bcd c26110BcdA00 = C26697BmN.A00();
                C000700h.A06(c26110BcdA00);
                c156986vO.A01(c177107qU.A02(anonymousClass780, c26110BcdA00, false, zA1a));
                c26108Bcb.A05((C158426xi) c156986vO.build());
                byte[] bArr = c7a0.A0B;
                if (bArr != null) {
                    c26108Bcb.A02(ByteString.copyFrom(bArr));
                }
                C8FA c8faA0W = AbstractC148896gB.A0W(this.A02.A00, anonymousClass780);
                if (c8faA0W != null) {
                    ((C172707iL) C05C.A02(this.A00)).A00(c8faA0W, c177647rM);
                    C158396xf c158396xfA00 = ((C174947m8) C05C.A02(this.A01)).A00(c8faA0W, c7sq);
                    if (enumC150166iN == EnumC150166iN.A04) {
                        ((DWR) C05C.A02(this.A04)).A01(c7a0, c177647rM, c158396xfA00, zA1a);
                    } else {
                        ((DWQ) C05C.A02(this.A06)).A01(c7a0, c177647rM, c158396xfA00, zA1a);
                    }
                }
            }
        }
    }
}
