package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31052Dh7 implements InterfaceC000800i, Function1 {
    public final int $t;

    public C31052Dh7(int i) {
        this.$t = i;
    }

    public static C31052Dh7 A00(int i) {
        return new C31052Dh7(i);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0205  */
    /* JADX WARN: Code duplicated, block: B:115:0x0207  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d9  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA0F;
        Object obj2;
        Object obj3;
        boolean zA04;
        C158406xg c158406xg;
        C158406xg c158406xg2;
        switch (this.$t) {
            case 0:
                throw C91.A00(obj);
            case 1:
                throw C91.A00(obj);
            case 2:
                throw C91.A00(obj);
            case 3:
                throw C91.A00(obj);
            case 4:
                C29060Co7 c29060Co7 = (C29060Co7) obj;
                C000700h.A0A(c29060Co7, 0);
                zA0F = !((BJV) c29060Co7.A00).A00;
                return Boolean.valueOf(zA0F);
            case 5:
                throw C91.A00(obj);
            case 6:
                throw C91.A00(obj);
            case 7:
                C28333Cai c28333Cai = (C28333Cai) obj;
                byte[] bArr = C17430q7.A0E;
                C000700h.A0A(c28333Cai, 0);
                return c28333Cai.A04;
            case 8:
                C1JB c1jb = (C1JB) obj;
                byte[] bArr2 = C17430q7.A0E;
                C000700h.A0A(c1jb, 0);
                return c1jb.A01;
            case 9:
                C28333Cai c28333Cai2 = (C28333Cai) obj;
                byte[] bArr3 = C17430q7.A0E;
                C000700h.A0A(c28333Cai2, 0);
                obj2 = c28333Cai2.A00;
                obj3 = C25595BKk.A03;
                if (obj2 == obj3) {
                    zA0F = true;
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 10:
                throw C91.A00(obj);
            case 11:
                C29028Cnb c29028Cnb = (C29028Cnb) obj;
                C000700h.A0A(c29028Cnb, 0);
                return Long.valueOf(c29028Cnb.A00);
            case 12:
                C29028Cnb c29028Cnb2 = (C29028Cnb) obj;
                C000700h.A0A(c29028Cnb2, 0);
                return c29028Cnb2.A04;
            case 13:
                C0DF c0df = (C0DF) obj;
                C000700h.A0A(c0df, 0);
                zA0F = AbstractC27051Ft.A0F(c0df);
                return Boolean.valueOf(zA0F);
            case 14:
                C0DF c0df2 = (C0DF) obj;
                C000700h.A0A(c0df2, 0);
                zA0F = AbstractC27051Ft.A0H(c0df2);
                return Boolean.valueOf(zA0F);
            case 15:
                zA0F = C1PJ.A0B((C1DO) obj);
                return Boolean.valueOf(zA0F);
            case 16:
                C186418Fd c186418Fd = (C186418Fd) obj;
                C000700h.A0A(c186418Fd, 0);
                return new C29521Cw1(AbstractC32971bt.A0t(c186418Fd.A00));
            case 17:
            case 18:
                return C05S.A00;
            case 19:
                D0M d0mA0V = AbstractC25330B9y.A0V(obj);
                CGJ cgj = d0mA0V.A0C;
                if (cgj == CGJ.A06 || (cgj == CGJ.A03 && d0mA0V.A05 == EnumC27817CHq.A05)) {
                    zA04 = d0mA0V.A04();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 20:
                C000700h.A0A(obj, 0);
                return obj;
            case 21:
                return ((C29579Cwy) obj).A01;
            case 22:
                zA0F = ((C29579Cwy) obj).A04;
                return Boolean.valueOf(zA0F);
            case 23:
                return ((C29580Cwz) obj).A01;
            case 24:
                return "?";
            case 25:
                zA0F = AbstractC25330B9y.A0V(obj).A05();
                return Boolean.valueOf(zA0F);
            case 26:
                obj2 = AbstractC25330B9y.A0V(obj).A0C;
                obj3 = CGJ.A04;
                if (obj2 == obj3) {
                    zA0F = true;
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 27:
                AbstractC25330B9y.A0V(obj).A02 = CGI.A03;
                return C05S.A00;
            case 28:
                C25493BGi c25493BGi = (C25493BGi) obj;
                C000700h.A0A(c25493BGi, 0);
                c25493BGi.A01 = AbstractC25329B9x.A18();
                c25493BGi.A00 = new C30992Dg9(7);
                return C05S.A00;
            case 29:
                C25489BGe c25489BGe = (C25489BGe) obj;
                C000700h.A0A(c25489BGe, 0);
                c25489BGe.A03 = AbstractC466425r.A1B(CUU.class);
                c25489BGe.A02 = C02S.A01;
                c25489BGe.A04(A00(28));
                return C05S.A00;
            case 30:
                C1YQ c1yq = (C1YQ) obj;
                C000700h.A0A(c1yq, 0);
                if (c1yq.A01 != null) {
                    obj2 = c1yq.A0F;
                    C000700h.A0A(obj2, 0);
                    obj3 = CHS.A04;
                    if (obj2 == obj3) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 31:
                C1YQ c1yq2 = (C1YQ) obj;
                C000700h.A0A(c1yq2, 0);
                if (c1yq2.A0D || c1yq2.A01 != null || c1yq2.A0H) {
                    zA0F = false;
                } else {
                    obj2 = c1yq2.A0F;
                    obj3 = CHS.A05;
                    if (obj2 == obj3) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                }
                return Boolean.valueOf(zA0F);
            case 32:
            case 34:
            default:
                C1YQ c1yq3 = (C1YQ) obj;
                C000700h.A0A(c1yq3, 0);
                return c1yq3.A0B;
            case 33:
                C1YQ c1yq4 = (C1YQ) obj;
                C000700h.A0A(c1yq4, 0);
                if (c1yq4.A0D || c1yq4.A01 != null || c1yq4.A0H || CPB.A00(c1yq4.A0F)) {
                    zA0F = false;
                } else {
                    zA0F = true;
                }
                return Boolean.valueOf(zA0F);
            case 35:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                zA0F = AbstractC29216Cqs.A00(jid);
                return Boolean.valueOf(zA0F);
            case 36:
                return AbstractC466625t.A15(AbstractC81783lh.A0z(obj));
            case 37:
                return ((C18M) obj).A0I();
            case 38:
                C26698BmO c26698BmOA0q = AbstractC25331B9z.A0q(obj);
                if (AbstractC466225p.A1U(c26698BmOA0q.bitField2_ & 256)) {
                    c158406xg = c26698BmOA0q.associatedChildMessage_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    zA04 = c158406xg.A00();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 39:
                c158406xg2 = AbstractC25331B9z.A0q(obj).groupMentionedMessage_;
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg2);
                C000700h.A06(c26698BmOA0v);
                return c26698BmOA0v;
            case 40:
                c158406xg2 = AbstractC25331B9z.A0q(obj).associatedChildMessage_;
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v2 = AbstractC148866g8.A0v(c158406xg2);
                C000700h.A06(c26698BmOA0v2);
                return c26698BmOA0v2;
            case 41:
                C26698BmO c26698BmOA0q2 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q2.bitField2_ & 512) != 0) {
                    c158406xg = c26698BmOA0q2.groupStatusMentionMessage_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    zA04 = c158406xg.A00();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 42:
                c158406xg2 = AbstractC25331B9z.A0q(obj).groupStatusMentionMessage_;
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v3 = AbstractC148866g8.A0v(c158406xg2);
                C000700h.A06(c26698BmOA0v3);
                return c26698BmOA0v3;
            case 43:
                C26698BmO c26698BmOA0q3 = AbstractC25331B9z.A0q(obj);
                if (BA1.A1Q(c26698BmOA0q3.bitField1_, 134217728)) {
                    c158406xg = c26698BmOA0q3.lottieStickerMessage_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    zA04 = c158406xg.A00();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 44:
                c158406xg2 = AbstractC25331B9z.A0q(obj).lottieStickerMessage_;
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v4 = AbstractC148866g8.A0v(c158406xg2);
                C000700h.A06(c26698BmOA0v4);
                return c26698BmOA0v4;
            case 45:
                C26698BmO c26698BmOA0q4 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q4.bitField2_ & 1024) != 0) {
                    c158406xg = c26698BmOA0q4.pollCreationMessageV4_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    zA04 = c158406xg.A00();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 46:
                c158406xg2 = AbstractC25331B9z.A0q(obj).pollCreationMessageV4_;
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v5 = AbstractC148866g8.A0v(c158406xg2);
                C000700h.A06(c26698BmOA0v5);
                return c26698BmOA0v5;
            case 47:
                C26698BmO c26698BmOA0q5 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q5.bitField2_ & 128) != 0) {
                    c158406xg = c26698BmOA0q5.pollCreationOptionImageMessage_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    zA04 = c158406xg.A00();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
            case 48:
                c158406xg2 = AbstractC25331B9z.A0q(obj).pollCreationOptionImageMessage_;
                if (c158406xg2 == null) {
                    c158406xg2 = C158406xg.DEFAULT_INSTANCE;
                }
                C26698BmO c26698BmOA0v6 = AbstractC148866g8.A0v(c158406xg2);
                C000700h.A06(c26698BmOA0v6);
                return c26698BmOA0v6;
            case 49:
                C26698BmO c26698BmOA0q6 = AbstractC25331B9z.A0q(obj);
                if ((c26698BmOA0q6.bitField1_ & 512) != 0) {
                    c158406xg = c26698BmOA0q6.documentWithCaptionMessage_;
                    if (c158406xg == null) {
                        c158406xg = C158406xg.DEFAULT_INSTANCE;
                    }
                    zA04 = c158406xg.A00();
                    if (zA04) {
                        zA0F = true;
                    } else {
                        zA0F = false;
                    }
                } else {
                    zA0F = false;
                }
                return Boolean.valueOf(zA0F);
        }
    }
}
