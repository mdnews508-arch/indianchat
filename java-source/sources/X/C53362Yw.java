package X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.2Yw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C53362Yw extends C27A {
    public int A00;
    public int A01;
    public C0DF A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC80423jP A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C53362Yw(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0Z();
        this.A05 = AnonymousClass056.A00(33556);
        Integer num = C02S.A0C;
        this.A08 = C76783cX.A00(num, this, 46);
        this.A09 = C76783cX.A00(num, this, 47);
        this.A01 = -1;
        this.A00 = -1;
        this.A06 = new C3UY(1);
        this.A07 = C76773cW.A00(num, 38);
    }

    private final void A00() {
        if (super.A01) {
            return;
        }
        if (C05C.A00(super.A03).A0Y(23163) == 1 && C0D0.A0d(A02().getJid())) {
            C36F c36f = (C36F) C05C.A02(this.A05);
            Context context = A02().getContext();
            C000700h.A06(context);
            AbstractC02700Ci jid = A02().getJid();
            C000700h.A0D(jid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            if (c36f.A00(context, (C1M3) jid)) {
                AbstractC466125o.A1S(A02().getJid(), (C1EM) C05C.A02(super.A08), N0B.class, 21);
            }
        }
        super.A01 = true;
    }

    private final void A01(C48512Cz c48512Cz) {
        if (super.A02 || c48512Cz == null || !c48512Cz.A04) {
            return;
        }
        if (C05C.A00(super.A03).A0Y(23163) == 1 && C0D0.A0d(A02().getJid())) {
            ((C1EM) C05C.A02(super.A08)).BRx(A02().getJid(), new OYB(this, 1), N0B.class);
        }
        super.A02 = true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:115:0x0208  */
    /* JADX WARN: Code duplicated, block: B:124:0x0230 A[PHI: r12
  0x0230: PHI (r12v1 X.1DO) = (r12v0 X.1DO), (r12v5 X.1DO) binds: [B:21:0x005d, B:122:0x022c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x023d  */
    /* JADX WARN: Code duplicated, block: B:130:0x024a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0328  */
    /* JADX WARN: Code duplicated, block: B:211:0x0371  */
    /* JADX WARN: Code duplicated, block: B:229:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:232:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:234:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:258:0x0468 A[PHI: r15
  0x0468: PHI (r15v2 X.1DO) = (r15v1 X.1DO), (r15v5 X.1DO) binds: [B:139:0x028f, B:256:0x0464] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:278:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:285:? A[ADDED_TO_REGION, REMOVE, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x019f  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v7 */
    @Override // X.C27A
    public void A04(int i, int i2) {
        Integer num;
        InterfaceC81073kX interfaceC81073kX;
        String string;
        int i3;
        AbstractC664730h c60352lm;
        C674934f c674934fA00;
        Application applicationA00;
        int i4;
        Object[] objArrA1a;
        String strA0M;
        C34V c34v;
        InterfaceC81073kX interfaceC81073kX2;
        C30220DKn c30220DKnA00;
        C1DO item;
        Integer num2;
        ViewGroup viewGroup;
        boolean z;
        InterfaceC81073kX interfaceC81073kX3;
        String string2;
        int i5;
        AbstractC664730h c60352lm2;
        C674934f c674934fA01;
        Application applicationA01;
        int i6;
        Object[] objArrA1a2;
        String strA0M2;
        C30220DKn c30220DKnA01;
        C30220DKn c30220DKnA02;
        C1DO item2;
        int i7 = i;
        if (!AnonymousClass000.A0B(this.A08)) {
            C0DF c0df = null;
            boolean zA0w = C05C.A00(super.A03).A0w(21330);
            int i8 = 0;
            String str = null;
            InterfaceC80423jP interfaceC80423jP = zA0w ? (InterfaceC80423jP) this.A07.getValue() : null;
            InterfaceC80423jP interfaceC80423jP2 = this.A06;
            InterfaceC81213km interfaceC81213kmA0V = AbstractC466225p.A0V(super.A05);
            GY5 gy5 = interfaceC81213kmA0V.getConversationMessageAdapter().A02;
            int count = gy5.getCount();
            C1DO c1do = null;
            C1DO c1do2 = null;
            if (i7 <= i2) {
                while (true) {
                    int headerViewsCount = i7 - ((ListView) interfaceC81213kmA0V).getHeaderViewsCount();
                    if (headerViewsCount >= 0 && headerViewsCount <= count - 1 && (item = gy5.getItem(headerViewsCount)) != null) {
                        if (c1do == null && interfaceC80423jP2.test(item)) {
                            c1do = item;
                        }
                        if (c1do2 == null && interfaceC80423jP != null && interfaceC80423jP.test(item)) {
                            c1do2 = item;
                        }
                    }
                    if (c1do == null || (interfaceC80423jP != null && c1do2 == null)) {
                        if (i7 != i2) {
                            i7++;
                        } else if (c1do == null) {
                            num = C02S.A01;
                        }
                    }
                    num = C02S.A00;
                }
            } else {
                num = C02S.A01;
            }
            Integer num3 = c1do2 != null ? C02S.A00 : C02S.A01;
            C05C c05c = super.A07;
            C2BF c2bf = ((C2BE) C05C.A02(c05c)).A00;
            C48512Cz c48512Cz = c2bf != null ? (C48512Cz) c2bf.A0j.A04() : null;
            View viewFindViewById = A02().findViewById(R.id.footer_container);
            boolean z2 = false;
            if (viewFindViewById != null) {
                if (num.intValue() != 1) {
                    viewFindViewById.setVisibility(8);
                    A00();
                } else {
                    viewFindViewById.setVisibility(0);
                    A01(c48512Cz);
                }
            }
            if (!zA0w || c48512Cz == null) {
                return;
            }
            if (num == C02S.A01 && num3 == C02S.A00) {
                z2 = true;
            }
            C0DF c0df2 = (c1do2 == null || (c30220DKnA00 = BH0.A00(c1do2)) == null) ? null : c30220DKnA00.A00;
            if (z2) {
                i8 = 1;
                c0df = c0df2;
            }
            C2BE c2be = (C2BE) C05C.A02(c05c);
            C0DF contact = A02().getContact();
            C000700h.A06(contact);
            C2BF c2bf2 = c2be.A00;
            if (c2bf2 == null || (interfaceC81073kX = c2bf2.A0B) == null) {
                return;
            }
            C2BB c2bb = c2bf2.A0d;
            int type = interfaceC81073kX.getType();
            int i9 = c48512Cz.A00;
            c2bb.A01 = Integer.valueOf(i9);
            if (i9 != 1) {
                if (i9 != 2) {
                    switch (i9) {
                        case 5:
                            c674934fA00 = c2bb.A06(contact, c48512Cz);
                            break;
                        case 6:
                            c674934fA00 = c2bb.A08(contact, c48512Cz, type);
                            break;
                        case 7:
                            c674934fA00 = C2BB.A00(c48512Cz);
                            break;
                        case 8:
                            c674934fA00 = C2BB.A01(c48512Cz);
                            break;
                        case 9:
                            c674934fA00 = c2bb.A09(contact, c48512Cz, type);
                            break;
                    }
                    return;
                }
                c674934fA00 = c2bb.A07(contact, c48512Cz);
                if (c674934fA00 != null) {
                    c2bf2.A0B.CHM(c674934fA00, AbstractC466225p.A1U(i8));
                    c34v = c2bf2.A06;
                    if (c34v != null) {
                        c34v.A02.setVisibility(8);
                        return;
                    }
                    return;
                }
            } else {
                Integer numValueOf = null;
                if (c48512Cz.A04) {
                    boolean zA03 = C2BB.A03(c2bb);
                    boolean zA04 = C2BB.A04(c2bb, type);
                    C681037b c681037b = new C681037b(c48512Cz);
                    int i10 = 8;
                    c681037b.A09 = AbstractC466225p.A00(zA04 ? 1 : 0);
                    c681037b.A08 = 0;
                    c681037b.A03 = AbstractC466225p.A00(zA03 ? 1 : 0);
                    c681037b.A0B = AbstractC465925m.A0I(c2bb.A05).A0W((GroupJid) c2bb.A00.A0A(GroupJid.class));
                    if (type == 1) {
                        if (c2bb.A08.A0w(11410)) {
                            str = "safety-tools";
                            if (i8 != 0) {
                                if (c0df == null) {
                                    strA0M = null;
                                } else {
                                    C15540my c15540my = c2bb.A07;
                                    strA0M = c15540my.A0M(c0df);
                                    if (strA0M == null) {
                                        strA0M = c15540my.A0K(c0df);
                                    }
                                }
                                applicationA00 = C00I.A00();
                                i4 = R.string._name_removed__res_0x7f121cbe;
                                if (strA0M != null) {
                                    i4 = R.string._name_removed__res_0x7f121cbd;
                                    objArrA1a = AbstractC466525s.A1a(strA0M, 0);
                                    objArrA1a[1] = "safety-tools";
                                }
                                string = applicationA00.getString(i4, objArrA1a);
                                c681037b.A07 = R.string._name_removed__res_0x7f121d67;
                                c681037b.A06 = R.string._name_removed__res_0x7f121d67;
                            } else {
                                applicationA00 = C00I.A00();
                                i4 = R.string._name_removed__res_0x7f123871;
                            }
                            objArrA1a = new Object[]{"safety-tools"};
                            string = applicationA00.getString(i4, objArrA1a);
                            c681037b.A07 = R.string._name_removed__res_0x7f121d67;
                            c681037b.A06 = R.string._name_removed__res_0x7f121d67;
                        } else {
                            string = C00I.A00().getString(R.string._name_removed__res_0x7f121c17);
                            i3 = R.string._name_removed__res_0x7f121da2;
                        }
                        c681037b.A05 = i10;
                        if (str != null) {
                            c60352lm = new C60362ln(string, str);
                        } else {
                            C000700h.A0A(string, 0);
                            c60352lm = new C60352lm(string);
                        }
                        c681037b.A0A = c60352lm;
                        if (numValueOf != null) {
                            c681037b.A04 = numValueOf.intValue();
                        }
                        c674934fA00 = c681037b.A00();
                        if (c674934fA00 != null) {
                            c2bf2.A0B.CHM(c674934fA00, AbstractC466225p.A1U(i8));
                            c34v = c2bf2.A06;
                            if (c34v != null) {
                                c34v.A02.setVisibility(8);
                                return;
                            }
                            return;
                        }
                    } else {
                        string = C00I.A00().getString(R.string._name_removed__res_0x7f121c16);
                        i3 = R.string._name_removed__res_0x7f121da1;
                    }
                    numValueOf = Integer.valueOf(i3);
                    if (numValueOf != null && c2bb.A0A.A06() == 0) {
                        i10 = 0;
                    }
                    c681037b.A05 = i10;
                    if (str != null) {
                        c60352lm = new C60362ln(string, str);
                    } else {
                        C000700h.A0A(string, 0);
                        c60352lm = new C60352lm(string);
                    }
                    c681037b.A0A = c60352lm;
                    if (numValueOf != null) {
                        c681037b.A04 = numValueOf.intValue();
                    }
                    c674934fA00 = c681037b.A00();
                    if (c674934fA00 != null) {
                        c2bf2.A0B.CHM(c674934fA00, AbstractC466225p.A1U(i8));
                        c34v = c2bf2.A06;
                        if (c34v != null) {
                            c34v.A02.setVisibility(8);
                            return;
                        }
                        return;
                    }
                }
            }
            interfaceC81073kX2 = c2bf2.A0B;
            if (interfaceC81073kX2 != null) {
                interfaceC81073kX2.BEq();
            }
        }
        String str2 = null;
        C05C c05c2 = super.A07;
        C2BF c2bf3 = ((C2BE) C05C.A02(c05c2)).A00;
        if (c2bf3 != null) {
            if (c2bf3.A05 == null && c2bf3.A0B == null && c2bf3.A06 == null) {
                return;
            }
            if (i7 == this.A01 && i2 == this.A00) {
                return;
            }
            this.A01 = i7;
            this.A00 = i2;
            C2BF c2bf4 = ((C2BE) C05C.A02(c05c2)).A00;
            C48512Cz c48512Cz2 = c2bf4 != null ? (C48512Cz) c2bf4.A0j.A04() : null;
            InterfaceC001000l interfaceC001000l = this.A09;
            int i11 = 0;
            C0DF c0df3 = null;
            InterfaceC80423jP interfaceC80423jP3 = AnonymousClass000.A0B(interfaceC001000l) ? (InterfaceC80423jP) this.A07.getValue() : null;
            InterfaceC80423jP interfaceC80423jP4 = this.A06;
            InterfaceC81213km interfaceC81213kmA0V2 = AbstractC466225p.A0V(super.A05);
            GY5 gy6 = interfaceC81213kmA0V2.getConversationMessageAdapter().A02;
            int count2 = gy6.getCount();
            C1DO c1do3 = null;
            C1DO c1do4 = null;
            if (i7 <= i2) {
                while (true) {
                    int headerViewsCount2 = i7 - ((ListView) interfaceC81213kmA0V2).getHeaderViewsCount();
                    if (headerViewsCount2 >= 0 && headerViewsCount2 <= count2 - 1 && (item2 = gy6.getItem(headerViewsCount2)) != null) {
                        if (c1do3 == null && interfaceC80423jP4.test(item2)) {
                            c1do3 = item2;
                        }
                        if (c1do4 == null && interfaceC80423jP3 != null && interfaceC80423jP3.test(item2)) {
                            c1do4 = item2;
                        }
                    }
                    if (c1do3 == null || (interfaceC80423jP3 != null && c1do4 == null)) {
                        if (i7 != i2) {
                            i7++;
                        } else if (c1do3 == null) {
                            num2 = C02S.A01;
                        }
                    }
                    num2 = C02S.A00;
                }
            } else {
                num2 = C02S.A01;
            }
            Integer num4 = c1do4 != null ? C02S.A00 : C02S.A01;
            C2BF c2bf5 = ((C2BE) C05C.A02(c05c2)).A00;
            if (c2bf5 != null) {
                viewGroup = c2bf5.A02;
                if (viewGroup == null) {
                    viewGroup = (ViewGroup) c2bf5.A0G.findViewById(R.id.footer_container);
                    c2bf5.A02 = viewGroup;
                }
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                if (num2.intValue() != 1) {
                    if (viewGroup.getVisibility() != 8) {
                        viewGroup.setVisibility(8);
                    }
                    A00();
                } else {
                    if (viewGroup.getVisibility() != 0) {
                        viewGroup.setVisibility(0);
                    }
                    A01(c48512Cz2);
                }
            }
            if (AnonymousClass000.A0B(interfaceC001000l) && c48512Cz2 != null && num2 == C02S.A01) {
                ?? r11 = num4 == C02S.A00 ? 1 : 0;
                C0DF c0df4 = (c1do4 == null || (c30220DKnA02 = BH0.A00(c1do4)) == null) ? null : c30220DKnA02.A00;
                boolean zA1P = AbstractC466725u.A1P(this.A03 ? 1 : 0, r11);
                if (r11 != 0) {
                    z = C000700h.areEqual(this.A02, c0df4) ? false : true;
                }
                if (zA1P || z) {
                    this.A03 = r11;
                    this.A02 = c0df4;
                    if (r11 != 0) {
                        if (c1do4 != null && (c30220DKnA01 = BH0.A00(c1do4)) != null) {
                            c0df3 = c30220DKnA01.A00;
                        }
                        i11 = 1;
                    }
                    C2BE c2be2 = (C2BE) C05C.A02(c05c2);
                    C0DF contact2 = A02().getContact();
                    C000700h.A06(contact2);
                    C2BF c2bf6 = c2be2.A00;
                    if (c2bf6 == null || (interfaceC81073kX3 = c2bf6.A0B) == null) {
                        return;
                    }
                    C2BB c2bb2 = c2bf6.A0d;
                    int type2 = interfaceC81073kX3.getType();
                    int i12 = c48512Cz2.A00;
                    c2bb2.A01 = Integer.valueOf(i12);
                    if (i12 != 1) {
                        if (i12 != 2) {
                            switch (i12) {
                                case 5:
                                    c674934fA01 = c2bb2.A06(contact2, c48512Cz2);
                                    break;
                                case 6:
                                    c674934fA01 = c2bb2.A08(contact2, c48512Cz2, type2);
                                    break;
                                case 7:
                                    c674934fA01 = C2BB.A00(c48512Cz2);
                                    break;
                                case 8:
                                    c674934fA01 = C2BB.A01(c48512Cz2);
                                    break;
                                case 9:
                                    c674934fA01 = c2bb2.A09(contact2, c48512Cz2, type2);
                                    break;
                            }
                            return;
                        }
                        c674934fA01 = c2bb2.A07(contact2, c48512Cz2);
                        if (c674934fA01 != null) {
                            c2bf6.A0B.CHM(c674934fA01, AbstractC466225p.A1U(i11));
                            c34v = c2bf6.A06;
                            if (c34v != null) {
                                c34v.A02.setVisibility(8);
                                return;
                            }
                            return;
                        }
                    } else {
                        Integer numValueOf2 = null;
                        if (c48512Cz2.A04) {
                            boolean zA05 = C2BB.A03(c2bb2);
                            boolean zA06 = C2BB.A04(c2bb2, type2);
                            C681037b c681037b2 = new C681037b(c48512Cz2);
                            int i13 = 8;
                            c681037b2.A09 = AbstractC466225p.A00(zA06 ? 1 : 0);
                            c681037b2.A08 = 0;
                            c681037b2.A03 = AbstractC466225p.A00(zA05 ? 1 : 0);
                            c681037b2.A0B = AbstractC465925m.A0I(c2bb2.A05).A0W((GroupJid) c2bb2.A00.A0A(GroupJid.class));
                            if (type2 == 1) {
                                if (c2bb2.A08.A0w(11410)) {
                                    str2 = "safety-tools";
                                    if (i11 != 0) {
                                        if (c0df3 == null) {
                                            strA0M2 = null;
                                        } else {
                                            C15540my c15540my2 = c2bb2.A07;
                                            strA0M2 = c15540my2.A0M(c0df3);
                                            if (strA0M2 == null) {
                                                strA0M2 = c15540my2.A0K(c0df3);
                                            }
                                        }
                                        applicationA01 = C00I.A00();
                                        i6 = R.string._name_removed__res_0x7f121cbe;
                                        if (strA0M2 != null) {
                                            i6 = R.string._name_removed__res_0x7f121cbd;
                                            objArrA1a2 = AbstractC466525s.A1a(strA0M2, 0);
                                            objArrA1a2[1] = "safety-tools";
                                        }
                                        string2 = applicationA01.getString(i6, objArrA1a2);
                                        c681037b2.A07 = R.string._name_removed__res_0x7f121d67;
                                        c681037b2.A06 = R.string._name_removed__res_0x7f121d67;
                                    } else {
                                        applicationA01 = C00I.A00();
                                        i6 = R.string._name_removed__res_0x7f123871;
                                    }
                                    objArrA1a2 = new Object[]{"safety-tools"};
                                    string2 = applicationA01.getString(i6, objArrA1a2);
                                    c681037b2.A07 = R.string._name_removed__res_0x7f121d67;
                                    c681037b2.A06 = R.string._name_removed__res_0x7f121d67;
                                } else {
                                    string2 = C00I.A00().getString(R.string._name_removed__res_0x7f121c17);
                                    i5 = R.string._name_removed__res_0x7f121da2;
                                }
                                c681037b2.A05 = i13;
                                if (str2 != null) {
                                    c60352lm2 = new C60362ln(string2, str2);
                                } else {
                                    C000700h.A0A(string2, 0);
                                    c60352lm2 = new C60352lm(string2);
                                }
                                c681037b2.A0A = c60352lm2;
                                if (numValueOf2 != null) {
                                    c681037b2.A04 = numValueOf2.intValue();
                                }
                                c674934fA01 = c681037b2.A00();
                                if (c674934fA01 != null) {
                                    c2bf6.A0B.CHM(c674934fA01, AbstractC466225p.A1U(i11));
                                    c34v = c2bf6.A06;
                                    if (c34v != null) {
                                        c34v.A02.setVisibility(8);
                                        return;
                                    }
                                    return;
                                }
                            } else {
                                string2 = C00I.A00().getString(R.string._name_removed__res_0x7f121c16);
                                i5 = R.string._name_removed__res_0x7f121da1;
                            }
                            numValueOf2 = Integer.valueOf(i5);
                            if (numValueOf2 != null && c2bb2.A0A.A06() == 0) {
                                i13 = 0;
                            }
                            c681037b2.A05 = i13;
                            if (str2 != null) {
                                c60352lm2 = new C60362ln(string2, str2);
                            } else {
                                C000700h.A0A(string2, 0);
                                c60352lm2 = new C60352lm(string2);
                            }
                            c681037b2.A0A = c60352lm2;
                            if (numValueOf2 != null) {
                                c681037b2.A04 = numValueOf2.intValue();
                            }
                            c674934fA01 = c681037b2.A00();
                            if (c674934fA01 != null) {
                                c2bf6.A0B.CHM(c674934fA01, AbstractC466225p.A1U(i11));
                                c34v = c2bf6.A06;
                                if (c34v != null) {
                                    c34v.A02.setVisibility(8);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    interfaceC81073kX2 = c2bf6.A0B;
                    if (interfaceC81073kX2 != null) {
                        interfaceC81073kX2.BEq();
                    }
                }
            }
        }
    }
}
