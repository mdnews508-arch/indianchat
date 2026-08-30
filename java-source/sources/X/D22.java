package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.io.ByteArrayOutputStream;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class D22 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A04 = C05D.A01(320);
    public final C05C A02 = AnonymousClass056.A00(5076);
    public final C05C A03 = C05D.A00(98890);
    public final C05C A01 = C05D.A00(2109);

    private final boolean A01(C26695BmL c26695BmL, int i) {
        int i2;
        if (c26695BmL != null && c26695BmL != c26695BmL.getDefaultInstanceForType()) {
            if (i <= 16) {
                BmG bmG = c26695BmL.header_;
                BmG bmG2 = bmG;
                if (bmG == null) {
                    bmG = BmG.DEFAULT_INSTANCE;
                }
                if (bmG.mediaCase_ != 3) {
                    BmG bmG3 = bmG2;
                    if (bmG2 == null) {
                        bmG3 = BmG.DEFAULT_INSTANCE;
                    }
                    if (bmG3.mediaCase_ != 4) {
                        BmG bmG4 = bmG2;
                        if (bmG2 == null) {
                            bmG4 = BmG.DEFAULT_INSTANCE;
                        }
                        if (bmG4.mediaCase_ != 6) {
                            BmG bmG5 = bmG2;
                            if (bmG2 == null) {
                                bmG5 = BmG.DEFAULT_INSTANCE;
                            }
                            if (bmG5.mediaCase_ != 7) {
                                BmG bmG6 = bmG2;
                                if (bmG2 == null) {
                                    bmG6 = BmG.DEFAULT_INSTANCE;
                                }
                                if (bmG6.mediaCase_ != 8) {
                                    if (bmG2 == null) {
                                        bmG2 = BmG.DEFAULT_INSTANCE;
                                    }
                                    if (bmG2.mediaCase_ != 9) {
                                        C26506Bj4 c26506Bj4 = c26695BmL.footer_;
                                        if (c26506Bj4 == null) {
                                            c26506Bj4 = C26506Bj4.DEFAULT_INSTANCE;
                                        }
                                        if (c26506Bj4.mediaCase_ != 2 && (i2 = c26695BmL.interactiveMessageCase_) != 4 && i2 != 5) {
                                            for (C26695BmL c26695BmL2 : c26695BmL.A00().cards_) {
                                                C000700h.A09(c26695BmL2);
                                                if (!A01(c26695BmL2, i + 1)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final boolean A02(C26696BmM c26696BmM, int i) {
        int i2;
        int i3;
        int i4;
        if (c26696BmM != null && c26696BmM != c26696BmM.getDefaultInstanceForType()) {
            if (i <= 16) {
                C26695BmL c26695BmLA00 = c26696BmM.A00();
                C000700h.A06(c26695BmLA00);
                int i5 = i + 1;
                if (A01(c26695BmLA00, i5)) {
                    C26589BkQ c26589BkQA01 = c26696BmM.A01();
                    if (c26589BkQA01 != null && c26589BkQA01 != c26589BkQA01.getDefaultInstanceForType()) {
                        if (i5 <= 16 && (i4 = c26589BkQA01.titleCase_) != 1 && i4 != 3 && i4 != 4 && i4 != 5) {
                            C26635BlA c26635BlA = i4 == 2 ? (C26635BlA) c26589BkQA01.title_ : C26635BlA.DEFAULT_INSTANCE;
                            int i6 = i5 + 1;
                            if (A07(c26635BlA, i6)) {
                                C26635BlA c26635BlA2 = c26589BkQA01.content_;
                                if (c26635BlA2 == null) {
                                    c26635BlA2 = C26635BlA.DEFAULT_INSTANCE;
                                }
                                if (A07(c26635BlA2, i6)) {
                                    C26635BlA c26635BlA3 = c26589BkQA01.footer_;
                                    if (c26635BlA3 == null) {
                                        c26635BlA3 = C26635BlA.DEFAULT_INSTANCE;
                                    }
                                    if (A07(c26635BlA3, i6)) {
                                        Iterator<E> it = c26589BkQA01.buttons_.iterator();
                                        while (it.hasNext()) {
                                            if (!A03((C26501Biz) it.next())) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C26616Bkr c26616BkrA02 = c26696BmM.A02();
                    if (c26616BkrA02 != null && c26616BkrA02 != c26616BkrA02.getDefaultInstanceForType() && (i5 > 16 || (i3 = c26616BkrA02.titleCase_) == 1 || i3 == 3 || i3 == 4 || i3 == 5)) {
                        return false;
                    }
                    C26616Bkr c26616Bkr = c26696BmM.hydratedTemplate_;
                    if ((c26616Bkr != null || (c26616Bkr = C26616Bkr.DEFAULT_INSTANCE) != null) && c26616Bkr != c26616Bkr.getDefaultInstanceForType() && (i5 > 16 || (i2 = c26616Bkr.titleCase_) == 1 || i2 == 3 || i2 == 4 || i2 == 5)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    private final boolean A03(C26501Biz c26501Biz) {
        if (c26501Biz != null && c26501Biz != c26501Biz.getDefaultInstanceForType()) {
            C26635BlA c26635BlA = (c26501Biz.buttonCase_ == 1 ? (C26362Bgk) c26501Biz.button_ : C26362Bgk.DEFAULT_INSTANCE).displayText_;
            if (c26635BlA == null) {
                c26635BlA = C26635BlA.DEFAULT_INSTANCE;
            }
            if (A07(c26635BlA, 1)) {
                C26635BlA c26635BlA2 = (c26501Biz.buttonCase_ == 2 ? (C26363Bgl) c26501Biz.button_ : C26363Bgl.DEFAULT_INSTANCE).displayText_;
                if (c26635BlA2 == null) {
                    c26635BlA2 = C26635BlA.DEFAULT_INSTANCE;
                }
                if (A07(c26635BlA2, 1)) {
                    C26635BlA c26635BlA3 = (c26501Biz.buttonCase_ == 2 ? (C26363Bgl) c26501Biz.button_ : C26363Bgl.DEFAULT_INSTANCE).url_;
                    if (c26635BlA3 == null) {
                        c26635BlA3 = C26635BlA.DEFAULT_INSTANCE;
                    }
                    if (A07(c26635BlA3, 1)) {
                        C26635BlA c26635BlA4 = (c26501Biz.buttonCase_ == 3 ? (C26361Bgj) c26501Biz.button_ : C26361Bgj.DEFAULT_INSTANCE).displayText_;
                        if (c26635BlA4 == null) {
                            c26635BlA4 = C26635BlA.DEFAULT_INSTANCE;
                        }
                        if (A07(c26635BlA4, 1)) {
                            C26635BlA c26635BlA5 = (c26501Biz.buttonCase_ == 3 ? (C26361Bgj) c26501Biz.button_ : C26361Bgj.DEFAULT_INSTANCE).phoneNumber_;
                            if (c26635BlA5 == null) {
                                c26635BlA5 = C26635BlA.DEFAULT_INSTANCE;
                            }
                            if (!A07(c26635BlA5, 1)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final C27408Bz0 A04(C27527C2f c27527C2f, C26698BmO c26698BmO, byte[] bArr) {
        char c;
        if (((C1CE) C05C.A02(this.A02)).A0M() && !A06(c27527C2f)) {
            CM9 cm9A05 = A05(c26698BmO);
            char c2 = 0;
            C26698BmO c26698BmOA01 = AbstractC29220Cqw.A01(AbstractC466125o.A0m(this.A00), c26698BmO, new C31030Dgl(0));
            if (c26698BmOA01 != c26698BmO) {
                CM9 cm9A06 = A05(c26698BmOA01);
                if (cm9A06 instanceof C30) {
                    c2 = 1;
                    if (((C30) cm9A06).A00 != null) {
                        c2 = 2;
                    }
                }
                if (cm9A05 instanceof C30) {
                    c = 1;
                    if (((C30) cm9A05).A00 == null) {
                    }
                } else {
                    c = 0;
                }
                if (c2 > c) {
                    cm9A05 = cm9A06;
                }
            }
            if (!(cm9A05 instanceof C31)) {
                return A00(c27527C2f, cm9A05, this, c26698BmO, C02S.A00, bArr);
            }
        }
        return null;
    }

    public final boolean A06(C27527C2f c27527C2f) {
        if (!c27527C2f.A08.A00.A02 && !C0D0.A0o(((D0U) c27527C2f).A05)) {
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c27527C2f.A05());
            if (abstractC02700CiA00 != null) {
                if (!C0D0.A0h(abstractC02700CiA00) && !AbstractC465925m.A1X(abstractC02700CiA00) && !PhoneUserJid.WHATSAPP_CAPS_SURVEY.equals(abstractC02700CiA00)) {
                    Optional optional = this.A04;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC465925m.A17("isMaibaAiHomeJid");
                    }
                    C0DF c0dfA0S = AbstractC466825v.A0S(((C11010eZ) C05C.A02(this.A01)).A00, abstractC02700CiA00);
                    if (c0dfA0S != null) {
                        return C1GK.A02(c0dfA0S);
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A07(C26635BlA c26635BlA, int i) {
        if (c26635BlA == null || c26635BlA == c26635BlA.getDefaultInstanceForType()) {
            return true;
        }
        if (i > 16) {
            return false;
        }
        C26696BmM c26696BmM = c26635BlA.hydratedHsm_;
        if (c26696BmM == null) {
            c26696BmM = C26696BmM.DEFAULT_INSTANCE;
        }
        return A02(c26696BmM, i + 1);
    }

    public static final C27408Bz0 A00(C27527C2f c27527C2f, CM9 cm9, D22 d22, C26698BmO c26698BmO, Integer num, byte[] bArr) {
        C27943CMq c27943CMq = c27527C2f.A08;
        C27408Bz0 c27408Bz0 = new C27408Bz0(c27943CMq.A00, ((D0U) c27527C2f).A03);
        C000700h.A0D(cm9, "null cannot be cast to non-null type com.whatsapp.infra.security.quarantine.FMessageQuarantineBuilder.QuarantineDecision.Block");
        c27408Bz0.A0V = StringUtils.A0F(((C30) cm9).A00, 65536);
        C08940az c08940az = ((D0U) c27527C2f).A06;
        byte[] bArrA01 = null;
        if (c08940az != null) {
            C08940az c08940azA0F = c08940az.A0F(Voip.REJECT_REASON_ENC);
            if (c08940azA0F != null) {
                c08940az.A0O(c08940azA0F, AbstractC25329B9x.A0h("fp", null));
            }
            bArrA01 = AnonymousClass218.A01(c08940az, new ByteArrayOutputStream());
        }
        c27408Bz0.A00.A03(new C30222DKp(num, bArr, bArrA01));
        if (c26698BmO != null && c26698BmO.A0C()) {
            C26680Blx c26680Blx = c26698BmO.messageContextInfo_;
            C26680Blx c26680Blx2 = c26680Blx;
            if (c26680Blx == null) {
                c26680Blx = C26680Blx.DEFAULT_INSTANCE;
            }
            if ((c26680Blx.bitField0_ & 512) != 0) {
                if (c26680Blx2 == null) {
                    c26680Blx2 = C26680Blx.DEFAULT_INSTANCE;
                }
                C158426xi c158426xi = c26680Blx2.messageAssociation_;
                if (c158426xi == null) {
                    c158426xi = C158426xi.DEFAULT_INSTANCE;
                }
                C1DU c1duA00 = c158426xi.A00();
                if (c1duA00 == C1DU.HD_IMAGE_DUAL_UPLOAD || c1duA00 == C1DU.HD_VIDEO_DUAL_UPLOAD || c1duA00 == C1DU.HEVC_VIDEO_DUAL_UPLOAD) {
                    AbstractC148866g8.A1S(c27408Bz0, 100);
                }
            }
        }
        ((C682137p) C05C.A02(d22.A03)).A01(c27943CMq.A00, 0);
        return c27408Bz0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ad, code lost:
    
        if ((r1 & com.facebook.common.dextricks.DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00da, code lost:
    
        if (A01(r1, 0) != false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CM9 A05(C26698BmO c26698BmO) {
        String str;
        String str2 = null;
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
            C158386xe c158386xe = c26698BmO.extendedTextMessage_;
            if (c158386xe == null) {
                c158386xe = C158386xe.DEFAULT_INSTANCE;
            }
            int i = c158386xe.bitField0_;
            if ((i & 256) != 0 || (i & 2048) != 0 || (i & 16384) != 0 || (i & 4096) != 0) {
                if ((i & 1) != 0) {
                    str2 = c158386xe.text_;
                }
                return new C30(str2);
            }
            return C31.A00;
        }
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
            Bm6 bm6 = c26698BmO.imageMessage_;
            if (bm6 == null) {
                bm6 = Bm6.DEFAULT_INSTANCE;
            }
            str = bm6.caption_;
        } else if (c26698BmO.A0H()) {
            C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
            if (c26686Bm7 == null) {
                c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
            }
            str = c26686Bm7.caption_;
        } else {
            if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                if (!AbstractC148906gC.A1J(c26698BmO.bitField0_) && !c26698BmO.A0D()) {
                    int i2 = c26698BmO.bitField1_;
                    if ((i2 & 16) == 0 && (i2 & 4096) == 0 && (i2 & 128) == 0 && (i2 & 256) == 0 && (262144 & i2) == 0 && (c26698BmO.bitField2_ & 4) == 0) {
                        if ((c26698BmO.bitField0_ & 8192) != 0 || c26698BmO.A0G() || AbstractC466225p.A1U(c26698BmO.bitField1_ & 8)) {
                            C26635BlA c26635BlA = c26698BmO.highlyStructuredMessage_;
                            if (c26635BlA == null) {
                                c26635BlA = C26635BlA.DEFAULT_INSTANCE;
                            }
                            if (A07(c26635BlA, 0)) {
                                C26696BmM c26696BmM = c26698BmO.templateMessage_;
                                if (c26696BmM == null) {
                                    c26696BmM = C26696BmM.DEFAULT_INSTANCE;
                                }
                                if (A02(c26696BmM, 0)) {
                                    C26695BmL c26695BmL = c26698BmO.interactiveMessage_;
                                    if (c26695BmL == null) {
                                        c26695BmL = C26695BmL.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c26695BmL);
                                }
                            }
                            return new C30(null);
                        }
                    }
                }
                return C31.A00;
            }
            C26685Bm2 c26685Bm2 = c26698BmO.documentMessage_;
            if (c26685Bm2 == null) {
                c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
            }
            str = c26685Bm2.caption_;
        }
        return new C30(str);
    }
}
