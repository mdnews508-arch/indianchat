package X;

import com.google.protobuf.GeneratedMessageLite;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.DNs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC30303DNs implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C29364CtI A00;

    public AbstractC30303DNs(C29364CtI c29364CtI) {
        C000700h.A0A(c29364CtI, 0);
        this.A00 = c29364CtI;
    }

    public static void A01(C26111Bce c26111Bce, C26090BcJ c26090BcJ, C25912BYr c25912BYr, C26616Bkr c26616Bkr, int i) {
        c26616Bkr.titleCase_ = i;
        c26090BcJ.A01(c25912BYr);
        c26090BcJ.A00(c25912BYr);
        c26111Bce.A0d(c26090BcJ);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:102:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:125:0x0267  */
    /* JADX WARN: Code duplicated, block: B:127:0x0275  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:72:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:98:0x01be A[PHI: r5
  0x01be: PHI (r5v5 X.Bkr) = (r5v6 X.Bkr), (r5v7 X.Bkr) binds: [B:97:0x01bc, B:95:0x01b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.CvU] */
    /* JADX WARN: Type inference failed for: r14v1, types: [X.D1x] */
    /* JADX WARN: Type inference failed for: r14v2, types: [X.Cwo] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.1PW, X.786] */
    /* JADX WARN: Type inference failed for: r15v1, types: [X.1DO, X.785, X.788] */
    /* JADX WARN: Type inference failed for: r15v2, types: [X.1DO, X.1P8] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [X.1DO, X.1Qv, X.1Qx] */
    /* JADX WARN: Type inference failed for: r15v5, types: [X.BzV, X.Bzi] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r15v8, types: [X.785, X.789] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.CiE] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.InterfaceC198878mQ
    public final C1DO CAI(C80X c80x) throws C27525C2d {
        ?? c27427BzJ;
        Object obj;
        C26685Bm2 c26685Bm2;
        C26616Bkr c26616BkrA02;
        Object obj2;
        Bm6 bm6;
        Object obj3;
        C26657BlY c26657BlY;
        boolean z;
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0G()) {
            return null;
        }
        C26696BmM c26696BmM = c26698BmOA01.templateMessage_;
        if (c26696BmM == null) {
            c26696BmM = C26696BmM.DEFAULT_INSTANCE;
        }
        C000700h.A09(c26696BmM);
        if (this instanceof C27744CBz) {
            C27744CBz c27744CBz = (C27744CBz) this;
            C000700h.A0B(c80x, c26696BmM);
            if (AbstractC29756D1d.A03(c26696BmM)) {
                C26686Bm7 c26686Bm7A01 = AbstractC29756D1d.A01(c26696BmM);
                if (c26686Bm7A01.gifPlayback_) {
                    c27427BzJ = 0;
                } else {
                    c27427BzJ = new C27434BzQ(c80x.A0A, 28, c80x.A05);
                    C29772D1x.A02(c27427BzJ, c27744CBz.A00, c80x, c26686Bm7A01);
                }
            } else {
                c27427BzJ = 0;
            }
        } else if (this instanceof C27743CBy) {
            C27743CBy c27743CBy = (C27743CBy) this;
            if ((c26696BmM.formatCase_ == AbstractC466925w.A1a(c80x, c26696BmM) ? BA3.A07(c26696BmM.A01().titleCase_) : BA3.A07(AbstractC25329B9x.A0v(c26696BmM).titleCase_)) == C02S.A0Y) {
                c27427BzJ = new C27452Bzi(c80x.A0A, c80x.A05);
                ?? r5 = c27743CBy.A00;
                if (c26696BmM.formatCase_ == 1) {
                    C26589BkQ c26589BkQA01 = c26696BmM.A01();
                    if (c26589BkQA01.titleCase_ == 5) {
                        obj3 = c26589BkQA01.title_;
                        c26657BlY = (C26657BlY) obj3;
                    } else {
                        c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                    }
                } else {
                    C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26696BmM);
                    if (c26616BkrA0v.titleCase_ == 5) {
                        obj3 = c26616BkrA0v.title_;
                        c26657BlY = (C26657BlY) obj3;
                    } else {
                        c26657BlY = C26657BlY.DEFAULT_INSTANCE;
                    }
                }
                C000700h.A06(c26657BlY);
                r5.A01(c27427BzJ, c26657BlY, c80x.A0W);
            } else {
                c27427BzJ = 0;
            }
        } else if (this instanceof C27742CBx) {
            C27742CBx c27742CBx = (C27742CBx) this;
            if ((c26696BmM.formatCase_ == AbstractC466925w.A1a(c80x, c26696BmM) ? BA3.A07(c26696BmM.A01().titleCase_) : BA3.A07(AbstractC25329B9x.A0v(c26696BmM).titleCase_)) == C02S.A0C) {
                c27427BzJ = new C27431BzN(c80x.A0A, 25, c80x.A05);
                ?? r14 = c27742CBx.A00;
                if (c26696BmM.formatCase_ == 1) {
                    C26589BkQ c26589BkQA02 = c26696BmM.A01();
                    if (c26589BkQA02.titleCase_ == 3) {
                        obj2 = c26589BkQA02.title_;
                        bm6 = (Bm6) obj2;
                    } else {
                        bm6 = Bm6.DEFAULT_INSTANCE;
                    }
                } else {
                    C26616Bkr c26616BkrA0v2 = AbstractC25329B9x.A0v(c26696BmM);
                    if (c26616BkrA0v2.titleCase_ == 3) {
                        obj2 = c26616BkrA0v2.title_;
                        bm6 = (Bm6) obj2;
                    } else {
                        bm6 = Bm6.DEFAULT_INSTANCE;
                    }
                }
                C000700h.A06(bm6);
                r14.A03(c27427BzJ, bm6, c27427BzJ.A00, c80x.A04(), c80x.A0W);
            } else {
                c27427BzJ = 0;
            }
        } else if (this instanceof C27741CBw) {
            boolean zA1a = AbstractC466925w.A1a(c80x, c26696BmM);
            int i = c26696BmM.formatCase_;
            if ((i == zA1a ? BA3.A07(c26696BmM.A01().titleCase_) : BA3.A07(AbstractC25329B9x.A0v(c26696BmM).titleCase_)) != C02S.A01) {
                zA1a = false;
            }
            if (zA1a) {
                c27427BzJ = new C6H(c80x.A0A, 27, c80x.A05);
                if ((c26696BmM.bitField0_ & 16) != 0) {
                    c26616BkrA02 = c26696BmM.hydratedTemplate_;
                    if (c26616BkrA02 == null) {
                        c26616BkrA02 = C26616Bkr.DEFAULT_INSTANCE;
                    } else {
                        c27427BzJ.A0i(c26616BkrA02.titleCase_ == 2 ? (String) c26616BkrA02.title_ : null);
                    }
                } else {
                    c26616BkrA02 = c26696BmM.A02();
                }
                if (c26616BkrA02 != null) {
                    c27427BzJ.A0i(c26616BkrA02.titleCase_ == 2 ? (String) c26616BkrA02.title_ : null);
                }
            } else {
                if ((i == 1 ? BA3.A07(c26696BmM.A01().titleCase_) : BA3.A07(AbstractC25329B9x.A0v(c26696BmM).titleCase_)) != C02S.A0j) {
                    c27427BzJ = 0;
                } else {
                    c27427BzJ = new C6H(c80x.A0A, 27, c80x.A05);
                    if ((c26696BmM.bitField0_ & 16) != 0) {
                        c26616BkrA02 = c26696BmM.hydratedTemplate_;
                        if (c26616BkrA02 == null) {
                            c26616BkrA02 = C26616Bkr.DEFAULT_INSTANCE;
                        } else {
                            c27427BzJ.A0i(c26616BkrA02.titleCase_ == 2 ? (String) c26616BkrA02.title_ : null);
                        }
                    } else {
                        c26616BkrA02 = c26696BmM.A02();
                    }
                    if (c26616BkrA02 != null) {
                        c27427BzJ.A0i(c26616BkrA02.titleCase_ == 2 ? (String) c26616BkrA02.title_ : null);
                    }
                }
            }
        } else if (this instanceof C27740CBv) {
            C27740CBv c27740CBv = (C27740CBv) this;
            C000700h.A0B(c80x, c26696BmM);
            if (AbstractC29756D1d.A03(c26696BmM)) {
                C26686Bm7 c26686Bm7A02 = AbstractC29756D1d.A01(c26696BmM);
                if (c26686Bm7A02.gifPlayback_) {
                    c27427BzJ = new C27429BzL(c80x.A0A, 29, c80x.A05);
                    c27740CBv.A00.A06(c27427BzJ, c26686Bm7A02, c27427BzJ.A00, c80x.A04(), c80x.A0W);
                    C30283DMy.A01(c27427BzJ, c26686Bm7A02, c27427BzJ.A00, c80x.A0V);
                } else {
                    c27427BzJ = 0;
                }
            } else {
                c27427BzJ = 0;
            }
        } else {
            C27739CBu c27739CBu = (C27739CBu) this;
            if ((c26696BmM.formatCase_ == AbstractC466925w.A1a(c80x, c26696BmM) ? BA3.A07(c26696BmM.A01().titleCase_) : BA3.A07(AbstractC25329B9x.A0v(c26696BmM).titleCase_)) == C02S.A00) {
                c27427BzJ = new C27427BzJ(c80x.A0A, 26, c80x.A05);
                ?? r15 = c27739CBu.A00;
                if (c26696BmM.formatCase_ == 1) {
                    C26589BkQ c26589BkQA03 = c26696BmM.A01();
                    if (c26589BkQA03.titleCase_ == 1) {
                        obj = c26589BkQA03.title_;
                        c26685Bm2 = (C26685Bm2) obj;
                    } else {
                        c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                    }
                } else {
                    C26616Bkr c26616BkrA0v3 = AbstractC25329B9x.A0v(c26696BmM);
                    if (c26616BkrA0v3.titleCase_ == 1) {
                        obj = c26616BkrA0v3.title_;
                        c26685Bm2 = (C26685Bm2) obj;
                    } else {
                        c26685Bm2 = C26685Bm2.DEFAULT_INSTANCE;
                    }
                }
                C000700h.A06(c26685Bm2);
                r15.A02(c27427BzJ, c26685Bm2, c80x.A00, c80x.A04(), c80x.A0W);
            } else {
                c27427BzJ = 0;
            }
        }
        if (c27427BzJ instanceof InterfaceC29841Qu) {
            InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c27427BzJ;
            AbstractC466325q.A16(interfaceC29841Qu, c26696BmM);
            C26616Bkr c26616BkrA0v4 = (c26696BmM.bitField0_ & 16) != 0 ? AbstractC25329B9x.A0v(c26696BmM) : c26696BmM.A02();
            String str = c26616BkrA0v4.hydratedContentText_;
            String str2 = AbstractC466225p.A1U(c26616BkrA0v4.bitField0_ & 64) ? c26616BkrA0v4.hydratedFooterText_ : null;
            String str3 = c26616BkrA0v4.templateId_;
            ArrayList arrayListA02 = AbstractC29756D1d.A02(c26616BkrA0v4);
            if ((c26616BkrA0v4.bitField0_ & 256) != 0) {
                z = c26616BkrA0v4.maskLinkedDevices_;
            }
            C000700h.A09(str);
            interfaceC29841Qu.CRW(new C29171Cpz(null, str, str2, str3, c80x.A0K, c80x.A0L, null, arrayListA02 != null ? AbstractC02550Br.A1E(arrayListA02) : null, null, z));
        }
        return c27427BzJ;
    }

    public static C26616Bkr A00(GeneratedMessageLite.Builder builder, GeneratedMessageLite.Builder builder2) {
        builder.copyOnWrite();
        C26616Bkr c26616Bkr = (C26616Bkr) builder.instance;
        c26616Bkr.title_ = builder2.build();
        return c26616Bkr;
    }
}
