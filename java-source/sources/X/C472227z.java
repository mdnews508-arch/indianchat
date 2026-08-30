package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.27z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C472227z implements InterfaceC81573lM {
    public PopupWindow A00;
    public J0C A01;
    public C5IY A02;
    public MessageSelectionBottomMenu A03;
    public WaTextView A05;
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
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final Optional A0P;
    public final Optional A0Q;
    public final AbstractC31985Dym A0R;
    public final InterfaceC001500s A0V = AbstractC465925m.A0E(2346);
    public final InterfaceC001500s A0U = AbstractC466025n.A07();
    public final C0JT A0T = AbstractC466225p.A15();
    public final InterfaceC001500s A06 = AbstractC465925m.A0E(2598);
    public final InterfaceC001500s A0O = C00C.A00(131303);
    public final InterfaceC016307s A0S = AbstractC466225p.A0w();
    public final InterfaceC001500s A0W = AbstractC465925m.A0E(33779);
    public boolean A04 = false;
    public final InterfaceC001500s A0L = new C001600t(null, new C76553cA(this, 1));

    public C2CJ A07() {
        AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(this.A0F);
        int iA00 = A00(this);
        C0I6 c0i6A0j = AbstractC466325q.A0j(this.A0N);
        return new C2CJ(A06(1), (InterfaceC43115IxZ) this.A0I.get(), A01(this), this, abstractC02700CiA02, c0i6A0j, ((InterfaceC81183kj) this.A0A.get()).CU5() ? Integer.valueOf(BA5.A00(this.A0R, R.color._name_removed__res_0x7f06011e)) : null, iA00);
    }

    public static int A00(C472227z c472227z) {
        if (C28J.A05(c472227z.A07)) {
            return 192;
        }
        return C0D0.A0n(AnonymousClass272.A02(c472227z.A0F)) ? 91 : 4;
    }

    public static AbstractC81973m0 A01(C472227z c472227z) {
        InterfaceC001500s interfaceC001500s;
        InterfaceC001500s interfaceC001500s2 = c472227z.A07;
        if (C28J.A04(interfaceC001500s2)) {
            interfaceC001500s = AbstractC466025n.A11(c472227z.A0D).A0Q.A00;
        } else {
            interfaceC001500s = (C28J.A05(interfaceC001500s2) && C3DH.A00(AbstractC465925m.A0b(c472227z.A0U))) ? AbstractC466025n.A11(c472227z.A0D).A0O : AbstractC466025n.A11(c472227z.A0D).A03;
        }
        return (AbstractC81973m0) interfaceC001500s.get();
    }

    public static void A03(C472227z c472227z) {
        View view;
        RelativeLayout.LayoutParams layoutParams;
        View view2;
        int height;
        ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c472227z.A0H);
        if (conversationListViewImpl.A08 == null) {
            Object parent = conversationListViewImpl.getParent();
            if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (!(layoutParams2 instanceof RelativeLayout.LayoutParams) || (layoutParams = (RelativeLayout.LayoutParams) layoutParams2) == null) {
                return;
            }
            Object parent2 = view.getParent();
            if (!(parent2 instanceof View) || (view2 = (View) parent2) == null || (height = view2.getHeight() - view.getBottom()) <= 0) {
                return;
            }
            View view3 = new View(conversationListViewImpl.getContext());
            view3.setLayoutParams(new AbsListView.LayoutParams(-1, height));
            conversationListViewImpl.addFooterView(view3);
            conversationListViewImpl.A04 = view3;
            conversationListViewImpl.A08 = Integer.valueOf(layoutParams.getRules()[2]);
            layoutParams.addRule(2, 0);
            view.setLayoutParams(layoutParams);
            AbstractC465925m.A0V(c472227z.A0J).CDR();
            c472227z.A04 = true;
        }
    }

    public static void A04(C472227z c472227z) {
        InterfaceC001500s interfaceC001500s = c472227z.A0C;
        if (C48202Bu.A01(interfaceC001500s)) {
            ((C467926g) c472227z.A08.get()).A01(EnumC62042sm.A02);
        } else {
            if (C29Y.A00(c472227z.A09).A0h()) {
                return;
            }
            AbstractC466525s.A1W(AbstractC465925m.A1N(((C48202Bu) C48232Bx.A00(interfaceC001500s)).A08), true);
        }
    }

    public static void A05(C472227z c472227z, CharSequence charSequence) {
        InterfaceC001500s interfaceC001500s = c472227z.A0N;
        ViewGroup viewGroup = (ViewGroup) AbstractC465925m.A0W(interfaceC001500s).findViewById(R.id.conversation_root_layout);
        if (viewGroup != null) {
            if (charSequence == null) {
                WaTextView waTextView = c472227z.A05;
                if (waTextView != null) {
                    viewGroup.removeView(waTextView);
                    c472227z.A05 = null;
                    return;
                }
                return;
            }
            WaTextView waTextView2 = c472227z.A05;
            if (waTextView2 == null) {
                View viewFindViewById = AbstractC465925m.A0W(interfaceC001500s).findViewById(R.id.coordinator);
                if (viewFindViewById == null) {
                    return;
                }
                Context contextA04 = AbstractC466225p.A04(interfaceC001500s);
                waTextView2 = new WaTextView(contextA04);
                waTextView2.setTextAppearance(R.style._name_removed__res_0x7f15061b);
                AbstractC466025n.A1R(contextA04, waTextView2, R.color._name_removed__res_0x7f060892);
                waTextView2.setBackgroundColor(BA5.A00(contextA04, R.color._name_removed__res_0x7f0608a7));
                int dimensionPixelSize = contextA04.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                waTextView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                viewGroup.addView(waTextView2, viewGroup.indexOfChild(viewFindViewById), AbstractC466825v.A0K());
                c472227z.A05 = waTextView2;
            }
            waTextView2.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (((X.C2B2) r6.A0W.get()).A01.A04(r3) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC43167IyP A06(int i) {
        boolean z;
        InterfaceC001500s interfaceC001500s = this.A07;
        if (C28J.A00(interfaceC001500s)) {
            final C05860Pv c05860Pv = (C05860Pv) this.A0V.get();
            return new InterfaceC43167IyP(c05860Pv) { // from class: X.3QQ
                public final C2ZK A00;

                {
                    C000700h.A0A(c05860Pv, 0);
                    this.A00 = new C2ZK(c05860Pv);
                }

                @Override // X.InterfaceC43167IyP
                public Integer AsW(int i2) {
                    return this.A00.AsW(i2);
                }

                @Override // X.InterfaceC43167IyP
                public /* synthetic */ boolean BIA() {
                    return false;
                }

                @Override // X.InterfaceC43167IyP
                public List CWA(Collection collection) {
                    ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
                    for (Object obj : collection) {
                        int iA00 = AnonymousClass000.A00(obj);
                        if (iA00 != 2 && iA00 != 3 && iA00 != 6 && iA00 != 8 && iA00 != 14 && iA00 != 47 && iA00 != 49 && iA00 != 51 && iA00 != 60 && iA00 != 19 && iA00 != 20 && iA00 != 32 && iA00 != 33) {
                            arrayListA0p.add(obj);
                        }
                    }
                    return this.A00.CWA(arrayListA0p);
                }
            };
        }
        if (C28J.A01(interfaceC001500s)) {
            final C05860Pv c05860Pv2 = (C05860Pv) this.A0V.get();
            return new InterfaceC43167IyP(c05860Pv2) { // from class: X.3QR
                public final C2ZK A00;

                {
                    C000700h.A0A(c05860Pv2, 0);
                    this.A00 = new C2ZK(c05860Pv2);
                }

                @Override // X.InterfaceC43167IyP
                public Integer AsW(int i2) {
                    return this.A00.AsW(i2);
                }

                @Override // X.InterfaceC43167IyP
                public /* synthetic */ boolean BIA() {
                    return false;
                }

                @Override // X.InterfaceC43167IyP
                public List CWA(Collection collection) {
                    ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
                    for (Object obj : collection) {
                        int iA00 = AnonymousClass000.A00(obj);
                        if (iA00 != 2 && iA00 != 3 && iA00 != 47 && iA00 != 49 && iA00 != 51 && iA00 != 60) {
                            arrayListA0p.add(obj);
                        }
                    }
                    return this.A00.CWA(arrayListA0p);
                }
            };
        }
        if (!C28J.A06(interfaceC001500s)) {
            C40307Hob c40307HobA0I = AbstractC466325q.A0I(this.A0N);
            if (c40307HobA0I != null) {
                LinkedHashMap linkedHashMap = c40307HobA0I.A04;
                if (linkedHashMap.size() == 1) {
                    C1DO c1doA1B = AbstractC466025n.A1B(c40307HobA0I.A00().iterator());
                    C000700h.A0A(c1doA1B, 0);
                    if (!C1PJ.A04(c1doA1B)) {
                        if (!c1doA1B.A0b(8388608L)) {
                        }
                    }
                }
                if (linkedHashMap.size() == 1 && AnonymousClass000.A0B(((C28J) interfaceC001500s.get()).A0F)) {
                    z = !AbstractC466025n.A1B(c40307HobA0I.A00().iterator()).A0i.A02;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            return (i == 2 || i == 3) ? new C2ZL(z) : new C2CK(z);
        }
        return new C2ZK((C05860Pv) this.A0V.get());
    }

    public void A08() {
        J0C j0c;
        if (this.A03 == null || (j0c = this.A01) == null || !j0c.BHH()) {
            return;
        }
        MessageSelectionBottomMenu.A03(this.A03, true);
        A04(this);
        A03(this);
        C29G.A01((C29G) AbstractC465925m.A0V(this.A0J)).setScrollDisabledByPopup$java_com_whatsapp_conversation_conversation(false);
    }

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        if (AbstractC466325q.A1R(this.A0U)) {
            this.A0V.get();
            this.A06.get();
            this.A0I.get();
        }
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C472227z(Context context) {
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0R = abstractC31985Dym;
        this.A08 = AbstractC465925m.A0D(abstractC31985Dym, 33653);
        this.A07 = AbstractC466225p.A0L(abstractC31985Dym);
        this.A0N = AbstractC465925m.A0D(abstractC31985Dym, 33627);
        this.A0A = AbstractC465925m.A0D(abstractC31985Dym, 32776);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33755);
        this.A0H = AbstractC466225p.A0G(abstractC31985Dym);
        this.A0E = AbstractC465925m.A0D(abstractC31985Dym, 32802);
        this.A0J = AbstractC466225p.A0K(abstractC31985Dym);
        this.A0M = AbstractC465925m.A0D(abstractC31985Dym, 33975);
        this.A0K = AbstractC465925m.A0D(abstractC31985Dym, 32826);
        this.A0P = C04350Jw.A00(abstractC31985Dym, 623);
        this.A0Q = C04350Jw.A00(abstractC31985Dym, 7897);
        this.A0C = AbstractC465925m.A0D(abstractC31985Dym, 33655);
        this.A0F = AbstractC466225p.A0F(abstractC31985Dym);
        this.A0B = AbstractC466225p.A0H(abstractC31985Dym);
        this.A0G = AbstractC465925m.A0D(abstractC31985Dym, 33623);
        this.A0I = AbstractC465925m.A0D(abstractC31985Dym, 33734);
        this.A09 = AbstractC465925m.A0D(abstractC31985Dym, 33723);
    }

    public static String A02(C472227z c472227z, C1DO c1do) {
        InterfaceC001500s interfaceC001500s;
        Context contextA04;
        int i;
        if (AbstractC29211Oj.A0q(c1do) && AbstractC465925m.A0c(c472227z.A0U).A0w(28545)) {
            if (c1do.A0b(17592186044416L)) {
                interfaceC001500s = c472227z.A0N;
                contextA04 = AbstractC466225p.A04(interfaceC001500s);
                i = R.string._name_removed__res_0x7f1211b6;
            } else if (c1do.A0b(35184372088832L)) {
                interfaceC001500s = c472227z.A0N;
                contextA04 = AbstractC466225p.A04(interfaceC001500s);
                i = R.string._name_removed__res_0x7f1211b5;
            }
            return AbstractC466925w.A0d(AbstractC466225p.A04(interfaceC001500s), contextA04.getString(i), R.string._name_removed__res_0x7f1223c8);
        }
        return null;
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
