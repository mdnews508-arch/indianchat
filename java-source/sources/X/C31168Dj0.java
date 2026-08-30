package X;

import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.teecommon.violation.TeeViolation;
import com.whatsapp.teecommon.violation.ViolationType;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Dj0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31168Dj0 implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C31168Dj0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.$t = i;
        this.A01 = obj5;
        this.A05 = obj2;
        this.A00 = obj6;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:150:0x0305  */
    /* JADX WARN: Code duplicated, block: B:166:0x039a A[PHI: r4
  0x039a: PHI (r4v2 X.HRk) = (r4v1 X.HRk), (r4v5 X.HRk) binds: [B:124:0x027d, B:147:0x02ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x013f  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CKO cko;
        BmH bmH;
        String strA05;
        C27727CBd c27727CBd;
        int iIntValue;
        C28904ClZ c28904ClZ;
        String str;
        boolean z;
        ViolationType violationType;
        AbstractC39258HRk c38956HCh = (AbstractC39258HRk) obj;
        if (this.$t != 0) {
            C0P6 c0p6 = (C0P6) this.A01;
            C27291Bx5 c27291Bx5 = (C27291Bx5) this.A05;
            C0YX c0yx = (C0YX) this.A00;
            C1DO c1do = (C1DO) this.A02;
            AbstractC28627Cgc abstractC28627Cgc = (AbstractC28627Cgc) this.A03;
            AbstractC27947CMu abstractC27947CMu = (AbstractC27947CMu) this.A04;
            Object obj2 = c0p6.element;
            if (c38956HCh instanceof C38955HCg) {
                obj2 = ((C38955HCg) c38956HCh).A00;
            } else if (c38956HCh instanceof C38956HCh) {
                C38956HCh c38956HCh2 = (C38956HCh) c38956HCh;
                boolean zA1X = AbstractC466225p.A1X(c38956HCh2.A00, 1);
                C93354Ic c93354Ic = c38956HCh2.A02;
                BmH bmH2 = c93354Ic.commonMetadata_;
                if (bmH2 == null) {
                    bmH2 = BmH.DEFAULT_INSTANCE;
                }
                CKO ckoA00 = bmH2.A00();
                boolean zA00 = AbstractC40977Hzw.A00(c93354Ic);
                C000700h.A0A(c1do, 0);
                C27726CBc c27726CBc = new C27726CBc(c1do);
                if (zA00) {
                    CY1 cy1 = (CY1) C05C.A02(c27291Bx5.A0O);
                    BmH bmH3 = c93354Ic.commonMetadata_;
                    if (bmH3 == null) {
                        bmH3 = BmH.DEFAULT_INSTANCE;
                    }
                    if ((bmH3.bitField0_ & 8) != 0) {
                        InterfaceC001500s interfaceC001500s = cy1.A00.A00;
                        long jA02 = ((AnonymousClass089) interfaceC001500s.get()).A02();
                        Long lValueOf = Long.valueOf(jA02);
                        if (jA02 == 0 || lValueOf == null) {
                            jA02 = AbstractC466325q.A01(interfaceC001500s);
                        }
                        BmH bmH4 = c93354Ic.commonMetadata_;
                        if (bmH4 == null) {
                            bmH4 = BmH.DEFAULT_INSTANCE;
                        }
                        C26290BfX c26290BfX = bmH4.violationSignal_;
                        if (c26290BfX == null) {
                            c26290BfX = C26290BfX.DEFAULT_INSTANCE;
                        }
                        C000700h.A06(c26290BfX);
                        if ((c26290BfX.bitField0_ & 1) != 0) {
                            EnumC27855CJe enumC27855CJeForNumber = EnumC27855CJe.forNumber(c26290BfX.status_);
                            if (enumC27855CJeForNumber == null) {
                                enumC27855CJeForNumber = EnumC27855CJe.A04;
                            }
                            CR8 cr8 = CR8.$redex_init_class;
                            int iOrdinal = enumC27855CJeForNumber.ordinal();
                            if (iOrdinal == 2) {
                                InterfaceC001000l[] interfaceC001000lArr = TeeViolation.A02;
                                violationType = ViolationType.A05;
                            } else if (iOrdinal == 3) {
                                InterfaceC001000l[] interfaceC001000lArr2 = TeeViolation.A02;
                                violationType = ViolationType.A06;
                            }
                            TeeViolation teeViolation = new TeeViolation(violationType, jA02);
                            C29672Cyp c29672Cyp = (C29672Cyp) C05C.A02(cy1.A01);
                            synchronized (c29672Cyp.A05) {
                                C29672Cyp.A00(c29672Cyp);
                                List list = c29672Cyp.A06;
                                list.add(teeViolation);
                                ((C28585Cfs) C05C.A02(c29672Cyp.A03)).A00(AbstractC02550Br.A1E(list));
                            }
                        }
                    }
                    C000700h.A09(ckoA00);
                    if (ckoA00 != CKO.A0A && ckoA00 != CKO.A08 && ckoA00 != CKO.A09) {
                        Function3 function3 = c27291Bx5.A0Z;
                        String str2 = c1do.A0i.A01;
                        switch (ckoA00.ordinal()) {
                            case 0:
                                str = "SUCCESS";
                                break;
                            case 1:
                                str = "FAILED_LOW_CONFIDENCE";
                                break;
                            case 2:
                                str = "FAILED_TOO_MANY_TOKENS";
                                break;
                            case 3:
                                str = "IN_PROGRESS";
                                break;
                            case 4:
                                str = "FAILED_VIOLATION";
                                break;
                            case 5:
                                str = "FAILED_UNKNOWN";
                                break;
                            case 6:
                                str = "SUCCESS_NO_RESPONSE";
                                break;
                            case 7:
                                str = "SUCCESS_RATE_LIMITED";
                                break;
                            case 8:
                                str = "FAILURE_NO_RESPONSE";
                                break;
                            case 9:
                                str = "FAILED_CANNED_RESPONSE";
                                break;
                            case 10:
                                str = "IN_PROGRESS_REASONING";
                                break;
                            case 11:
                                str = "FAILURE_INCOMPLETE_RESPONSE";
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        if (ckoA00 != CKO.A0B) {
                            z = ckoA00 == CKO.A0C;
                        }
                        function3.invoke(str2, str, Boolean.valueOf(z));
                    }
                }
                C27291Bx5.A02(c27291Bx5, c27726CBc, abstractC27947CMu, zA1X);
                String str3 = abstractC28627Cgc.A02;
                String str4 = c1do.A0i.A01;
                C27291Bx5.A00(c93354Ic, c27291Bx5, str3, str4, null);
                if (zA00) {
                    C27291Bx5.A06(c27291Bx5, new C31054Dh9(c1do, 11));
                    List list2 = c38956HCh2.A03;
                    if (!list2.isEmpty()) {
                        ((C3It) C05C.A02(c27291Bx5.A07)).A05(new CEh(str3, str4, new Date(), list2));
                    }
                    C28352Cb1 c28352Cb1 = (C28352Cb1) C05C.A02(c27291Bx5.A0I);
                    C1DO c1do2 = c27726CBc.A00;
                    C30211DKe c30211DKeA00 = AbstractC29736D0e.A00(c1do2);
                    Integer numA17 = null;
                    AbstractC28627Cgc abstractC28627Cgc2 = c30211DKeA00 != null ? c30211DKeA00.A00 : null;
                    AbstractC02700Ci abstractC02700Ci = c1do2.A0i.A00;
                    Integer numValueOf = (abstractC28627Cgc2 == null || (c28904ClZ = abstractC28627Cgc2.A00) == null) ? null : Integer.valueOf(c28904ClZ.A00);
                    C27172Bv5 c27172Bv5 = new C27172Bv5();
                    c27172Bv5.A0G = 0;
                    c27172Bv5.A0W = numValueOf;
                    if (abstractC28627Cgc2 != null && abstractC28627Cgc2.A00 != null) {
                        numA17 = AbstractC466125o.A17();
                    }
                    c27172Bv5.A0H = numA17;
                    int i = 1;
                    if ((numValueOf == null || ((iIntValue = numValueOf.intValue()) != 5 && iIntValue != 4)) && abstractC02700Ci != null && C0D0.A0n(abstractC02700Ci)) {
                        i = 2;
                    }
                    c27172Bv5.A0T = Integer.valueOf(i);
                    AbstractC466325q.A13(c28352Cb1.A04, c27172Bv5);
                    c27291Bx5.A0V.remove(str4);
                    c27291Bx5.A0T.remove(str4);
                    if (abstractC27947CMu.A02()) {
                        C27291Bx5.A04(c27291Bx5, str4, true);
                    }
                    C0YT.A04(null, c0yx);
                }
            } else {
                if (!(c38956HCh instanceof C38957HCi)) {
                    throw AbstractC465925m.A1J();
                }
                C38957HCi c38957HCi = (C38957HCi) c38956HCh;
                String str5 = c38957HCi.A05;
                C27291Bx5.A06(c27291Bx5, C31058DhD.A00(c38956HCh, c1do, 37));
                Function3 function4 = c27291Bx5.A0Z;
                String str6 = c1do.A0i.A01;
                function4.invoke(str6, "TEE_REQUEST_FAILURE", false);
                Integer num = c38957HCi.A03;
                AbstractC27732CBj abstractC27732CBj = (AbstractC27732CBj) abstractC27947CMu;
                if (abstractC27732CBj.A04(c1do)) {
                    abstractC27732CBj.A07(num, str5);
                    c27727CBd = new C27727CBd(c1do, str5);
                } else {
                    c27727CBd = new C27727CBd(c1do, "Response not processed");
                }
                String str7 = abstractC28627Cgc.A02;
                C27291Bx5.A01(c27291Bx5, c27727CBd, abstractC27947CMu, str7);
                List list3 = c38957HCi.A06;
                if (!list3.isEmpty()) {
                    ((C3It) C05C.A02(c27291Bx5.A07)).A05(new CEh(str7, str6, new Date(), list3));
                }
                C27291Bx5.A03(c27291Bx5, str6);
                C0YT.A04(null, c0yx);
            }
            c0p6.element = obj2;
        } else if (c38956HCh instanceof C38955HCg) {
            AbstractC25331B9z.A1C((InterfaceC03960Ih) this.A03, new C38955HCg(new C31000DgH(this.A04, c38956HCh, 31)));
        } else if (c38956HCh instanceof C38957HCi) {
            ((InterfaceC03960Ih) this.A03).CRt(c38956HCh);
            C0YT.A04(null, (C0YX) this.A00);
        } else {
            if (!(c38956HCh instanceof C38956HCh)) {
                throw AbstractC465925m.A1J();
            }
            C38956HCh c38956HCh3 = (C38956HCh) c38956HCh;
            C26694BmK c26694BmK = (C26694BmK) this.A01;
            C1UX c1ux = (C1UX) this.A02;
            int i2 = c1ux.element + 1;
            C000700h.A0A(c38956HCh3, 0);
            C000700h.A0A(c26694BmK, 1);
            C93354Ic c93354Ic2 = c38956HCh3.A02;
            BmH bmH5 = c93354Ic2.commonMetadata_;
            if (bmH5 == null) {
                bmH5 = BmH.DEFAULT_INSTANCE;
            }
            CKO ckoA01 = bmH5.A00();
            if (ckoA01 != CKO.A09) {
                String str8 = (c93354Ic2.responseCase_ != 10 || (c93354Ic2.A00().bitField0_ & 1) == 0) ? Voip.REJECT_REASON_DECLINED : c93354Ic2.A00().response_;
                int iOrdinal2 = ckoA01.ordinal();
                if (iOrdinal2 != 3) {
                    if (iOrdinal2 != 0 && iOrdinal2 != 6 && iOrdinal2 != 7) {
                        strA05 = AnonymousClass000.A05("Avocado summary failed: ", ckoA01.name(), AnonymousClass000.A08());
                    } else if (AbstractC81773lg.A0E(str8) == 0) {
                        strA05 = "Empty avocado summary response";
                    } else {
                        cko = CKO.A0A;
                    }
                    c38956HCh = new C38957HCi(c26694BmK, null, null, C02S.A01, null, strA05, C002401f.A00, false);
                    if (c38956HCh instanceof C38956HCh) {
                        c1ux.element++;
                        AbstractC25328B9w.A1N((InterfaceC03960Ih) this.A03, c38956HCh);
                        bmH = ((C38956HCh) c38956HCh).A02.commonMetadata_;
                        if (bmH == null) {
                            bmH = BmH.DEFAULT_INSTANCE;
                        }
                        if (bmH.A00() == CKO.A0A) {
                        }
                    } else {
                        ((InterfaceC03960Ih) this.A03).CRt(c38956HCh);
                    }
                    C0YT.A04(null, (C0YX) this.A00);
                } else if (AbstractC81773lg.A0E(str8) != 0) {
                    cko = CKO.A08;
                }
                GeneratedMessageLite.Builder builderCreateBuilder = C93354Ic.DEFAULT_INSTANCE.createBuilder();
                BmH bmH6 = c93354Ic2.commonMetadata_;
                if (bmH6 == null) {
                    bmH6 = BmH.DEFAULT_INSTANCE;
                }
                GeneratedMessageLite.Builder builderA0N = AbstractC25330B9y.A0N(bmH6);
                BmH bmH7 = (BmH) builderA0N.instance;
                bmH7.status_ = cko.getNumber();
                bmH7.bitField0_ |= 4;
                BmH bmH8 = (BmH) builderA0N.build();
                C93354Ic c93354Ic3 = (C93354Ic) AbstractC466425r.A0I(builderCreateBuilder);
                bmH8.getClass();
                c93354Ic3.commonMetadata_ = bmH8;
                c93354Ic3.bitField0_ |= 1;
                GeneratedMessageLite.Builder builderA0O = AbstractC25330B9y.A0O(C4IA.DEFAULT_INSTANCE);
                C4IA c4ia = (C4IA) builderA0O.instance;
                c4ia.bitField0_ |= 1;
                c4ia.text_ = str8;
                C93354Ic c93354Ic4 = (C93354Ic) AbstractC466425r.A0I(builderCreateBuilder);
                c93354Ic4.response_ = AbstractC25330B9y.A0P(builderA0O);
                c93354Ic4.responseCase_ = 2;
                C93354Ic c93354Ic5 = (C93354Ic) builderCreateBuilder.build();
                C000700h.A09(c93354Ic5);
                c38956HCh = new C38956HCh(c26694BmK, c93354Ic5, c38956HCh3.A03, i2);
                if (c38956HCh instanceof C38956HCh) {
                    c1ux.element++;
                    AbstractC25328B9w.A1N((InterfaceC03960Ih) this.A03, c38956HCh);
                    bmH = ((C38956HCh) c38956HCh).A02.commonMetadata_;
                    if (bmH == null) {
                        bmH = BmH.DEFAULT_INSTANCE;
                    }
                    if (bmH.A00() == CKO.A0A) {
                    }
                } else {
                    ((InterfaceC03960Ih) this.A03).CRt(c38956HCh);
                }
                C0YT.A04(null, (C0YX) this.A00);
            }
        }
        return C05S.A00;
    }
}
