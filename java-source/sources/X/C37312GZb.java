package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderMainView;
import com.whatsapp.conversation.impl.conversationrow.ConversationRowParticipantHeaderPillLayout;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.GZb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37312GZb {
    public View A00;
    public View A01 = null;
    public C0TT A02;
    public Boolean A03;
    public final InterfaceC42946Iul A04;
    public final InterfaceC42946Iul A05;
    public final InterfaceC42946Iul A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final InterfaceC001500s A0D;
    public final InterfaceC001500s A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final C13250j3 A0I;
    public final C15540my A0J;
    public final InterfaceC42995Iva A0K;
    public final GZ7 A0L;
    public final GZ6 A0M;
    public final C37313GZc A0N;
    public final BEC A0O;
    public final C15870nV A0P;
    public final C0FZ A0Q;
    public final C0FJ A0R;
    public final C08Y A0S;
    public final InterfaceC42946Iul A0T;
    public final InterfaceC42946Iul A0U;
    public final InterfaceC42946Iul A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final GZK A0Y;
    public final C016207r A0Z;
    public final C0FG A0a;
    public final C1AQ A0b;
    public final Runnable A0c;

    public C37312GZb(InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, InterfaceC42946Iul interfaceC42946Iul3, InterfaceC42946Iul interfaceC42946Iul4, InterfaceC42946Iul interfaceC42946Iul5, InterfaceC42946Iul interfaceC42946Iul6, InterfaceC001500s interfaceC001500s, InterfaceC42995Iva interfaceC42995Iva, GZ7 gz7, GZK gzk, GW0 gw0, GZ6 gz6, Runnable runnable) {
        this.A0M = gz6;
        this.A0K = interfaceC42995Iva;
        this.A0U = interfaceC42946Iul;
        this.A04 = interfaceC42946Iul2;
        this.A0L = gz7;
        this.A0Y = gzk;
        AbstractC37408GbA abstractC37408GbA = gzk.A00;
        this.A0W = abstractC37408GbA.A21;
        this.A0X = abstractC37408GbA.A29;
        this.A0T = interfaceC42946Iul3;
        this.A05 = interfaceC42946Iul4;
        this.A0c = runnable;
        this.A06 = interfaceC42946Iul5;
        this.A0V = interfaceC42946Iul6;
        this.A0N = new C37313GZc(new IJQ(gw0, 3), interfaceC42946Iul6, interfaceC001500s, new GZS(this), new C37318GZh(gz7), new C37316GZf(this), gz6);
        this.A0Z = AbstractC465925m.A0b(gw0.A00);
        this.A0R = gw0.A0H;
        this.A0I = gw0.A0B;
        this.A0P = gw0.A0F;
        this.A0b = gw0.A0J;
        this.A0S = gw0.A0I;
        this.A0J = gw0.A0C;
        this.A0E = gw0.A08;
        this.A0B = gw0.A05;
        this.A0D = gw0.A07;
        this.A0F = gw0.A09;
        this.A09 = gw0.A03;
        this.A0Q = gw0.A0G;
        this.A0A = gw0.A04;
        this.A08 = gw0.A02;
        this.A0C = gw0.A06;
        this.A0G = gw0.A0A;
        this.A0O = gw0.A0D;
        this.A0a = gw0.A0E;
        this.A07 = gw0.A01;
        this.A0H = new C001600t(null, new C42218Ihs(interfaceC42946Iul2, runnable, this, gz7, 2));
    }

    public static final C40836HxX A00(C40836HxX c40836HxX) {
        int iIntValue;
        if (c40836HxX == null) {
            return null;
        }
        C40729Hvm c40729Hvm = c40836HxX.A01;
        Integer num = c40836HxX.A04;
        InterfaceC43261Izy c41900IcU = (num == null || (iIntValue = num.intValue()) < 0) ? C41901IcV.A00 : new C41900IcU(iIntValue);
        InterfaceC42929IuU interfaceC42929IuU = c40729Hvm.A01;
        InterfaceC42930IuV interfaceC42930IuV = c40729Hvm.A02;
        C000700h.A0A(c41900IcU, 1);
        return new C40836HxX(c40836HxX.A00, new C40729Hvm(c41900IcU, interfaceC42929IuU, interfaceC42930IuV), c40836HxX.A03, c40836HxX.A02, c40836HxX.A05, num);
    }

    public static C40836HxX A01(C40836HxX c40836HxX, InterfaceC43261Izy interfaceC43261Izy, InterfaceC42929IuU interfaceC42929IuU, InterfaceC42930IuV interfaceC42930IuV) {
        C40729Hvm c40729Hvm = new C40729Hvm(interfaceC43261Izy, interfaceC42929IuU, interfaceC42930IuV);
        Integer num = c40836HxX.A05;
        return new C40836HxX(c40836HxX.A00, c40729Hvm, c40836HxX.A03, c40836HxX.A02, num, c40836HxX.A04);
    }

    public static void A03(C37312GZb c37312GZb) {
        C37313GZc c37313GZc = c37312GZb.A0N;
        c37313GZc.A01 = false;
        c37313GZc.A00 = null;
        C37314GZd.A01(c37313GZc.A09);
    }

    public static void A04(C37312GZb c37312GZb) {
        LinearLayout linearLayout;
        GZR gzr = (GZR) c37312GZb.A0W.get();
        if (gzr.A05 == null || (linearLayout = gzr.A03) == null || linearLayout.getVisibility() != 0) {
            c37312GZb.A0C(I23.A00(c37312GZb.A07).A09);
        }
    }

    /* JADX WARN: Code duplicated, block: B:132:0x0276  */
    /* JADX WARN: Code duplicated, block: B:145:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x02af  */
    /* JADX WARN: Code duplicated, block: B:152:0x02da  */
    /* JADX WARN: Code duplicated, block: B:154:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:156:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:158:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:160:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:164:0x02f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:167:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x032f A[PHI: r11
  0x032f: PHI (r11v15 X.HxX) = (r11v14 X.HxX), (r11v17 X.HxX), (r11v16 X.HxX), (r11v18 X.HxX), (r11v21 X.HxX) binds: [B:226:0x045c, B:192:0x0380, B:188:0x036e, B:203:0x03df, B:170:0x0309] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:174:0x033c  */
    /* JADX WARN: Code duplicated, block: B:176:0x034b  */
    /* JADX WARN: Code duplicated, block: B:178:0x0350  */
    /* JADX WARN: Code duplicated, block: B:180:0x0356  */
    /* JADX WARN: Code duplicated, block: B:184:0x0360  */
    /* JADX WARN: Code duplicated, block: B:186:0x0364  */
    /* JADX WARN: Code duplicated, block: B:187:0x036b  */
    /* JADX WARN: Code duplicated, block: B:188:0x036e  */
    /* JADX WARN: Code duplicated, block: B:189:0x0370  */
    /* JADX WARN: Code duplicated, block: B:191:0x0374  */
    /* JADX WARN: Code duplicated, block: B:192:0x0380 A[DONT_INVERT, PHI: r11
  0x0380: PHI (r11v17 X.HxX) = (r11v16 X.HxX), (r11v19 X.HxX) binds: [B:161:0x02ed, B:191:0x0374] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:194:0x0383  */
    /* JADX WARN: Code duplicated, block: B:196:0x0389  */
    /* JADX WARN: Code duplicated, block: B:199:0x039e  */
    /* JADX WARN: Code duplicated, block: B:202:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:205:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:206:0x03f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:207:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:209:0x0406  */
    /* JADX WARN: Code duplicated, block: B:211:0x041e  */
    /* JADX WARN: Code duplicated, block: B:213:0x0428  */
    /* JADX WARN: Code duplicated, block: B:214:0x042a  */
    /* JADX WARN: Code duplicated, block: B:215:0x042c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:219:0x043b  */
    /* JADX WARN: Code duplicated, block: B:221:0x0441  */
    /* JADX WARN: Code duplicated, block: B:223:0x0454 A[PHI: r8
  0x0454: PHI (r8v9 X.HxX) = (r8v8 X.HxX), (r8v12 X.HxX) binds: [B:220:0x043f, B:208:0x0404] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:224:0x0456  */
    /* JADX WARN: Code duplicated, block: B:226:0x045c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x045e  */
    /* JADX WARN: Code duplicated, block: B:228:0x0465  */
    /* JADX WARN: Code duplicated, block: B:229:0x046c  */
    /* JADX WARN: Code duplicated, block: B:231:0x046f  */
    /* JADX WARN: Code duplicated, block: B:233:0x0473  */
    /* JADX WARN: Code duplicated, block: B:237:0x047c  */
    /* JADX WARN: Code duplicated, block: B:295:0x0565  */
    /* JADX WARN: Code duplicated, block: B:312:0x05de  */
    /* JADX WARN: Code duplicated, block: B:320:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:322:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ce  */
    public static void A05(C37312GZb c37312GZb) {
        int i;
        boolean z;
        View viewFindViewById;
        boolean zA09;
        ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayoutA00;
        boolean zA010;
        boolean zBooleanValue;
        AbstractC31985Dym conversationScope;
        C39921HhA c39921HhA;
        Integer numValueOf;
        Integer num;
        InterfaceC42874Itb interfaceC42874Itb;
        IRF irf;
        Integer num2;
        Boolean bool;
        AbstractC02700Ci abstractC02700CiAys;
        boolean zBooleanValue2;
        C0DF c0dfA05;
        boolean z2;
        C40836HxX c40836HxXA00;
        ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayoutA01;
        int iIntValue;
        C40836HxX c40836HxXA01;
        InterfaceC42877Ite isa;
        InterfaceC42877Ite interfaceC42877Ite;
        C37318GZh c37318GZh;
        C37315GZe c37315GZe;
        C40836HxX c40836HxXA02;
        C40836HxX c40836HxXA03;
        C41901IcV c41901IcV;
        InterfaceC43261Izy interfaceC43261Izy;
        CharSequence charSequence;
        CharSequence charSequence2;
        C0PY c0py;
        C0PY c0py2;
        EnumC39151HMy enumC39151HMy;
        Integer num3;
        InterfaceC43261Izy c41900IcU;
        int iIntValue2;
        boolean zBooleanValue3;
        View view;
        C40836HxX c40836HxX;
        AbstractC02700Ci abstractC02700CiAys2;
        C0DF c0dfA0L;
        C37313GZc c37313GZc = c37312GZb.A0N;
        boolean zA0F = c37312GZb.A0F();
        View view2 = c37312GZb.A00;
        View viewA07 = GV2.A07(c37312GZb.A04);
        boolean zA1R = AbstractC81763lf.A1R(c37312GZb.A0R);
        if (!zA0F) {
            c37313GZc.A01 = false;
            c37313GZc.A00 = null;
            c37313GZc.A05.A00();
            C37314GZd.A01(c37313GZc.A09);
            return;
        }
        InterfaceC42946Iul interfaceC42946Iul = c37313GZc.A02;
        C37316GZf c37316GZf = c37313GZc.A06;
        C40451HrC c40451HrC = new C40451HrC(interfaceC42946Iul, c37316GZf);
        C37314GZd c37314GZd = c37313GZc.A09;
        ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayoutA02 = C37314GZd.A00(view2, c37314GZd);
        if (conversationRowParticipantHeaderPillLayoutA02 == null) {
            C37314GZd.A01(c37314GZd);
            i = 4;
        } else {
            Boolean bool2 = conversationRowParticipantHeaderPillLayoutA02.A0C;
            if (bool2 != null) {
                zA09 = bool2.booleanValue();
            } else {
                zA09 = ConversationRowParticipantHeaderPillLayout.A09(EnumC39149HMw.A02, conversationRowParticipantHeaderPillLayoutA02);
                conversationRowParticipantHeaderPillLayoutA02.A0C = Boolean.valueOf(zA09);
            }
            if (zA09) {
                C40836HxX c40836HxX2 = null;
                if (!c37313GZc.A01) {
                    C40326Hoy c40326Hoy = (C40326Hoy) c37313GZc.A04.get();
                    GZ6 gz6 = c37313GZc.A07;
                    C1DO c1doA03 = GZ6.A03(gz6);
                    C000700h.A06(c1doA03);
                    C29201Oi c29201Oi = c1doA03.A0i;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    String str = null;
                    if (abstractC02700Ci == null || c29201Oi.A02 || !c40326Hoy.A00(abstractC02700Ci) || (abstractC02700CiAys2 = c1doA03.Ays()) == null || !C0D0.A0m(abstractC02700CiAys2) || (c0dfA0L = AbstractC466925w.A0L(c40326Hoy.A02, abstractC02700CiAys2)) == null) {
                        c40836HxX = null;
                    } else {
                        C37283GXt c37283GXtA00 = AbstractC37285GXv.A00(c0dfA0L);
                        c37283GXtA00.A01(AbstractC466225p.A03(c40326Hoy.A05));
                        C00D c00dA00 = C05C.A00(c40326Hoy.A00);
                        C000700h.A0A(c00dA00, 0);
                        if (!c00dA00.A0w(5839) || !c00dA00.A0w(28115)) {
                            c40836HxX = null;
                        } else if (c37283GXtA00.A00) {
                            String strA00 = c37283GXtA00.A00();
                            String str2 = c37283GXtA00.A02;
                            if (str2 != null && str2.length() > 0) {
                                str = str2;
                            }
                            C000700h.A0A(strA00, 0);
                            Context contextA05 = gz6.A05();
                            C000700h.A06(contextA05);
                            boolean zA1Q = GV2.A1Q(gz6.A07);
                            Integer num4 = C02S.A00;
                            C40729Hvm c40729Hvm = new C40729Hvm(C41903IcX.A00, new C41905IcZ(strA00), new C41906Ica());
                            if (str == null) {
                                str = "💭";
                            }
                            c40836HxX = new C40836HxX(zA1Q ? EnumC39151HMy.A02 : null, c40729Hvm, str, AbstractC466725u.A0h(contextA05, strA00, new Object[1], 0, R.string._name_removed__res_0x7f12006b), num4, null);
                        } else {
                            C0DI c0di = c0dfA0L.A0D;
                            Cloneable cloneable = c0di.A0L;
                            if (cloneable != null || (cloneable = c0di.A0M) != null) {
                                C69873Eh c69873Eh = (C69873Eh) C05C.A02(c40326Hoy.A04);
                                if (AbstractC41631rd.A00(AbstractC466125o.A0m(c69873Eh.A00))) {
                                    Set set = c69873Eh.A05;
                                    if (set.size() < 500) {
                                        set.add(cloneable);
                                        AbstractC466225p.A0x(c69873Eh.A04).CKH(new RunnableC76113bQ(c69873Eh, 45), "TextStatusFetchOnViewCoordinator", 500L);
                                    }
                                }
                            }
                            c40836HxX = null;
                        }
                    }
                    c37313GZc.A00 = c40836HxX;
                    c37313GZc.A01 = true;
                }
                C40836HxX c40836HxX3 = c37313GZc.A00;
                ConversationRowParticipantHeaderPillLayout conversationRowParticipantHeaderPillLayoutA03 = C37314GZd.A00(view2, c37314GZd);
                if (conversationRowParticipantHeaderPillLayoutA03 != null) {
                    Boolean bool3 = conversationRowParticipantHeaderPillLayoutA03.A0B;
                    if (bool3 != null) {
                        zBooleanValue = bool3.booleanValue();
                    } else {
                        Boolean bool4 = conversationRowParticipantHeaderPillLayoutA03.A0C;
                        if (bool4 != null) {
                            zA010 = bool4.booleanValue();
                        } else {
                            zA010 = ConversationRowParticipantHeaderPillLayout.A09(EnumC39149HMw.A02, conversationRowParticipantHeaderPillLayoutA03);
                            conversationRowParticipantHeaderPillLayoutA03.A0C = Boolean.valueOf(zA010);
                        }
                        if (zA010) {
                            zBooleanValue = ConversationRowParticipantHeaderPillLayout.A09(EnumC39149HMw.A03, conversationRowParticipantHeaderPillLayoutA03);
                        }
                        conversationRowParticipantHeaderPillLayoutA03.A0B = Boolean.valueOf(zBooleanValue);
                    }
                    if (zBooleanValue) {
                        C37317GZg c37317GZg = c37313GZc.A08;
                        GZ6 gz7 = c37313GZc.A07;
                        Context contextA06 = gz7.A05();
                        C000700h.A06(contextA06);
                        J0E j0e = gz7.A0G;
                        if (j0e != null) {
                            conversationScope = j0e.getConversationScopeOrNull();
                        } else {
                            InterfaceC81243kp interfaceC81243kp = (InterfaceC81243kp) AbstractC07560Wy.A00(contextA06, InterfaceC81243kp.class);
                            if (interfaceC81243kp != null) {
                                conversationScope = interfaceC81243kp.getConversationScope();
                            }
                        }
                        if (conversationScope != null && (c39921HhA = (C39921HhA) c37317GZg.A00.invoke(conversationScope)) != null) {
                            AbstractC02700Ci abstractC02700Ci2 = GZ6.A03(gz7).A0i.A00;
                            C42262Iia c42262IiaA00 = C42262Iia.A00(c40836HxX3, c37313GZc, c40451HrC, 10);
                            InterfaceC42874Itb interfaceC42874Itb2 = c39921HhA.A00;
                            if (interfaceC42874Itb2 instanceof IRF) {
                                num2 = ((IRF) interfaceC42874Itb2).A00;
                            } else {
                                InterfaceC42874Itb irf2 = IRG.A00;
                                if (!C000700h.areEqual(interfaceC42874Itb2, irf2)) {
                                    if (interfaceC42874Itb2 != null) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    if (AbstractC465925m.A1Z(c42262IiaA00.invoke())) {
                                        int iA0Y = C05C.A00(c39921HhA.A01).A0Y(34082);
                                        int iA0H = -1;
                                        if (iA0Y != -1) {
                                            numValueOf = Integer.valueOf(iA0Y);
                                        } else {
                                            if (abstractC02700Ci2 != null && C0D0.A0o(abstractC02700Ci2)) {
                                                InterfaceC001500s interfaceC001500s = c39921HhA.A02.A00;
                                                if (((C37021jv) interfaceC001500s.get()).A07()) {
                                                    if (((C37021jv) interfaceC001500s.get()).A08) {
                                                        iA0H = AbstractC81783lh.A0H(((C37021jv) interfaceC001500s.get()).A05((GroupJid) abstractC02700Ci2, 35227), -1);
                                                    }
                                                }
                                            }
                                            numValueOf = Integer.valueOf(iA0H);
                                        }
                                        if (numValueOf != null) {
                                            int iIntValue3 = numValueOf.intValue();
                                            if (iIntValue3 == 1) {
                                                num = C02S.A00;
                                            } else if (iIntValue3 == 2) {
                                                num = C02S.A01;
                                            } else if (iIntValue3 == 3) {
                                                num = C02S.A0C;
                                            } else if (iIntValue3 == 4) {
                                                num = C02S.A0N;
                                            } else if (iIntValue3 == 5) {
                                                num = C02S.A0Y;
                                            } else {
                                                interfaceC42874Itb = irf2;
                                                c39921HhA.A00 = interfaceC42874Itb;
                                                if ((interfaceC42874Itb instanceof IRF) && (irf = (IRF) interfaceC42874Itb) != null) {
                                                    num2 = irf.A00;
                                                }
                                            }
                                            irf2 = new IRF(num);
                                            interfaceC42874Itb = irf2;
                                            c39921HhA.A00 = interfaceC42874Itb;
                                            if (interfaceC42874Itb instanceof IRF) {
                                                num2 = irf.A00;
                                            }
                                        }
                                    }
                                }
                            }
                            Integer num5 = C02S.A00;
                            if (num2 != num5) {
                                if (num2 == C02S.A0Y) {
                                    c40836HxX2 = c40836HxX3;
                                    if (num2 != num5) {
                                        bool = c40451HrC.A01;
                                        if (bool != null) {
                                            zBooleanValue2 = bool.booleanValue();
                                        } else {
                                            C37312GZb c37312GZb2 = c40451HrC.A08.A00;
                                            abstractC02700CiAys = GZ6.A03(c37312GZb2.A0M).Ays();
                                            zBooleanValue2 = false;
                                            if (abstractC02700CiAys != null && (c0dfA05 = c37312GZb2.A0I.A05(abstractC02700CiAys)) != null && (C1GK.A01(c0dfA05) || C1GK.A02(c0dfA05))) {
                                                zBooleanValue2 = true;
                                            }
                                            c40451HrC.A01 = Boolean.valueOf(zBooleanValue2);
                                        }
                                        z2 = true;
                                        if (!zBooleanValue2) {
                                        }
                                    }
                                    c40836HxXA00 = c40451HrC.A00();
                                    conversationRowParticipantHeaderPillLayoutA01 = C37314GZd.A00(view2, c37314GZd);
                                    if (conversationRowParticipantHeaderPillLayoutA01 != null) {
                                        iIntValue = num2.intValue();
                                        if (iIntValue != 0) {
                                            c40836HxXA01 = A00(c40836HxXA00);
                                            if (c40836HxXA01 != null) {
                                                isa = new ISA(null, null);
                                            } else if (z2) {
                                                isa = new IS9(c40836HxXA01);
                                            } else {
                                                isa = new ISA(null, c40836HxXA01);
                                            }
                                        } else if (iIntValue == 1) {
                                            c40836HxXA02 = A00(c40836HxXA00);
                                            if (c40836HxX2 != null) {
                                                c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                            } else {
                                                c40836HxXA03 = null;
                                            }
                                            isa = new ISA(c40836HxXA02, c40836HxXA03);
                                        } else if (iIntValue == 2) {
                                            if (iIntValue != 3) {
                                                c40836HxXA01 = A00(c40836HxXA00);
                                                if (c40836HxX2 != null) {
                                                    charSequence = c40836HxX2.A03;
                                                    if (c40836HxXA01 == null) {
                                                        if (charSequence != null) {
                                                            C41905IcZ c41905IcZ = new C41905IcZ(charSequence);
                                                            num3 = c40836HxX2.A04;
                                                            if (num3 != null || (iIntValue2 = num3.intValue()) < 0) {
                                                                c41900IcU = C41901IcV.A00;
                                                            } else {
                                                                c41900IcU = new C41900IcU(iIntValue2);
                                                            }
                                                            InterfaceC43261Izy interfaceC43261Izy2 = c41900IcU;
                                                            C41907Icb c41907Icb = C41907Icb.A00;
                                                            C000700h.A0A(interfaceC43261Izy2, 1);
                                                            c40836HxXA01 = new C40836HxX(c40836HxX2.A00, new C40729Hvm(interfaceC43261Izy2, c41905IcZ, c41907Icb), charSequence, c40836HxX2.A02, c40836HxX2.A05, num3);
                                                        } else {
                                                            isa = new ISA(null, null);
                                                        }
                                                    } else if (charSequence != null) {
                                                        charSequence2 = c40836HxXA01.A03;
                                                        if (charSequence2 == null) {
                                                            c40836HxXA01 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                            if (c40836HxXA01 != null) {
                                                                isa = new ISA(null, null);
                                                            }
                                                        } else {
                                                            Integer num6 = C02S.A0C;
                                                            CharSequence[] charSequenceArr = new CharSequence[3];
                                                            if (zA1R) {
                                                                c0py = C0PY.A03;
                                                            } else {
                                                                c0py = C0PY.A02;
                                                            }
                                                            SpannableStringBuilder spannableStringBuilderA02 = c0py.A02(c0py.A00, charSequence);
                                                            C000700h.A06(spannableStringBuilderA02);
                                                            charSequenceArr[0] = spannableStringBuilderA02;
                                                            charSequenceArr[1] = " | ";
                                                            if (zA1R) {
                                                                c0py2 = C0PY.A03;
                                                            } else {
                                                                c0py2 = C0PY.A02;
                                                            }
                                                            SpannableStringBuilder spannableStringBuilderA03 = c0py2.A02(c0py2.A00, charSequence2);
                                                            C000700h.A06(spannableStringBuilderA03);
                                                            charSequenceArr[2] = spannableStringBuilderA03;
                                                            CharSequence charSequenceConcat = TextUtils.concat(charSequenceArr);
                                                            C000700h.A06(charSequenceConcat);
                                                            C40729Hvm c40729Hvm2 = new C40729Hvm(c40836HxXA01.A01.A00, new C41904IcY(charSequenceConcat), C41907Icb.A00);
                                                            CharSequence charSequenceConcat2 = TextUtils.concat(c40836HxX2.A02, ", ", c40836HxXA01.A02);
                                                            C000700h.A06(charSequenceConcat2);
                                                            enumC39151HMy = c40836HxX2.A00;
                                                            if (enumC39151HMy == null) {
                                                                enumC39151HMy = c40836HxXA01.A00;
                                                            }
                                                            c40836HxXA01 = new C40836HxX(enumC39151HMy, c40729Hvm2, null, charSequenceConcat2, num6, null);
                                                        }
                                                    }
                                                    isa = new IS9(c40836HxXA01);
                                                } else if (c40836HxXA01 != null) {
                                                    isa = new IS9(c40836HxXA01);
                                                } else {
                                                    isa = new ISA(null, null);
                                                }
                                            } else {
                                                if (c40836HxX2 != null) {
                                                    c40836HxXA02 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                } else {
                                                    c40836HxXA02 = null;
                                                }
                                                if (c40836HxXA00 != null) {
                                                    C40729Hvm c40729Hvm3 = c40836HxXA00.A01;
                                                    c41901IcV = C41901IcV.A00;
                                                    C40836HxX c40836HxXA04 = A01(c40836HxXA00, c41901IcV, c40729Hvm3.A01, c40729Hvm3.A02);
                                                    C40729Hvm c40729Hvm4 = c40836HxXA04.A01;
                                                    interfaceC43261Izy = c40729Hvm4.A00;
                                                    if (C000700h.areEqual(interfaceC43261Izy, C41903IcX.A00)) {
                                                        interfaceC43261Izy = c41901IcV;
                                                    }
                                                    c40836HxXA03 = A01(c40836HxXA04, interfaceC43261Izy, c40729Hvm4.A01, C41907Icb.A00);
                                                } else {
                                                    c40836HxXA03 = null;
                                                }
                                                isa = new ISA(c40836HxXA02, c40836HxXA03);
                                            }
                                        } else if (c40836HxX2 == null || c40836HxXA00 == null) {
                                            c40836HxXA02 = A00(c40836HxXA00);
                                            if (c40836HxX2 != null) {
                                                c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                            } else {
                                                c40836HxXA03 = null;
                                            }
                                            isa = new ISA(c40836HxXA02, c40836HxXA03);
                                        } else {
                                            C40836HxX c40836HxXA05 = A00(c40836HxXA00);
                                            if (c40836HxXA05 == null) {
                                                throw AbstractC466125o.A13();
                                            }
                                            isa = new IS9(c40836HxXA05);
                                        }
                                        interfaceC42877Ite = isa;
                                        if (conversationRowParticipantHeaderPillLayoutA01.A0E(interfaceC42877Ite)) {
                                            c37314GZd.A02.A00();
                                            c37318GZh = c37314GZd.A03;
                                            c37315GZe = c37314GZd.A04;
                                            if (conversationRowParticipantHeaderPillLayoutA01.A0D(c37318GZh, c37315GZe, interfaceC42877Ite)) {
                                                throw AbstractC25329B9x.A10();
                                            }
                                            if (interfaceC42877Ite instanceof ISA) {
                                                if (((ISA) interfaceC42877Ite).A00 == null) {
                                                    viewA07 = null;
                                                }
                                                c37315GZe.A00(viewA07);
                                                c37315GZe.A01(true);
                                            } else {
                                                if (interfaceC42877Ite instanceof IS9) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c37315GZe.A00(viewA07);
                                                c37315GZe.A01(false);
                                            }
                                            c37314GZd.A00 = true;
                                            return;
                                        }
                                    }
                                } else if (c40836HxX3 != null) {
                                    c40836HxX2 = new C40836HxX(c40836HxX3.A00, c40836HxX3.A01, c40836HxX3.A03, c40836HxX3.A02, c40836HxX3.A05, c40451HrC.A01());
                                }
                                z2 = false;
                                c40836HxXA00 = c40451HrC.A00();
                                conversationRowParticipantHeaderPillLayoutA01 = C37314GZd.A00(view2, c37314GZd);
                                if (conversationRowParticipantHeaderPillLayoutA01 != null) {
                                    iIntValue = num2.intValue();
                                    if (iIntValue != 0) {
                                        c40836HxXA01 = A00(c40836HxXA00);
                                        if (c40836HxXA01 != null) {
                                            isa = new ISA(null, null);
                                        } else if (z2) {
                                            isa = new ISA(null, c40836HxXA01);
                                        } else {
                                            isa = new IS9(c40836HxXA01);
                                        }
                                    } else if (iIntValue == 1) {
                                        c40836HxXA02 = A00(c40836HxXA00);
                                        if (c40836HxX2 != null) {
                                            c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                        } else {
                                            c40836HxXA03 = null;
                                        }
                                        isa = new ISA(c40836HxXA02, c40836HxXA03);
                                    } else if (iIntValue == 2) {
                                        if (c40836HxX2 == null) {
                                        }
                                        c40836HxXA02 = A00(c40836HxXA00);
                                        if (c40836HxX2 != null) {
                                            c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                        } else {
                                            c40836HxXA03 = null;
                                        }
                                        isa = new ISA(c40836HxXA02, c40836HxXA03);
                                    } else if (iIntValue != 3) {
                                        c40836HxXA01 = A00(c40836HxXA00);
                                        if (c40836HxX2 != null) {
                                            charSequence = c40836HxX2.A03;
                                            if (c40836HxXA01 == null) {
                                                if (charSequence != null) {
                                                    C41905IcZ c41905IcZ2 = new C41905IcZ(charSequence);
                                                    num3 = c40836HxX2.A04;
                                                    if (num3 != null) {
                                                        c41900IcU = C41901IcV.A00;
                                                    } else {
                                                        c41900IcU = C41901IcV.A00;
                                                    }
                                                    InterfaceC43261Izy interfaceC43261Izy3 = c41900IcU;
                                                    C41907Icb c41907Icb2 = C41907Icb.A00;
                                                    C000700h.A0A(interfaceC43261Izy3, 1);
                                                    c40836HxXA01 = new C40836HxX(c40836HxX2.A00, new C40729Hvm(interfaceC43261Izy3, c41905IcZ2, c41907Icb2), charSequence, c40836HxX2.A02, c40836HxX2.A05, num3);
                                                } else {
                                                    isa = new ISA(null, null);
                                                }
                                            } else if (charSequence != null) {
                                                charSequence2 = c40836HxXA01.A03;
                                                if (charSequence2 == null) {
                                                    c40836HxXA01 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                    if (c40836HxXA01 != null) {
                                                        isa = new ISA(null, null);
                                                    }
                                                } else {
                                                    Integer num7 = C02S.A0C;
                                                    CharSequence[] charSequenceArr2 = new CharSequence[3];
                                                    if (zA1R) {
                                                        c0py = C0PY.A03;
                                                    } else {
                                                        c0py = C0PY.A02;
                                                    }
                                                    SpannableStringBuilder spannableStringBuilderA04 = c0py.A02(c0py.A00, charSequence);
                                                    C000700h.A06(spannableStringBuilderA04);
                                                    charSequenceArr2[0] = spannableStringBuilderA04;
                                                    charSequenceArr2[1] = " | ";
                                                    if (zA1R) {
                                                        c0py2 = C0PY.A03;
                                                    } else {
                                                        c0py2 = C0PY.A02;
                                                    }
                                                    SpannableStringBuilder spannableStringBuilderA05 = c0py2.A02(c0py2.A00, charSequence2);
                                                    C000700h.A06(spannableStringBuilderA05);
                                                    charSequenceArr2[2] = spannableStringBuilderA05;
                                                    CharSequence charSequenceConcat3 = TextUtils.concat(charSequenceArr2);
                                                    C000700h.A06(charSequenceConcat3);
                                                    C40729Hvm c40729Hvm5 = new C40729Hvm(c40836HxXA01.A01.A00, new C41904IcY(charSequenceConcat3), C41907Icb.A00);
                                                    CharSequence charSequenceConcat4 = TextUtils.concat(c40836HxX2.A02, ", ", c40836HxXA01.A02);
                                                    C000700h.A06(charSequenceConcat4);
                                                    enumC39151HMy = c40836HxX2.A00;
                                                    if (enumC39151HMy == null) {
                                                        enumC39151HMy = c40836HxXA01.A00;
                                                    }
                                                    c40836HxXA01 = new C40836HxX(enumC39151HMy, c40729Hvm5, null, charSequenceConcat4, num7, null);
                                                }
                                            }
                                            isa = new IS9(c40836HxXA01);
                                        } else if (c40836HxXA01 != null) {
                                            isa = new IS9(c40836HxXA01);
                                        } else {
                                            isa = new ISA(null, null);
                                        }
                                    } else {
                                        if (c40836HxX2 != null) {
                                            c40836HxXA02 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                        } else {
                                            c40836HxXA02 = null;
                                        }
                                        if (c40836HxXA00 != null) {
                                            C40729Hvm c40729Hvm6 = c40836HxXA00.A01;
                                            c41901IcV = C41901IcV.A00;
                                            C40836HxX c40836HxXA06 = A01(c40836HxXA00, c41901IcV, c40729Hvm6.A01, c40729Hvm6.A02);
                                            C40729Hvm c40729Hvm7 = c40836HxXA06.A01;
                                            interfaceC43261Izy = c40729Hvm7.A00;
                                            if (C000700h.areEqual(interfaceC43261Izy, C41903IcX.A00)) {
                                                interfaceC43261Izy = c41901IcV;
                                            }
                                            c40836HxXA03 = A01(c40836HxXA06, interfaceC43261Izy, c40729Hvm7.A01, C41907Icb.A00);
                                        } else {
                                            c40836HxXA03 = null;
                                        }
                                        isa = new ISA(c40836HxXA02, c40836HxXA03);
                                    }
                                    interfaceC42877Ite = isa;
                                    if (conversationRowParticipantHeaderPillLayoutA01.A0E(interfaceC42877Ite)) {
                                        c37314GZd.A02.A00();
                                        c37318GZh = c37314GZd.A03;
                                        c37315GZe = c37314GZd.A04;
                                        if (conversationRowParticipantHeaderPillLayoutA01.A0D(c37318GZh, c37315GZe, interfaceC42877Ite)) {
                                            throw AbstractC25329B9x.A10();
                                        }
                                        if (interfaceC42877Ite instanceof ISA) {
                                            if (((ISA) interfaceC42877Ite).A00 == null) {
                                                viewA07 = null;
                                            }
                                            c37315GZe.A00(viewA07);
                                            c37315GZe.A01(true);
                                        } else {
                                            if (interfaceC42877Ite instanceof IS9) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            c37315GZe.A00(viewA07);
                                            c37315GZe.A01(false);
                                        }
                                        c37314GZd.A00 = true;
                                        return;
                                    }
                                }
                            } else if (c40451HrC.A00() != null) {
                                Boolean bool5 = c40451HrC.A00;
                                if (bool5 != null) {
                                    zBooleanValue3 = bool5.booleanValue();
                                } else {
                                    C37312GZb c37312GZb3 = c40451HrC.A08.A00;
                                    Boolean boolValueOf = c37312GZb3.A03;
                                    if (boolValueOf == null) {
                                        boolValueOf = Boolean.valueOf((c37312GZb3.A02 == null && ((view = c37312GZb3.A00) == null || view.findViewById(R.id.conversation_row_member_tag_stub) == null)) ? false : true);
                                        c37312GZb3.A03 = boolValueOf;
                                    }
                                    zBooleanValue3 = boolValueOf.booleanValue();
                                    c40451HrC.A00 = Boolean.valueOf(zBooleanValue3);
                                }
                                if (zBooleanValue3) {
                                    if (num2 == C02S.A0Y) {
                                        c40836HxX2 = c40836HxX3;
                                        if (num2 != num5) {
                                            bool = c40451HrC.A01;
                                            if (bool != null) {
                                                zBooleanValue2 = bool.booleanValue();
                                            } else {
                                                C37312GZb c37312GZb4 = c40451HrC.A08.A00;
                                                abstractC02700CiAys = GZ6.A03(c37312GZb4.A0M).Ays();
                                                zBooleanValue2 = false;
                                                if (abstractC02700CiAys != null) {
                                                    zBooleanValue2 = true;
                                                }
                                                c40451HrC.A01 = Boolean.valueOf(zBooleanValue2);
                                            }
                                            z2 = true;
                                            if (!zBooleanValue2) {
                                            }
                                        }
                                        c40836HxXA00 = c40451HrC.A00();
                                        conversationRowParticipantHeaderPillLayoutA01 = C37314GZd.A00(view2, c37314GZd);
                                        if (conversationRowParticipantHeaderPillLayoutA01 != null) {
                                            iIntValue = num2.intValue();
                                            if (iIntValue != 0) {
                                                c40836HxXA01 = A00(c40836HxXA00);
                                                if (c40836HxXA01 != null) {
                                                    isa = new ISA(null, null);
                                                } else if (z2) {
                                                    isa = new ISA(null, c40836HxXA01);
                                                } else {
                                                    isa = new IS9(c40836HxXA01);
                                                }
                                            } else if (iIntValue == 1) {
                                                c40836HxXA02 = A00(c40836HxXA00);
                                                if (c40836HxX2 != null) {
                                                    c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                } else {
                                                    c40836HxXA03 = null;
                                                }
                                                isa = new ISA(c40836HxXA02, c40836HxXA03);
                                            } else if (iIntValue == 2) {
                                                if (c40836HxX2 == null) {
                                                }
                                                c40836HxXA02 = A00(c40836HxXA00);
                                                if (c40836HxX2 != null) {
                                                    c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                } else {
                                                    c40836HxXA03 = null;
                                                }
                                                isa = new ISA(c40836HxXA02, c40836HxXA03);
                                            } else if (iIntValue != 3) {
                                                c40836HxXA01 = A00(c40836HxXA00);
                                                if (c40836HxX2 != null) {
                                                    charSequence = c40836HxX2.A03;
                                                    if (c40836HxXA01 == null) {
                                                        if (charSequence != null) {
                                                            C41905IcZ c41905IcZ3 = new C41905IcZ(charSequence);
                                                            num3 = c40836HxX2.A04;
                                                            if (num3 != null) {
                                                                c41900IcU = C41901IcV.A00;
                                                            } else {
                                                                c41900IcU = C41901IcV.A00;
                                                            }
                                                            InterfaceC43261Izy interfaceC43261Izy4 = c41900IcU;
                                                            C41907Icb c41907Icb3 = C41907Icb.A00;
                                                            C000700h.A0A(interfaceC43261Izy4, 1);
                                                            c40836HxXA01 = new C40836HxX(c40836HxX2.A00, new C40729Hvm(interfaceC43261Izy4, c41905IcZ3, c41907Icb3), charSequence, c40836HxX2.A02, c40836HxX2.A05, num3);
                                                        } else {
                                                            isa = new ISA(null, null);
                                                        }
                                                    } else if (charSequence != null) {
                                                        charSequence2 = c40836HxXA01.A03;
                                                        if (charSequence2 == null) {
                                                            c40836HxXA01 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                            if (c40836HxXA01 != null) {
                                                                isa = new ISA(null, null);
                                                            }
                                                        } else {
                                                            Integer num8 = C02S.A0C;
                                                            CharSequence[] charSequenceArr3 = new CharSequence[3];
                                                            if (zA1R) {
                                                                c0py = C0PY.A03;
                                                            } else {
                                                                c0py = C0PY.A02;
                                                            }
                                                            SpannableStringBuilder spannableStringBuilderA06 = c0py.A02(c0py.A00, charSequence);
                                                            C000700h.A06(spannableStringBuilderA06);
                                                            charSequenceArr3[0] = spannableStringBuilderA06;
                                                            charSequenceArr3[1] = " | ";
                                                            if (zA1R) {
                                                                c0py2 = C0PY.A03;
                                                            } else {
                                                                c0py2 = C0PY.A02;
                                                            }
                                                            SpannableStringBuilder spannableStringBuilderA07 = c0py2.A02(c0py2.A00, charSequence2);
                                                            C000700h.A06(spannableStringBuilderA07);
                                                            charSequenceArr3[2] = spannableStringBuilderA07;
                                                            CharSequence charSequenceConcat5 = TextUtils.concat(charSequenceArr3);
                                                            C000700h.A06(charSequenceConcat5);
                                                            C40729Hvm c40729Hvm8 = new C40729Hvm(c40836HxXA01.A01.A00, new C41904IcY(charSequenceConcat5), C41907Icb.A00);
                                                            CharSequence charSequenceConcat6 = TextUtils.concat(c40836HxX2.A02, ", ", c40836HxXA01.A02);
                                                            C000700h.A06(charSequenceConcat6);
                                                            enumC39151HMy = c40836HxX2.A00;
                                                            if (enumC39151HMy == null) {
                                                                enumC39151HMy = c40836HxXA01.A00;
                                                            }
                                                            c40836HxXA01 = new C40836HxX(enumC39151HMy, c40729Hvm8, null, charSequenceConcat6, num8, null);
                                                        }
                                                    }
                                                    isa = new IS9(c40836HxXA01);
                                                } else if (c40836HxXA01 != null) {
                                                    isa = new IS9(c40836HxXA01);
                                                } else {
                                                    isa = new ISA(null, null);
                                                }
                                            } else {
                                                if (c40836HxX2 != null) {
                                                    c40836HxXA02 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                } else {
                                                    c40836HxXA02 = null;
                                                }
                                                if (c40836HxXA00 != null) {
                                                    C40729Hvm c40729Hvm9 = c40836HxXA00.A01;
                                                    c41901IcV = C41901IcV.A00;
                                                    C40836HxX c40836HxXA07 = A01(c40836HxXA00, c41901IcV, c40729Hvm9.A01, c40729Hvm9.A02);
                                                    C40729Hvm c40729Hvm10 = c40836HxXA07.A01;
                                                    interfaceC43261Izy = c40729Hvm10.A00;
                                                    if (C000700h.areEqual(interfaceC43261Izy, C41903IcX.A00)) {
                                                        interfaceC43261Izy = c41901IcV;
                                                    }
                                                    c40836HxXA03 = A01(c40836HxXA07, interfaceC43261Izy, c40729Hvm10.A01, C41907Icb.A00);
                                                } else {
                                                    c40836HxXA03 = null;
                                                }
                                                isa = new ISA(c40836HxXA02, c40836HxXA03);
                                            }
                                            interfaceC42877Ite = isa;
                                            if (conversationRowParticipantHeaderPillLayoutA01.A0E(interfaceC42877Ite)) {
                                                c37314GZd.A02.A00();
                                                c37318GZh = c37314GZd.A03;
                                                c37315GZe = c37314GZd.A04;
                                                if (conversationRowParticipantHeaderPillLayoutA01.A0D(c37318GZh, c37315GZe, interfaceC42877Ite)) {
                                                    throw AbstractC25329B9x.A10();
                                                }
                                                if (interfaceC42877Ite instanceof ISA) {
                                                    if (((ISA) interfaceC42877Ite).A00 == null) {
                                                        viewA07 = null;
                                                    }
                                                    c37315GZe.A00(viewA07);
                                                    c37315GZe.A01(true);
                                                } else {
                                                    if (interfaceC42877Ite instanceof IS9) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    c37315GZe.A00(viewA07);
                                                    c37315GZe.A01(false);
                                                }
                                                c37314GZd.A00 = true;
                                                return;
                                            }
                                        }
                                    } else if (c40836HxX3 != null) {
                                        c40836HxX2 = new C40836HxX(c40836HxX3.A00, c40836HxX3.A01, c40836HxX3.A03, c40836HxX3.A02, c40836HxX3.A05, c40451HrC.A01());
                                    }
                                    z2 = false;
                                    c40836HxXA00 = c40451HrC.A00();
                                    conversationRowParticipantHeaderPillLayoutA01 = C37314GZd.A00(view2, c37314GZd);
                                    if (conversationRowParticipantHeaderPillLayoutA01 != null) {
                                        iIntValue = num2.intValue();
                                        if (iIntValue != 0) {
                                            c40836HxXA01 = A00(c40836HxXA00);
                                            if (c40836HxXA01 != null) {
                                                isa = new ISA(null, null);
                                            } else if (z2) {
                                                isa = new ISA(null, c40836HxXA01);
                                            } else {
                                                isa = new IS9(c40836HxXA01);
                                            }
                                        } else if (iIntValue == 1) {
                                            c40836HxXA02 = A00(c40836HxXA00);
                                            if (c40836HxX2 != null) {
                                                c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                            } else {
                                                c40836HxXA03 = null;
                                            }
                                            isa = new ISA(c40836HxXA02, c40836HxXA03);
                                        } else if (iIntValue == 2) {
                                            if (c40836HxX2 == null) {
                                            }
                                            c40836HxXA02 = A00(c40836HxXA00);
                                            if (c40836HxX2 != null) {
                                                c40836HxXA03 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                            } else {
                                                c40836HxXA03 = null;
                                            }
                                            isa = new ISA(c40836HxXA02, c40836HxXA03);
                                        } else if (iIntValue != 3) {
                                            c40836HxXA01 = A00(c40836HxXA00);
                                            if (c40836HxX2 != null) {
                                                charSequence = c40836HxX2.A03;
                                                if (c40836HxXA01 == null) {
                                                    if (charSequence != null) {
                                                        C41905IcZ c41905IcZ4 = new C41905IcZ(charSequence);
                                                        num3 = c40836HxX2.A04;
                                                        if (num3 != null) {
                                                            c41900IcU = C41901IcV.A00;
                                                        } else {
                                                            c41900IcU = C41901IcV.A00;
                                                        }
                                                        InterfaceC43261Izy interfaceC43261Izy5 = c41900IcU;
                                                        C41907Icb c41907Icb4 = C41907Icb.A00;
                                                        C000700h.A0A(interfaceC43261Izy5, 1);
                                                        c40836HxXA01 = new C40836HxX(c40836HxX2.A00, new C40729Hvm(interfaceC43261Izy5, c41905IcZ4, c41907Icb4), charSequence, c40836HxX2.A02, c40836HxX2.A05, num3);
                                                    } else {
                                                        isa = new ISA(null, null);
                                                    }
                                                } else if (charSequence != null) {
                                                    charSequence2 = c40836HxXA01.A03;
                                                    if (charSequence2 == null) {
                                                        c40836HxXA01 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                                        if (c40836HxXA01 != null) {
                                                            isa = new ISA(null, null);
                                                        }
                                                    } else {
                                                        Integer num9 = C02S.A0C;
                                                        CharSequence[] charSequenceArr4 = new CharSequence[3];
                                                        if (zA1R) {
                                                            c0py = C0PY.A03;
                                                        } else {
                                                            c0py = C0PY.A02;
                                                        }
                                                        SpannableStringBuilder spannableStringBuilderA08 = c0py.A02(c0py.A00, charSequence);
                                                        C000700h.A06(spannableStringBuilderA08);
                                                        charSequenceArr4[0] = spannableStringBuilderA08;
                                                        charSequenceArr4[1] = " | ";
                                                        if (zA1R) {
                                                            c0py2 = C0PY.A03;
                                                        } else {
                                                            c0py2 = C0PY.A02;
                                                        }
                                                        SpannableStringBuilder spannableStringBuilderA09 = c0py2.A02(c0py2.A00, charSequence2);
                                                        C000700h.A06(spannableStringBuilderA09);
                                                        charSequenceArr4[2] = spannableStringBuilderA09;
                                                        CharSequence charSequenceConcat7 = TextUtils.concat(charSequenceArr4);
                                                        C000700h.A06(charSequenceConcat7);
                                                        C40729Hvm c40729Hvm11 = new C40729Hvm(c40836HxXA01.A01.A00, new C41904IcY(charSequenceConcat7), C41907Icb.A00);
                                                        CharSequence charSequenceConcat8 = TextUtils.concat(c40836HxX2.A02, ", ", c40836HxXA01.A02);
                                                        C000700h.A06(charSequenceConcat8);
                                                        enumC39151HMy = c40836HxX2.A00;
                                                        if (enumC39151HMy == null) {
                                                            enumC39151HMy = c40836HxXA01.A00;
                                                        }
                                                        c40836HxXA01 = new C40836HxX(enumC39151HMy, c40729Hvm11, null, charSequenceConcat8, num9, null);
                                                    }
                                                }
                                                isa = new IS9(c40836HxXA01);
                                            } else if (c40836HxXA01 != null) {
                                                isa = new IS9(c40836HxXA01);
                                            } else {
                                                isa = new ISA(null, null);
                                            }
                                        } else {
                                            if (c40836HxX2 != null) {
                                                c40836HxXA02 = A01(c40836HxX2, C41902IcW.A00, c40836HxX2.A01.A01, C41907Icb.A00);
                                            } else {
                                                c40836HxXA02 = null;
                                            }
                                            if (c40836HxXA00 != null) {
                                                C40729Hvm c40729Hvm12 = c40836HxXA00.A01;
                                                c41901IcV = C41901IcV.A00;
                                                C40836HxX c40836HxXA08 = A01(c40836HxXA00, c41901IcV, c40729Hvm12.A01, c40729Hvm12.A02);
                                                C40729Hvm c40729Hvm13 = c40836HxXA08.A01;
                                                interfaceC43261Izy = c40729Hvm13.A00;
                                                if (C000700h.areEqual(interfaceC43261Izy, C41903IcX.A00)) {
                                                    interfaceC43261Izy = c41901IcV;
                                                }
                                                c40836HxXA03 = A01(c40836HxXA08, interfaceC43261Izy, c40729Hvm13.A01, C41907Icb.A00);
                                            } else {
                                                c40836HxXA03 = null;
                                            }
                                            isa = new ISA(c40836HxXA02, c40836HxXA03);
                                        }
                                        interfaceC42877Ite = isa;
                                        if (conversationRowParticipantHeaderPillLayoutA01.A0E(interfaceC42877Ite)) {
                                            c37314GZd.A02.A00();
                                            c37318GZh = c37314GZd.A03;
                                            c37315GZe = c37314GZd.A04;
                                            if (conversationRowParticipantHeaderPillLayoutA01.A0D(c37318GZh, c37315GZe, interfaceC42877Ite)) {
                                                throw AbstractC25329B9x.A10();
                                            }
                                            if (interfaceC42877Ite instanceof ISA) {
                                                if (((ISA) interfaceC42877Ite).A00 == null) {
                                                    viewA07 = null;
                                                }
                                                c37315GZe.A00(viewA07);
                                                c37315GZe.A01(true);
                                            } else {
                                                if (interfaceC42877Ite instanceof IS9) {
                                                    throw AbstractC465925m.A1J();
                                                }
                                                c37315GZe.A00(viewA07);
                                                c37315GZe.A01(false);
                                            }
                                            c37314GZd.A00 = true;
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (c40836HxX3 == null || (conversationRowParticipantHeaderPillLayoutA00 = C37314GZd.A00(view2, c37314GZd)) == null) {
                    C37314GZd.A01(c37314GZd);
                } else {
                    ISA isa2 = new ISA(c40836HxX3, null);
                    C37318GZh c37318GZh2 = c37314GZd.A03;
                    C37315GZe c37315GZe2 = c37314GZd.A04;
                    if (conversationRowParticipantHeaderPillLayoutA00.A0D(c37318GZh2, c37315GZe2, isa2)) {
                        c37315GZe2.A00(viewA07);
                        c37315GZe2.A01(true);
                        c37314GZd.A00 = true;
                    } else {
                        C37314GZd.A01(c37314GZd);
                    }
                }
                i = 5;
            } else {
                C37314GZd.A01(c37314GZd);
                i = 4;
            }
        }
        IJR ijr = new IJR(c40451HrC, i);
        C37312GZb c37312GZb5 = c37316GZf.A00;
        GZ6 gz8 = c37312GZb5.A0M;
        C1DO c1doA04 = GZ6.A03(gz8);
        AbstractC02700Ci abstractC02700Ci3 = c1doA04.A0i.A00;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        AbstractC26561Dr abstractC26561DrA00 = C1Dt.A00(abstractC02700Ci3);
        if (abstractC26561DrA00 == null || c37312GZb5.A0G(abstractC02700Ci3) || gz8.A03) {
            return;
        }
        C29661Qc c29661QcA0C = c37312GZb5.A0P.A0C(abstractC26561DrA00);
        if (c37312GZb5.A02 == null) {
            View view3 = c37312GZb5.A00;
            if (view3 == null || (viewFindViewById = view3.findViewById(R.id.conversation_row_member_tag_stub)) == null || !GV2.A1Q(ijr)) {
                return;
            } else {
                c37312GZb5.A02 = AbstractC465925m.A13(viewFindViewById);
            }
        } else if (!GV2.A1Q(ijr)) {
            return;
        }
        c37312GZb5.A0C.get();
        if (!AbstractC29211Oj.A15(c1doA04) && !AbstractC29211Oj.A1J(c1doA04)) {
            z = AbstractC29211Oj.A16(c1doA04);
        }
        String strA02 = (z || c29661QcA0C == null || !c37312GZb5.A0F()) ? null : A02(c1doA04, c29661QcA0C);
        View view4 = c37312GZb5.A00;
        if (strA02 == null || strA02.isEmpty()) {
            c37312GZb5.A02.A05(8);
            if (view4 != null) {
                view4.setContentDescription(null);
            }
            if (A0A(c37312GZb5)) {
                A04(c37312GZb5);
                return;
            }
            return;
        }
        AbstractC25329B9x.A04(c37312GZb5.A02).setText(strA02);
        UXLog.setOnClickListener(c37312GZb5.A02.A01(), IHY.A00(c37312GZb5, 38), -221089916);
        c37312GZb5.A02.A01().setImportantForAccessibility(2);
        c37312GZb5.A02.A05(0);
        if (A0A(c37312GZb5)) {
            C40896HyW c40896HyWA00 = I23.A00(c37312GZb5.A07);
            c37312GZb5.A0C(c40896HyWA00.A07);
            C0TT c0tt = c37312GZb5.A02;
            if (c0tt != null) {
                C0PR.A01(c0tt.A01(), c37312GZb5.A0R, c40896HyWA00.A08, 0, c40896HyWA00.A09, GV2.A1Q(c37312GZb5.A06) ? 0 : c40896HyWA00.A06);
            }
        }
        if (view4 != null) {
            View view5 = c37312GZb5.A00;
            TextView textView = (TextView) (view5 != null ? view5.findViewById(R.id.name_in_group_tv) : null);
            CharSequence text = textView != null ? textView.getText() : null;
            if (!TextUtils.isEmpty(text)) {
                strA02 = AnonymousClass000.A05(", ", strA02, AbstractC466625t.A17(text));
            }
            view4.setContentDescription(strA02);
        }
    }

    public static void A06(C37312GZb c37312GZb, C1KT c1kt, int i) {
        c1kt.A06.setTextColor(i);
        C37772GjL c37772GjL = ((GZL) c37312GZb.A0X.get()).A02;
        if (c37772GjL != null) {
            FSK.A01(c37772GjL.A08, Integer.valueOf(i));
        }
    }

    public static void A07(C37312GZb c37312GZb, C1KT c1kt, C0DF c0df, C29661Qc c29661Qc) {
        Integer numA00;
        int iIntValue;
        C1AQ c1aq = c37312GZb.A0b;
        if (AnonymousClass074.A06()) {
            A08(c37312GZb, c1kt, c1aq.A0A(c0df, c29661Qc, true, false));
        } else {
            UserJid userJidA0t = AbstractC466125o.A0t(c0df);
            A06(c37312GZb, c1kt, (c29661Qc == null || userJidA0t == null || (numA00 = AbstractC64332wW.A00(userJidA0t, c29661Qc)) == null || (iIntValue = numA00.intValue()) < 0) ? BA5.A00(c37312GZb.A0M.A05(), R.color._name_removed__res_0x7f06054a) : HYW.A00(c37312GZb.A0M.A05(), iIntValue));
        }
    }

    public static void A08(C37312GZb c37312GZb, C1KT c1kt, C1AR c1ar) {
        c1kt.A06.setTextColor(HTX.A00(null, GZ6.A01(c37312GZb.A0M), c1ar.accentColorRes));
        GZL gzl = (GZL) c37312GZb.A0X.get();
        if (gzl.A02 != null) {
            Resources resourcesA01 = GZ6.A01(gzl.A0B);
            C37772GjL c37772GjL = gzl.A02;
            FSK.A01(c37772GjL.A09, new C39803HfF(HTX.A00(null, resourcesA01, c1ar.colorResId), HTX.A00(null, resourcesA01, c1ar.backgroundColorRes)));
        }
    }

    public static boolean A09(ConversationRowParticipantHeaderMainView conversationRowParticipantHeaderMainView, final C37312GZb c37312GZb, C1KT c1kt, final C0DF c0df, C1DO c1do, final int i) {
        boolean z;
        if (!c1do.A0i.A02) {
            z = true;
        } else {
            if (!GZ6.A02(c37312GZb.A0M).CVM()) {
                C00K.A0C(false, "ConversationRow/updateDisplayedNameAndTagInGroup/not allowed state");
                return false;
            }
            z = false;
        }
        c37312GZb.A0E.get();
        InterfaceC42946Iul interfaceC42946Iul = c37312GZb.A0M.A0B;
        AbstractC29211Oj.A10(GV2.A0i(interfaceC42946Iul));
        final C28431Li c28431LiA08 = c37312GZb.A0J.A08(c0df, i);
        c1kt.A07(c28431LiA08, c0df, null, i, c0df.A0U());
        if (C000700h.areEqual(c0df.A09(), AbstractC28931Nh.A00)) {
            c1kt.A06.setText(((BAX) c37312GZb.A0D.get()).A00());
            ViewGroup viewGroup = (ViewGroup) c37312GZb.A04.get();
            if (viewGroup != null) {
                c37312GZb.A0B.get();
                View viewA09 = c37312GZb.A01;
                if (viewA09 == null) {
                    viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e1351, false);
                    viewGroup.addView(viewA09);
                }
                viewA09.setVisibility(0);
                c37312GZb.A01 = viewA09;
            }
        } else {
            AbstractC466725u.A14(c37312GZb.A01);
            AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
            if (abstractC02700CiA09 != null) {
                ((C28911Nf) c37312GZb.A0G.get()).A01(abstractC02700CiA09, c28431LiA08.A01, "group_message");
            }
        }
        if (!z) {
            return true;
        }
        TextEmojiLabel textEmojiLabelA0k = AbstractC31895DxK.A0k(conversationRowParticipantHeaderMainView, R.id.secondary_name_in_group_tv);
        boolean z2 = false;
        if (C1PJ.A04(GV2.A0i(interfaceC42946Iul))) {
            c37312GZb.A0A.get();
            I3U.A00(null, textEmojiLabelA0k);
        } else {
            final AbstractC02700Ci abstractC02700Ci = GV2.A0i(interfaceC42946Iul).A0i.A00;
            boolean zA0a = c37312GZb.A0Q.A0a(abstractC02700Ci);
            InterfaceC001500s interfaceC001500s = c37312GZb.A0A;
            if (zA0a) {
                interfaceC001500s.get();
                I3U.A00(null, textEmojiLabelA0k);
                c37312GZb.A0K.ABW(new IJH(textEmojiLabelA0k, c37312GZb, 2), c1do, new Callable() { // from class: X.Ihb
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C37312GZb c37312GZb2 = this.A01;
                        int i2 = i;
                        C0DF c0df2 = c0df;
                        C28431Li c28431Li = c28431LiA08;
                        return AbstractC465925m.A0I(c37312GZb2.A08).A09(c28431Li.A00, c0df2, abstractC02700Ci, i2);
                    }
                });
            } else {
                ((I3U) interfaceC001500s.get()).A01(c28431LiA08.A00, c0df, textEmojiLabelA0k, i);
            }
            if (7 == i && EnumC28421Lh.PUSH_NAME == c28431LiA08.A00) {
                z2 = true;
            }
        }
        ((AbstractC37670Ggg) conversationRowParticipantHeaderMainView).A00 = z2;
        return true;
    }

    public static boolean A0A(C37312GZb c37312GZb) {
        GZ6 gz6 = c37312GZb.A0M;
        boolean z = false;
        if (!GV2.A1Q(gz6.A0D)) {
            return false;
        }
        if ((gz6.A09.get() instanceof GVG) && AnonymousClass000.A00(c37312GZb.A0T.get()) == 0) {
            z = true;
        }
        return !z;
    }

    private boolean A0B(C1DO c1do) {
        if (AnonymousClass000.A00(this.A0M.A08.get()) <= 1 || c1do.A0B != 0) {
            return true;
        }
        int i = c1do.A0h;
        if ((i != 0 && (i != 110 || !AbstractC29631Pz.A02(c1do))) || AbstractC29211Oj.A1E(c1do) || AbstractC29211Oj.A1J(c1do)) {
            return true;
        }
        C0FG c0fg = this.A0a;
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        return AbstractC28921Ng.A00(c0fg, abstractC02700Ci) || AbstractC29061Nu.A00(abstractC02700Ci);
    }

    public void A0C(int i) {
        View viewFindViewById;
        View view = this.A00;
        if (view == null || (viewFindViewById = view.findViewById(R.id.name_in_group_tv)) == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i;
        }
    }

    public void A0D(boolean z) {
        View view;
        if (!z || (view = this.A00) == null) {
            return;
        }
        C00K.A0C(AbstractC466225p.A1X(view.getId(), R.id.conversation_row_newsletter_admin_profile_container), "ConversationRowSenderNameDelegate/updateNewsletterAdminProfileVisibility/participantHeaderContainer has unexpected ID");
        view.setVisibility(A0B(GZ6.A03(this.A0M)) ? 0 : 8);
    }

    public boolean A0E() {
        TextView textViewA0B;
        GZ6 gz6 = this.A0M;
        int iAqv = GZ6.A02(gz6).Aqv(AnonymousClass000.A00(this.A0T.get()), GV2.A1Q(gz6.A0D));
        if (iAqv != -1) {
            View viewA07 = GV2.A07(this.A0U);
            if (viewA07 == null) {
                return false;
            }
            if (viewA07 instanceof ViewStub) {
                viewA07 = AbstractC466125o.A0B((ViewStub) viewA07, iAqv);
            }
            this.A00 = viewA07;
            this.A03 = null;
            if (viewA07 != null) {
                viewA07.setLayoutDirection(AbstractC81763lf.A1R(this.A0R) ? 1 : 0);
            }
            View view = this.A00;
            if (view != null && (textViewA0B = AbstractC466425r.A0B(view, R.id.profile_name)) != null) {
                textViewA0B.setTextSize(gz6.A04());
                AbstractC29101Ny.A0B(textViewA0B);
            }
        }
        return true;
    }

    public boolean A0F() {
        GZ6 gz6 = this.A0M;
        C1DO c1do = (C1DO) gz6.A0B.get();
        if (A0H(c1do, ((Boolean) gz6.A0C.get()).booleanValue())) {
            return A0B(c1do);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000e  */
    public boolean A0H(C1DO c1do, boolean z) {
        boolean z2;
        int i = c1do.A0h;
        if (i != 21 && i != 22) {
            z2 = i != 7;
        }
        if (!z2) {
            return false;
        }
        C29201Oi c29201Oi = c1do.A0i;
        if ((c29201Oi.A02 && !((InterfaceC43257Izt) this.A0M.A09.get()).CVM()) || ((!C0D0.A0o(c29201Oi.A00) && !C1PJ.A04(c1do)) || z || !((InterfaceC43257Izt) this.A0M.A09.get()).BIq())) {
            C0FG c0fg = this.A0a;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (!AbstractC28921Ng.A00(c0fg, abstractC02700Ci) && !AbstractC29061Nu.A00(abstractC02700Ci)) {
                return false;
            }
        }
        return true;
    }

    public static String A02(C1DO c1do, C29661Qc c29661Qc) {
        C3IN c3inA0G;
        String str;
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (c1do.A0i.A02 || !C0D0.A0m(abstractC02700CiAys) || (c3inA0G = c29661Qc.A0G((UserJid) abstractC02700CiAys, false)) == null || (str = c3inA0G.A04) == null || str.isEmpty()) {
            return null;
        }
        return str;
    }

    public boolean A0G(AbstractC02700Ci abstractC02700Ci) {
        C1M3 c1m3A0o;
        InterfaceC30801Vw interfaceC30801VwA02;
        return C0D0.A0n(abstractC02700Ci) && (c1m3A0o = AbstractC465925m.A0o(abstractC02700Ci)) != null && this.A0Z.A0w(17286) && (interfaceC30801VwA02 = AbstractC30781Vt.A02(this.A0M.A05())) != null && interfaceC30801VwA02.BJC(c1m3A0o);
    }
}
