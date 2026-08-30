package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ConversationListViewImpl;
import java.util.Set;

/* JADX INFO: renamed from: X.27v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C471827v implements InterfaceC81573lM, InterfaceC80233j6 {
    public long A00;
    public C1DO A01;
    public Runnable A02;
    public boolean A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A0B;
    public final AbstractC31985Dym A0C;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0K;
    public final InterfaceC016307s A0E = AbstractC466225p.A0w();
    public final InterfaceC001500s A0A = C00C.A00(33901);
    public final InterfaceC001500s A0J = C00C.A00(4975);
    public final C016207r A0D = AbstractC466225p.A0a();
    public final C0JT A0F = AbstractC466225p.A15();
    public final InterfaceC001500s A08 = AbstractC465925m.A0E(33761);
    public final InterfaceC001500s A09 = C00C.A00(114911);
    public final InterfaceC001500s A05 = C00C.A00(3162);
    public final InterfaceC001500s A06 = C00C.A00(3157);
    public final InterfaceC43288J1c A0L = new C72853Qv(this, 1);

    public static void A00(C471827v c471827v, C1DO c1do) {
        int i;
        int height;
        ConversationListViewImpl conversationListViewImplA00 = C29G.A00(c471827v.A0B);
        int firstVisiblePosition = conversationListViewImplA00.getFirstVisiblePosition();
        int lastVisiblePosition = conversationListViewImplA00.getLastVisiblePosition();
        int iA01 = conversationListViewImplA00.getConversationMessageAdapter().A01(c1do);
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        AbstractC37408GbA abstractC37408GbAAPY = conversationListViewImplA00.APY(c29201Oi);
        if ((!(abstractC37408GbAAPY instanceof View) || abstractC37408GbAAPY == null || abstractC37408GbAAPY.getTop() < conversationListViewImplA00.getPaddingTop() || abstractC37408GbAAPY.getBottom() > conversationListViewImplA00.getHeight() - conversationListViewImplA00.getPaddingBottom()) && iA01 >= 0 && (i = iA01 + 1) >= firstVisiblePosition) {
            if (i <= lastVisiblePosition) {
                View childAt = conversationListViewImplA00.getChildAt(i - firstVisiblePosition);
                if (childAt == null || childAt.getTop() <= (height = (conversationListViewImplA00.getHeight() / 2) - (childAt.getHeight() / 2))) {
                    return;
                }
            } else {
                height = conversationListViewImplA00.getHeight() / 2;
            }
            conversationListViewImplA00.smoothScrollToPositionFromTop(i, height);
            if (conversationListViewImplA00.A0B) {
                return;
            }
            conversationListViewImplA00.setTranscriptMode(0);
            conversationListViewImplA00.setVisibility(0);
            C2BM c2bmA0Z = AbstractC465925m.A0Z(c471827v.A0K);
            c2bmA0Z.A03.A05(0);
            C0TT c0tt = c2bmA0Z.A05;
            if (c0tt != null && !c2bmA0Z.A06 && !c2bmA0Z.A07) {
                c0tt.A05(0);
            }
            C29C.A00(c471827v.A07).A03 = 0;
            AbstractC465925m.A0G(c471827v.A0G).A05(C26T.A01(c471827v.A0C).getResources(), false);
        }
    }

    public void A01(C1DO c1do) {
        InterfaceC001500s interfaceC001500s = this.A04;
        AbstractC37408GbA abstractC37408GbAAPY = AbstractC465925m.A0T(interfaceC001500s).APY(c1do.A0i);
        if (abstractC37408GbAAPY == null) {
            InterfaceC81153kg interfaceC81153kgA0V = AbstractC465925m.A0V(this.A0B);
            C29G.A01((C29G) interfaceC81153kgA0V).smoothScrollToPosition(AbstractC466325q.A0G(interfaceC001500s).A01(c1do) + 1);
        } else if (abstractC37408GbAAPY.A2Z()) {
            C26Z.A00(this.A08).A01 = true;
            abstractC37408GbAAPY.addOnLayoutChangeListener(new C3KT(this, 3));
        }
    }

    public void A02(AnonymousClass781 anonymousClass781, long j, boolean z) {
        if (z) {
            this.A00 = anonymousClass781.A0j;
        }
        if (j == 0) {
            AbstractC466125o.A0C(this.A04).removeCallbacks(this.A02);
        }
        this.A02 = new RunnableC76223bb(this, anonymousClass781, 36);
        AbstractC466125o.A0C(this.A04).postDelayed(this.A02, j);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00de A[PHI: r3
  0x00de: PHI (r3v3 boolean) = (r3v8 boolean), (r3v9 boolean) binds: [B:53:0x00dc, B:51:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0130  */
    /* JADX WARN: Code duplicated, block: B:75:0x015b  */
    /* JADX WARN: Code duplicated, block: B:77:0x015f  */
    /* JADX WARN: Code duplicated, block: B:79:0x016b  */
    /* JADX WARN: Code duplicated, block: B:81:0x017b  */
    /* JADX WARN: Code duplicated, block: B:83:0x017e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0182  */
    /* JADX WARN: Code duplicated, block: B:87:0x0188  */
    public boolean A03(C1DO c1do, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        C37275GXl c37275GXl;
        C29201Oi c29201Oi;
        boolean z6;
        int iB0y;
        C1PW c1pw;
        C148996gL c148996gL;
        boolean z7;
        boolean z8;
        AnonymousClass263 anonymousClass263 = (AnonymousClass263) this.A0H.get();
        GY6 gy6A0G = AbstractC466325q.A0G(anonymousClass263.A05.A00);
        C1DO item = null;
        if (gy6A0G.A06()) {
            GY5 gy5 = gy6A0G.A02;
            int count = gy5.getCount();
            int iA01 = gy6A0G.A01(c1do);
            if (iA01 >= 0) {
                int i = iA01 + 1;
                item = gy5.getItem(i);
                while (i <= count && item != null) {
                    C00D c00dA00 = C05C.A00(anonymousClass263.A00);
                    Set set = I1G.A01;
                    C000700h.A0A(c00dA00, 0);
                    if (item.A0i.A00 != null) {
                        z7 = item.A0h == 10;
                    }
                    if (AbstractC466225p.A1b(I1G.A01, item.A0h)) {
                        z8 = c00dA00.A0w(25934);
                    }
                    if (!z7 && !z8) {
                        break;
                    }
                    item = gy5.getItem(i);
                    i++;
                }
            }
        }
        InterfaceC001500s interfaceC001500s = this.A08;
        C472027x c472027xA00 = C26Z.A00(interfaceC001500s);
        if (item == null) {
            c472027xA00.A01 = false;
        }
        if (item != null && c472027xA00.A01) {
            InterfaceC001500s interfaceC001500s2 = c472027xA00.A04.A00;
            int iIntValue = (AbstractC465925m.A0c(interfaceC001500s2).A0w(7401) ? C02S.A0C : C02S.A00).intValue();
            boolean zA00 = I1G.A00(AbstractC465925m.A0b(interfaceC001500s2), c1do, item, z);
            if (iIntValue != 0) {
                if (!zA00) {
                    C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                    C000700h.A0A(c00dA0c, 0);
                    if (!(item instanceof AnonymousClass787) || !c00dA0c.A0w(7401) || ((item.A0i.A02 && !c1do.A0i.A02 && !z) || (c148996gL = (c1pw = (C1PW) item).A01) == null || c148996gL.A08() == null || !AbstractC37419GbL.A01(c1pw))) {
                        if (c1do instanceof AnonymousClass781) {
                            c472027xA00.A01 = false;
                            if (c472027xA00.A02) {
                                I0F.A00(C26T.A01(this.A0C), this.A0E, c472027xA00.A00);
                                A02((AnonymousClass781) c1do, 1500L, true);
                            }
                            c472027xA00.A02 = false;
                            this.A01 = null;
                        }
                    }
                }
                z4 = c1do instanceof AnonymousClass781;
                if (z4) {
                    z5 = item instanceof AnonymousClass781;
                    if (z5) {
                        AbstractC465925m.A0U(this.A0I).A02();
                    } else {
                        AbstractC465925m.A0U(this.A0I).A02();
                    }
                    if (z5) {
                        if (z4) {
                        }
                        boolean zA01 = I4W.A00(this.A0D);
                        C472027x c472027xA01 = C26Z.A00(interfaceC001500s);
                        z6 = true;
                        c472027xA01.A01 = true;
                        c472027xA01.A02 = true;
                        AnonymousClass781 anonymousClass781 = (AnonymousClass781) item;
                        C54858PEe c54858PEe = (C54858PEe) this.A05.get();
                        InterfaceC81603lP interfaceC81603lP = ((C26T) this.A0C).A00;
                        GWR gwrA01 = c54858PEe.A01(interfaceC81603lP.CHx(), z2, true);
                        gwrA01.A0R = anonymousClass781;
                        gwrA01.A0B = 1;
                        iB0y = anonymousClass781.B0y();
                        if (iB0y != 9) {
                            z6 = false;
                        }
                        gwrA01.A0Z = z6;
                        gwrA01.A0S = new C3Y6(this, anonymousClass781, gwrA01);
                        I0F.A01(interfaceC81603lP.CHx(), this.A0E, this.A0F, new RunnableC75833ay(item, anonymousClass781, gwrA01, this, c472027xA01, c1do, 1, zA01), c472027xA01.A00);
                        return true;
                    }
                    if (item instanceof AnonymousClass787) {
                        c37275GXl = (C37275GXl) this.A0A.get();
                        c29201Oi = item.A0i;
                        if (!z4) {
                            c37275GXl.A00 = c29201Oi;
                            return true;
                        }
                        C000700h.A0A(c29201Oi, 0);
                        c37275GXl.A00 = null;
                        c37275GXl.A02 = true;
                        c37275GXl.A03.A0D(c29201Oi);
                        A01(item);
                        return true;
                    }
                } else {
                    z3 = c1do instanceof AnonymousClass787;
                    if (z3) {
                        z5 = item instanceof AnonymousClass781;
                        if ((z5 && (c1do instanceof AnonymousClass787)) || (z4 && (item instanceof AnonymousClass787))) {
                            AbstractC465925m.A0U(this.A0I).A02();
                        }
                        if (z5) {
                            C1DO c1do2 = z4 ? c1do : null;
                            boolean zA02 = I4W.A00(this.A0D);
                            C472027x c472027xA02 = C26Z.A00(interfaceC001500s);
                            z6 = true;
                            c472027xA02.A01 = true;
                            c472027xA02.A02 = true;
                            AnonymousClass781 anonymousClass782 = (AnonymousClass781) item;
                            C54858PEe c54858PEe2 = (C54858PEe) this.A05.get();
                            InterfaceC81603lP interfaceC81603lP2 = ((C26T) this.A0C).A00;
                            GWR gwrA02 = c54858PEe2.A01(interfaceC81603lP2.CHx(), z2, true);
                            gwrA02.A0R = anonymousClass782;
                            gwrA02.A0B = 1;
                            iB0y = anonymousClass782.B0y();
                            if (iB0y != 9 && iB0y != 10) {
                                z6 = false;
                            }
                            gwrA02.A0Z = z6;
                            gwrA02.A0S = new C3Y6(this, anonymousClass782, gwrA02);
                            I0F.A01(interfaceC81603lP2.CHx(), this.A0E, this.A0F, new RunnableC75833ay(item, anonymousClass782, gwrA02, this, c472027xA02, c1do2, 1, zA02), c472027xA02.A00);
                            return true;
                        }
                        if (item instanceof AnonymousClass787) {
                            c37275GXl = (C37275GXl) this.A0A.get();
                            c29201Oi = item.A0i;
                            if (!z4) {
                                c37275GXl.A00 = c29201Oi;
                                return true;
                            }
                            C000700h.A0A(c29201Oi, 0);
                            c37275GXl.A00 = null;
                            c37275GXl.A02 = true;
                            c37275GXl.A03.A0D(c29201Oi);
                            A01(item);
                            return true;
                        }
                    } else if (c1do instanceof AnonymousClass781) {
                        c472027xA00.A01 = false;
                        if (c472027xA00.A02) {
                            I0F.A00(C26T.A01(this.A0C), this.A0E, c472027xA00.A00);
                            A02((AnonymousClass781) c1do, 1500L, true);
                        }
                        c472027xA00.A02 = false;
                        this.A01 = null;
                    }
                }
            } else if (zA00) {
                z3 = c1do instanceof AnonymousClass781;
                z4 = z3;
                if (z3) {
                    z5 = item instanceof AnonymousClass781;
                    if (z5) {
                        AbstractC465925m.A0U(this.A0I).A02();
                    } else {
                        AbstractC465925m.A0U(this.A0I).A02();
                    }
                    if (z5) {
                        if (z4) {
                        }
                        boolean zA03 = I4W.A00(this.A0D);
                        C472027x c472027xA03 = C26Z.A00(interfaceC001500s);
                        z6 = true;
                        c472027xA03.A01 = true;
                        c472027xA03.A02 = true;
                        AnonymousClass781 anonymousClass783 = (AnonymousClass781) item;
                        C54858PEe c54858PEe3 = (C54858PEe) this.A05.get();
                        InterfaceC81603lP interfaceC81603lP3 = ((C26T) this.A0C).A00;
                        GWR gwrA03 = c54858PEe3.A01(interfaceC81603lP3.CHx(), z2, true);
                        gwrA03.A0R = anonymousClass783;
                        gwrA03.A0B = 1;
                        iB0y = anonymousClass783.B0y();
                        if (iB0y != 9) {
                            z6 = false;
                        }
                        gwrA03.A0Z = z6;
                        gwrA03.A0S = new C3Y6(this, anonymousClass783, gwrA03);
                        I0F.A01(interfaceC81603lP3.CHx(), this.A0E, this.A0F, new RunnableC75833ay(item, anonymousClass783, gwrA03, this, c472027xA03, c1do2, 1, zA03), c472027xA03.A00);
                        return true;
                    }
                    if (item instanceof AnonymousClass787) {
                        c37275GXl = (C37275GXl) this.A0A.get();
                        c29201Oi = item.A0i;
                        if (!z4) {
                            c37275GXl.A00 = c29201Oi;
                            return true;
                        }
                        C000700h.A0A(c29201Oi, 0);
                        c37275GXl.A00 = null;
                        c37275GXl.A02 = true;
                        c37275GXl.A03.A0D(c29201Oi);
                        A01(item);
                        return true;
                    }
                } else if (c1do instanceof AnonymousClass781) {
                    c472027xA00.A01 = false;
                    if (c472027xA00.A02) {
                        I0F.A00(C26T.A01(this.A0C), this.A0E, c472027xA00.A00);
                        A02((AnonymousClass781) c1do, 1500L, true);
                    }
                    c472027xA00.A02 = false;
                    this.A01 = null;
                }
            } else if (c1do instanceof AnonymousClass781) {
                c472027xA00.A01 = false;
                if (c472027xA00.A02) {
                    I0F.A00(C26T.A01(this.A0C), this.A0E, c472027xA00.A00);
                    A02((AnonymousClass781) c1do, 1500L, true);
                }
                c472027xA00.A02 = false;
                this.A01 = null;
            }
        } else if (c1do instanceof AnonymousClass781) {
            c472027xA00.A01 = false;
            if (c472027xA00.A02) {
                I0F.A00(C26T.A01(this.A0C), this.A0E, c472027xA00.A00);
                A02((AnonymousClass781) c1do, 1500L, true);
            }
            c472027xA00.A02 = false;
            this.A01 = null;
        }
        AbstractC465925m.A0U(this.A0I).A02();
        return false;
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        AbstractC465925m.A0t(this.A0J).A0F(C26T.A00(this.A0C), this.A0L);
        C0S4.A0a(AbstractC466125o.A0C(this.A04), new C2065390o(this, 2));
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        this.A05.get();
        this.A06.get();
        InterfaceC001500s interfaceC001500s = this.A08;
        ((C26Z) interfaceC001500s.get()).A04.get();
        ((C26Z) interfaceC001500s.get()).A02.get();
        ((C26Z) interfaceC001500s.get()).A01.get();
        ((C26Z) interfaceC001500s.get()).A05.get();
        ((C26Z) interfaceC001500s.get()).A03.get();
        ((C26Z) interfaceC001500s.get()).A00.get();
        if (AbstractC466025n.A1Z(this.A0D)) {
            this.A0A.get();
            this.A09.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
        if (AbstractC466025n.A1Y(this.A0D)) {
            this.A0J.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C471827v(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0C = abstractC31985Dym;
        this.A0I = AbstractC465925m.A0D(abstractC31985Dym, 33634);
        this.A0G = AbstractC465925m.A0D(abstractC31985Dym, 32808);
        this.A07 = AbstractC466225p.A0I(abstractC31985Dym);
        this.A04 = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0B = AbstractC466225p.A0K(abstractC31985Dym);
        this.A0K = AbstractC465925m.A0D(abstractC31985Dym, 33604);
        this.A0H = AbstractC465925m.A0D(abstractC31985Dym, 33094);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
