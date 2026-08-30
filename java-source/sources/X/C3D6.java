package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.3D6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3D6 {
    public final InterfaceC001500s A0A = AbstractC466025n.A06();
    public final InterfaceC001500s A07 = C00C.A00(4506);
    public final InterfaceC001500s A08 = C00C.A00(4507);
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A01 = AbstractC466025n.A07();
    public final InterfaceC001500s A06 = AbstractC466025n.A09();
    public final InterfaceC001500s A0C = AbstractC466025n.A0B();
    public final InterfaceC001500s A0D = C00C.A00(54);
    public final InterfaceC001500s A02 = AbstractC466025n.A0C();
    public final C0FJ A0B = AbstractC466225p.A0k();
    public final InterfaceC001500s A03 = AbstractC466025n.A0D();
    public final InterfaceC001500s A09 = C00C.A00(6353);
    public final Optional A0F = C00S.A01(320);
    public final InterfaceC001500s A05 = AbstractC465925m.A0E(33378);
    public final InterfaceC001500s A0E = C00C.A00(4019);
    public final InterfaceC001500s A04 = C00C.A00(34066);
    public final C13980kG A0G = AbstractC13970kF.A00(new C76563cB(this, 9));

    public String A02(C0DF c0df) {
        return A01(c0df, -1, true).A01;
    }

    public ArrayList A05(Iterable iterable, int i, boolean z) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C28431Li c28431LiA01 = A01(AbstractC466425r.A0S(it), i, false);
            EnumC28421Lh enumC28421Lh = c28431LiA01.A00;
            String str = c28431LiA01.A01;
            if (str != null) {
                if (enumC28421Lh == EnumC28421Lh.PHONE_NUMBER) {
                    arrayListA0W3.add(str);
                } else if (enumC28421Lh == EnumC28421Lh.PUSH_NAME) {
                    arrayListA0W2.add(str);
                } else {
                    arrayListA0W.add(str);
                }
            }
        }
        Collections.sort(arrayListA0W, A04());
        Collections.sort(arrayListA0W2, A04());
        Collections.sort(arrayListA0W3);
        arrayListA0W.addAll(arrayListA0W2);
        arrayListA0W.addAll(arrayListA0W3);
        if (z) {
            arrayListA0W.add(this.A00.getString(R.string._name_removed__res_0x7f124ce9));
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0115  */
    /* JADX WARN: Code duplicated, block: B:70:0x0118  */
    /* JADX WARN: Code duplicated, block: B:72:0x011c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0128  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    /* JADX WARN: Code duplicated, block: B:79:0x013e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0143  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0153  */
    /* JADX WARN: Code duplicated, block: B:85:0x0156  */
    /* JADX WARN: Code duplicated, block: B:86:0x015d  */
    /* JADX WARN: Code duplicated, block: B:93:0x016c  */
    public C28431Li A01(C0DF c0df, int i, boolean z) {
        EnumC28421Lh enumC28421Lh;
        EnumC28421Lh enumC28421Lh2;
        InterfaceC001500s interfaceC001500s;
        AbstractC02700Ci abstractC02700CiA09;
        C0FJ c0fj;
        String strA04;
        PhoneUserJid phoneUserJidAo8;
        String strA03;
        if (!z && c0df.A02 != null && !TextUtils.isEmpty(AbstractC466425r.A0T(c0df).A0d) && !c0df.A0T()) {
            return new C28431Li(EnumC28421Lh.GIVEN_NAME, AbstractC466425r.A0T(c0df).A0d);
        }
        C05C c05cA00 = AbstractC017108c.A00(AbstractC466325q.A0f(this.A0A), 1393);
        C28431Li c28431LiA00 = A00(c0df);
        if (TextUtils.isEmpty(c28431LiA00.A01)) {
            String strA05 = A03(c0df);
            String strA0d = strA05 == null ? Voip.REJECT_REASON_DECLINED : AbstractC466925w.A0d(this.A00, strA05, R.string._name_removed__res_0x7f124e67);
            InterfaceC001500s interfaceC001500s2 = this.A01;
            String strA0M = null;
            if (AbstractC466425r.A1Y(AbstractC465925m.A0c(interfaceC001500s2)) && !c0df.A0T()) {
                strA0M = c0df.A0B();
            }
            if ((i == 11 || i == 12) && (!(strA0M == null && TextUtils.isEmpty(strA0d)) && AbstractC466425r.A1Y(AbstractC465925m.A0c(interfaceC001500s2)))) {
                if (strA0M == null) {
                    if (i == 12) {
                        interfaceC001500s = this.A06;
                        strA0d = null;
                        if (AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(interfaceC001500s))) {
                            phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
                            if (phoneUserJidAo8 != null) {
                                c0fj = this.A0B;
                                strA04 = C1GL.A04(phoneUserJidAo8);
                                strA0M = c0fj.A0M(strA04);
                            } else {
                                strA0M = null;
                            }
                        } else {
                            if (A06(c0df)) {
                                c0fj = this.A0B;
                                strA04 = AbstractC466625t.A14(c0df);
                            } else {
                                abstractC02700CiA09 = c0df.A09();
                                if (C0D0.A0a(abstractC02700CiA09)) {
                                    abstractC02700CiA09 = c0df.A0D.A0M;
                                }
                                if (abstractC02700CiA09 != null) {
                                    c0fj = this.A0B;
                                    strA04 = C1GL.A04(abstractC02700CiA09);
                                } else {
                                    strA0M = null;
                                }
                            }
                            strA0M = c0fj.A0M(strA04);
                        }
                        if (TextUtils.isEmpty(strA0M)) {
                            enumC28421Lh = EnumC28421Lh.UNKNOWN;
                        } else {
                            enumC28421Lh2 = EnumC28421Lh.PHONE_NUMBER;
                        }
                    } else {
                        enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                    }
                    c28431LiA00 = new C28431Li(enumC28421Lh, strA0d);
                } else {
                    enumC28421Lh2 = EnumC28421Lh.USERNAME;
                }
                c28431LiA00 = new C28431Li(enumC28421Lh2, strA0M);
            } else if (TextUtils.isEmpty(strA0d)) {
                if (i == 8) {
                    if (AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(this.A06))) {
                        strA0M = this.A00.getString(R.string._name_removed__res_0x7f124ce9);
                    } else if (c0df.A02 != null) {
                        strA0M = A02(c0df);
                    } else if (TextUtils.isEmpty(AbstractC466625t.A13(c0df))) {
                        strA0M = null;
                    } else {
                        strA03 = A03(c0df);
                        if (strA03 == null) {
                            strA0M = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA0M = AbstractC466925w.A0d(this.A00, strA03, R.string._name_removed__res_0x7f124e67);
                        }
                    }
                    enumC28421Lh2 = EnumC28421Lh.MY_GROUP_NAME;
                } else {
                    if (TextUtils.isEmpty(strA0d) && i == 13) {
                        enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                    } else if (strA0M != null) {
                        enumC28421Lh2 = EnumC28421Lh.USERNAME;
                    } else {
                        interfaceC001500s = this.A06;
                        strA0d = null;
                        if (AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(interfaceC001500s))) {
                            phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
                            if (phoneUserJidAo8 != null) {
                                c0fj = this.A0B;
                                strA04 = C1GL.A04(phoneUserJidAo8);
                                strA0M = c0fj.A0M(strA04);
                            } else {
                                strA0M = null;
                            }
                        } else {
                            if (A06(c0df)) {
                                c0fj = this.A0B;
                                strA04 = AbstractC466625t.A14(c0df);
                            } else {
                                abstractC02700CiA09 = c0df.A09();
                                if (C0D0.A0a(abstractC02700CiA09)) {
                                    abstractC02700CiA09 = c0df.A0D.A0M;
                                }
                                if (abstractC02700CiA09 != null) {
                                    c0fj = this.A0B;
                                    strA04 = C1GL.A04(abstractC02700CiA09);
                                } else {
                                    strA0M = null;
                                }
                            }
                            strA0M = c0fj.A0M(strA04);
                        }
                        if (TextUtils.isEmpty(strA0M)) {
                            enumC28421Lh = EnumC28421Lh.UNKNOWN;
                        } else {
                            enumC28421Lh2 = EnumC28421Lh.PHONE_NUMBER;
                        }
                    }
                    c28431LiA00 = new C28431Li(enumC28421Lh, strA0d);
                }
                c28431LiA00 = new C28431Li(enumC28421Lh2, strA0M);
            } else {
                if (i != 7 && i != 16 && i != 17) {
                    if (i != 15) {
                        if (i == 8) {
                            if (AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(this.A06))) {
                                strA0M = this.A00.getString(R.string._name_removed__res_0x7f124ce9);
                            } else if (c0df.A02 != null) {
                                strA0M = A02(c0df);
                            } else if (TextUtils.isEmpty(AbstractC466625t.A13(c0df))) {
                                strA03 = A03(c0df);
                                if (strA03 == null) {
                                    strA0M = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    strA0M = AbstractC466925w.A0d(this.A00, strA03, R.string._name_removed__res_0x7f124e67);
                                }
                            } else {
                                strA0M = null;
                            }
                            enumC28421Lh2 = EnumC28421Lh.MY_GROUP_NAME;
                        }
                        c28431LiA00 = new C28431Li(enumC28421Lh2, strA0M);
                    } else if (!AbstractC465925m.A0c(interfaceC001500s2).A0w(15876)) {
                    }
                    if (TextUtils.isEmpty(strA0d)) {
                    }
                    if (strA0M != null) {
                        enumC28421Lh2 = EnumC28421Lh.USERNAME;
                    } else {
                        interfaceC001500s = this.A06;
                        strA0d = null;
                        if (AbstractC466125o.A1Z(c0df, AbstractC465925m.A0s(interfaceC001500s))) {
                            phoneUserJidAo8 = AbstractC465925m.A0s(interfaceC001500s).Ao8();
                            if (phoneUserJidAo8 != null) {
                                c0fj = this.A0B;
                                strA04 = C1GL.A04(phoneUserJidAo8);
                                strA0M = c0fj.A0M(strA04);
                            } else {
                                strA0M = null;
                            }
                        } else {
                            if (A06(c0df)) {
                                c0fj = this.A0B;
                                strA04 = AbstractC466625t.A14(c0df);
                            } else {
                                abstractC02700CiA09 = c0df.A09();
                                if (C0D0.A0a(abstractC02700CiA09)) {
                                    abstractC02700CiA09 = c0df.A0D.A0M;
                                }
                                if (abstractC02700CiA09 != null) {
                                    c0fj = this.A0B;
                                    strA04 = C1GL.A04(abstractC02700CiA09);
                                } else {
                                    strA0M = null;
                                }
                            }
                            strA0M = c0fj.A0M(strA04);
                        }
                        if (TextUtils.isEmpty(strA0M)) {
                            enumC28421Lh = EnumC28421Lh.UNKNOWN;
                            c28431LiA00 = new C28431Li(enumC28421Lh, strA0d);
                        } else {
                            enumC28421Lh2 = EnumC28421Lh.PHONE_NUMBER;
                        }
                    }
                    c28431LiA00 = new C28431Li(enumC28421Lh2, strA0M);
                }
                enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                c28431LiA00 = new C28431Li(enumC28421Lh, strA0d);
            }
        }
        if (!C1GK.A01(c0df) || c28431LiA00.A00 != EnumC28421Lh.PUSH_NAME) {
            return c28431LiA00;
        }
        AbstractC466225p.A0j(c05cA00).A0f("push-name-for-user-in-ab", String.valueOf(AbstractC466925w.A1W(c0df)), true);
        return c28431LiA00;
    }

    public Collator A04() {
        Collator collator = Collator.getInstance(this.A0B.A0S());
        collator.setDecomposition(1);
        return collator;
    }

    public boolean A06(C0DF c0df) {
        C685939f c685939f;
        return ((((C13350jE) this.A0E.get()).A01.A00() && (c685939f = c0df.A02) != null && c685939f.A00 == -6) || AbstractC27051Ft.A0G(c0df) || AbstractC27051Ft.A0D(c0df) || !C0D0.A0b(c0df.A09()) || c0df.A01 != null || C1GK.A01(c0df)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:103:0x0208  */
    /* JADX WARN: Code duplicated, block: B:117:0x023b  */
    /* JADX WARN: Code duplicated, block: B:119:0x0243  */
    /* JADX WARN: Code duplicated, block: B:120:0x0245  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:89:0x0197  */
    /* JADX WARN: Code duplicated, block: B:91:0x019e  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ce  */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
    
        r3 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28431Li A00(C0DF c0df) {
        String strA0P;
        EnumC28421Lh enumC28421Lh;
        boolean zA0b;
        int size;
        String strA14;
        String strA0d;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (C0D0.A0j(abstractC02700CiA09)) {
            strA0P = this.A00.getString(R.string._name_removed__res_0x7f122601);
            enumC28421Lh = EnumC28421Lh.MY_STATUS;
        } else if (C1FP.A02(abstractC02700CiA09)) {
            InterfaceC001500s interfaceC001500s = this.A04;
            interfaceC001500s.get();
            if (AbstractC28931Nh.A00.equals(c0df.A09())) {
                strA0P = ((BAX) interfaceC001500s.get()).A00();
            } else {
                strA0P = AbstractC466625t.A14(c0df);
            }
            enumC28421Lh = EnumC28421Lh.VERIFIED_NAME;
        } else {
            Optional optional = this.A0F;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isMaibaAiHomeJid");
            }
            if (c0df.A0T() || (A07(c0df) && c0df.A0M())) {
                if (C0D0.A0i(c0df.A09())) {
                    strA0P = c0df.A0P();
                    if (strA0P == null || strA0P.isEmpty()) {
                        strA0P = this.A00.getString(R.string._name_removed__res_0x7f124ac6);
                    }
                } else if (c0df.A04().A00.A0E == 3 || (A07(c0df) && c0df.A04().A00.A0E == 2)) {
                    if ((AbstractC466925w.A1W(c0df) || !C1FP.A02(c0df.A09())) && (c0df.A02 == null || AbstractC466925w.A1W(c0df))) {
                        strA0P = c0df.A0P();
                    } else {
                        strA0P = AbstractC466625t.A14(c0df);
                    }
                } else if (c0df.A04().A00.A0E != 2) {
                    strA0P = AbstractC466625t.A14(c0df);
                } else {
                    strA0P = AbstractC466625t.A14(c0df);
                }
                enumC28421Lh = EnumC28421Lh.VERIFIED_NAME;
            } else if (C0D0.A0Z(abstractC02700CiA09)) {
                strA0P = AbstractC466625t.A14(c0df);
                enumC28421Lh = EnumC28421Lh.INTEROP_NAME;
            } else {
                boolean zA05 = AbstractC27051Ft.A05(c0df);
                C0DI c0diA0T = AbstractC466425r.A0T(c0df);
                if (zA05) {
                    if (!TextUtils.isEmpty(c0diA0T.A0m) || AbstractC466925w.A1W(c0df)) {
                        String strA03 = A03(c0df);
                        if (strA03 == null) {
                            strA0d = Voip.REJECT_REASON_DECLINED;
                        } else {
                            strA0d = AbstractC466925w.A0d(this.A00, strA03, R.string._name_removed__res_0x7f124e67);
                        }
                        C0FJ c0fj = this.A0B;
                        String strA0L = c0fj.A0L(((C38G) this.A05.get()).A00());
                        String string = this.A00.getString(R.string._name_removed__res_0x7f124fbc);
                        Locale localeA0S = c0fj.A0S();
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        AbstractC466125o.A1V(string, strA0L, objArrA1a, 0);
                        strA0P = String.format(localeA0S, string, objArrA1a);
                        enumC28421Lh = EnumC28421Lh.CONTACT_NAME;
                    } else {
                        strA0d = AbstractC466625t.A14(c0df);
                    }
                    String string2 = strA0d == null ? this.A00.getString(R.string._name_removed__res_0x7f1220cd) : this.A0B.A0L(strA0d);
                    C0FJ c0fj2 = this.A0B;
                    String strA0L2 = c0fj2.A0L(((C38G) this.A05.get()).A00());
                    String string3 = this.A00.getString(R.string._name_removed__res_0x7f124fbc);
                    Locale localeA0S2 = c0fj2.A0S();
                    Object[] objArrA1a2 = AbstractC466425r.A1a();
                    AbstractC466125o.A1V(string2, strA0L2, objArrA1a2, 0);
                    strA0P = String.format(localeA0S2, string3, objArrA1a2);
                    enumC28421Lh = EnumC28421Lh.CONTACT_NAME;
                } else if (!TextUtils.isEmpty(c0diA0T.A0b)) {
                    c0df.A07();
                    if (!A06(c0df) && ((strA14 = AbstractC466625t.A14(c0df)) == null || TextUtils.isEmpty(strA14) || !strA14.startsWith("@"))) {
                        strA0P = AbstractC466625t.A14(c0df);
                        enumC28421Lh = EnumC28421Lh.CONTACT_NAME;
                    } else if (c0df.A0N()) {
                        strA0P = AbstractC465925m.A0h(this.A0C).A0L(AbstractC466125o.A0q(c0df));
                        if (TextUtils.isEmpty(strA0P)) {
                            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                            abstractC26561Dr.getClass();
                            strA0P = C3IV.A03(C00I.A00(), AbstractC465925m.A0K(this.A02), this, AbstractC465925m.A0d(this.A03), abstractC26561Dr, AbstractC465925m.A0s(this.A06));
                            enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                        } else {
                            c0df.A07();
                            if (TextUtils.isEmpty(strA0P)) {
                                strA0P = this.A00.getString(R.string._name_removed__res_0x7f121dfe);
                            }
                            enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                        }
                    } else if (c0df.A0J()) {
                        C29661Qc c29661QcA0B = AbstractC465925m.A0d(this.A03).A0B((AbstractC26561Dr) AbstractC466125o.A0s(c0df, C57592gW.class));
                        zA0b = c29661QcA0B.A0b(AbstractC465925m.A0s(this.A06));
                        size = c29661QcA0B.A09().size();
                        if (zA0b) {
                            size--;
                        }
                        strA0P = AbstractC466925w.A0e(this.A00.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f100035);
                        enumC28421Lh = EnumC28421Lh.RECIPIENTS_COUNT;
                    } else if (!c0df.A0S() && C1GK.A01(c0df) && AbstractC466925w.A1W(c0df)) {
                        strA0P = c0df.A0P();
                        enumC28421Lh = EnumC28421Lh.VERIFIED_NAME;
                    } else {
                        if (abstractC02700CiA09 != null || C0D0.A0m(abstractC02700CiA09)) {
                            strA0P = null;
                        } else {
                            strA0P = AbstractC465925m.A0h(this.A0C).A0L(abstractC02700CiA09);
                        }
                        if (TextUtils.isEmpty(strA0P)) {
                            return new C28431Li(EnumC28421Lh.UNKNOWN, null);
                        }
                        enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                    }
                } else if (c0df.A0N()) {
                    strA0P = AbstractC465925m.A0h(this.A0C).A0L(AbstractC466125o.A0q(c0df));
                    if (TextUtils.isEmpty(strA0P)) {
                        c0df.A07();
                        if (TextUtils.isEmpty(strA0P)) {
                            strA0P = this.A00.getString(R.string._name_removed__res_0x7f121dfe);
                        }
                        enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                    } else {
                        AbstractC26561Dr abstractC26561Dr2 = (AbstractC26561Dr) c0df.A0A(AbstractC26561Dr.class);
                        abstractC26561Dr2.getClass();
                        strA0P = C3IV.A03(C00I.A00(), AbstractC465925m.A0K(this.A02), this, AbstractC465925m.A0d(this.A03), abstractC26561Dr2, AbstractC465925m.A0s(this.A06));
                        enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                    }
                } else if (c0df.A0J()) {
                    C29661Qc c29661QcA0B2 = AbstractC465925m.A0d(this.A03).A0B((AbstractC26561Dr) AbstractC466125o.A0s(c0df, C57592gW.class));
                    zA0b = c29661QcA0B2.A0b(AbstractC465925m.A0s(this.A06));
                    size = c29661QcA0B2.A09().size();
                    if (zA0b) {
                        size--;
                    }
                    strA0P = AbstractC466925w.A0e(this.A00.getResources(), 1, size, 0, R.plurals._name_removed__res_0x7f100035);
                    enumC28421Lh = EnumC28421Lh.RECIPIENTS_COUNT;
                } else {
                    if (!c0df.A0S()) {
                    }
                    if (abstractC02700CiA09 != null) {
                        strA0P = null;
                    } else {
                        strA0P = null;
                    }
                    if (TextUtils.isEmpty(strA0P)) {
                        return new C28431Li(EnumC28421Lh.UNKNOWN, null);
                    }
                    enumC28421Lh = EnumC28421Lh.CHAT_SUBJECT;
                }
            }
        }
        return new C28431Li(enumC28421Lh, strA0P);
    }

    public String A03(C0DF c0df) {
        if (!c0df.A0S() && !TextUtils.isEmpty(AbstractC466625t.A13(c0df))) {
            return AbstractC466625t.A13(c0df);
        }
        if ((!c0df.A0S() || c0df.A0G() || TextUtils.isEmpty(c0df.A0P())) && !AbstractC28441Lj.A00((C0FG) this.A0D.get(), c0df)) {
            return null;
        }
        return c0df.A0P();
    }

    public boolean A07(C0DF c0df) {
        if (c0df.A04().A02()) {
            return !AbstractC465925m.A0c(this.A01).A0w(2520);
        }
        return c0df.A04().A01();
    }
}
