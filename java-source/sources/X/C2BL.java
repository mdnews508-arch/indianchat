package X;

import android.content.Context;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.AbsListView;
import android.widget.ListView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.conversation.ConversationListViewImpl;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: renamed from: X.2BL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2BL implements AbsListView.OnScrollListener {
    public boolean A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public final InterfaceC001500s A06;
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
    public final Optional A0I;
    public final Optional A0J;
    public final AbstractC31985Dym A0K;
    public final boolean A0L;
    public final Handler A0M;
    public final Choreographer.FrameCallback A0N;
    public final InterfaceC001500s A0O;
    public final InterfaceC001500s A0P;
    public final InterfaceC001500s A0Q;
    public final InterfaceC001500s A0R;
    public final InterfaceC001500s A0S;
    public final InterfaceC001500s A0T;
    public final InterfaceC001500s A0U;
    public final InterfaceC001500s A0V;
    public final InterfaceC001500s A0W = C00C.A00(153);
    public final InterfaceC001500s A0X;
    public final Optional A0Y;
    public final Runnable A0Z;
    public final boolean A0a;

    public static void A00(C2BL c2bl) {
        if (((ConversationListViewImpl) AbstractC466325q.A08(c2bl.A0H)).A0C) {
            return;
        }
        InterfaceC001500s interfaceC001500s = c2bl.A0B;
        AbstractC465925m.A0Z(interfaceC001500s).A03.A05(0);
        C29C.A00(c2bl.A0F).A03 = 0;
        AbstractC465925m.A0G(c2bl.A08).A05(c2bl.A0K.getResources(), false);
        AbstractC466125o.A1P(AbstractC466425r.A0A(new ScaleAnimation(0.5f, 1.0f, 0.5f, 1.0f, 1, 0.5f, 1, 0.5f), 0.0f, 1.0f), AbstractC465925m.A0Z(interfaceC001500s).A03);
        AbstractC465925m.A0Z(interfaceC001500s).A01();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        ConversationListViewImpl conversationListViewImpl = (ConversationListViewImpl) AbstractC466325q.A08(this.A0H);
        UXLog.logScroll(absListView, i, 0);
        conversationListViewImpl.A01 = i;
        C468526m c468526m = conversationListViewImpl.A0L;
        C000700h.A0A(absListView, 0);
        Iterator it = c468526m.A00.iterator();
        while (it.hasNext()) {
            ((AbsListView.OnScrollListener) it.next()).onScrollStateChanged(absListView, i);
        }
        for (C70093Ff c70093Ff : c468526m.A01) {
            if (i == 0) {
                c70093Ff.A0D = false;
                c70093Ff.A01 = -1;
                c70093Ff.A02 = -1;
            } else if (i == 1) {
                c70093Ff.A0D = false;
            } else if (i == 2) {
                c70093Ff.A0D = true;
                InterfaceC07740Xr interfaceC07740Xr = c70093Ff.A04;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c70093Ff.A04 = null;
                c70093Ff.A0A.clear();
                c70093Ff.A09.clear();
            }
        }
        if (i != 0) {
            if (i == 1) {
                conversationListViewImpl.A0C = false;
                C28A c28aA14 = AbstractC466025n.A14(this.A0A);
                BottomSheetBehavior bottomSheetBehavior = c28aA14.A07;
                if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
                    bottomSheetBehavior.A0Z(4);
                    c28aA14.A0B.A0P();
                }
            }
            this.A0M.removeCallbacks(this.A0Z);
        } else {
            conversationListViewImpl.A0C = false;
            ((C1G3) this.A0V.get()).A02();
            HashSet seenMessages = AbstractC465925m.A0R(this.A0E).getSeenMessages();
            C000700h.A0A(seenMessages, 0);
            if (conversationListViewImpl.getConversationMessageAdapter().A06()) {
                int childCount = conversationListViewImpl.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    Object childAt = conversationListViewImpl.getChildAt(i2);
                    if ((childAt instanceof GO4) && (childAt instanceof AbstractC37408GbA)) {
                        C1DO fMessage = ((GZV) ((GO4) childAt)).getFMessage();
                        C000700h.A06(fMessage);
                        if (!seenMessages.contains(fMessage.A0i)) {
                            GY6 conversationMessageAdapter = conversationListViewImpl.getConversationMessageAdapter();
                            int iA01 = conversationMessageAdapter.A01(fMessage);
                            GY5 gy5 = conversationMessageAdapter.A02;
                            if (iA01 > gy5.A0D() || gy5.A08.contains(fMessage)) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                int childCount2 = conversationListViewImpl.getChildCount();
                for (int i3 = 0; i3 < childCount2; i3++) {
                    KeyEvent.Callback childAt2 = conversationListViewImpl.getChildAt(i3);
                    if (childAt2 instanceof GO4) {
                        ((GO4) childAt2).CWO();
                    }
                }
            }
            if (AbstractC27051Ft.A06(AnonymousClass272.A00(this.A0P))) {
                conversationListViewImpl.Ca8();
            }
            this.A0M.postDelayed(this.A0Z, 1000L);
        }
        this.A04 = i;
        AbstractC63262uk.A00 = i != 0 ? System.currentTimeMillis() : 0L;
        AbstractC466325q.A0j(this.A0E).A3J().A00 = i;
    }

    public C2BL(Context context) {
        C05B c05bA07 = AbstractC466025n.A07();
        this.A0X = AbstractC466025n.A0A();
        this.A0Q = C00C.A00(4979);
        this.A0V = C00C.A00(827);
        this.A06 = AbstractC465925m.A0E(2368);
        this.A0O = AbstractC465925m.A0E(2346);
        this.A0G = AbstractC465925m.A0E(32785);
        this.A0M = AbstractC466225p.A06();
        this.A0Z = new RunnableC76203bZ(this, 49);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A0K = abstractC31985Dym;
        this.A0E = AbstractC465925m.A0D(abstractC31985Dym, 33627);
        this.A0H = AbstractC466225p.A0D(abstractC31985Dym);
        this.A0F = AbstractC466225p.A0I(abstractC31985Dym);
        this.A0T = AbstractC465925m.A0D(abstractC31985Dym, 32825);
        this.A0J = C04350Jw.A00(abstractC31985Dym, 7887);
        this.A0U = AbstractC465925m.A0D(abstractC31985Dym, 32810);
        this.A0S = AbstractC465925m.A0D(abstractC31985Dym, 33606);
        this.A0I = C04350Jw.A00(abstractC31985Dym, 7879);
        this.A0A = AbstractC465925m.A0D(abstractC31985Dym, 33987);
        this.A0Y = C04350Jw.A00(abstractC31985Dym, 7886);
        this.A0R = AbstractC465925m.A0D(abstractC31985Dym, 33549);
        this.A0P = AbstractC466225p.A0F(abstractC31985Dym);
        this.A08 = AbstractC465925m.A0D(abstractC31985Dym, 32808);
        this.A0D = AbstractC465925m.A0D(abstractC31985Dym, 33631);
        this.A07 = AbstractC465925m.A0D(abstractC31985Dym, 32776);
        this.A09 = AbstractC465925m.A0D(abstractC31985Dym, 33713);
        this.A0B = AbstractC465925m.A0D(abstractC31985Dym, 33604);
        this.A0C = C76563cB.A00(this, 30);
        this.A0L = ((C00D) c05bA07.get()).A0w(13762);
        this.A0a = ((C00D) c05bA07.get()).A0w(27944);
        this.A0N = new ChoreographerFrameCallbackC71053Jr(this, 1);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:135:0x0308  */
    /* JADX WARN: Code duplicated, block: B:140:0x0316  */
    /* JADX WARN: Code duplicated, block: B:142:0x0324  */
    /* JADX WARN: Code duplicated, block: B:145:0x0332  */
    /* JADX WARN: Code duplicated, block: B:147:0x0336  */
    /* JADX WARN: Code duplicated, block: B:149:0x0348  */
    /* JADX WARN: Code duplicated, block: B:153:0x035e  */
    /* JADX WARN: Code duplicated, block: B:156:0x037f  */
    /* JADX WARN: Code duplicated, block: B:158:0x038d  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:162:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:167:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:169:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:173:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:250:0x059e  */
    /* JADX WARN: Code duplicated, block: B:252:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:254:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:259:0x05ba A[PHI: r10 r12
  0x05ba: PHI (r10v4 int) = (r10v2 int), (r10v2 int), (r10v3 int), (r10v2 int) binds: [B:274:0x05fb, B:275:0x05fd, B:273:0x05f8, B:258:0x05b8] A[DONT_GENERATE, DONT_INLINE]
  0x05ba: PHI (r12v8 int) = (r12v7 int), (r12v7 int), (r12v7 int), (r12v9 int) binds: [B:274:0x05fb, B:275:0x05fd, B:273:0x05f8, B:258:0x05b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:261:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:263:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:271:0x05f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:272:0x05f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:274:0x05fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:275:0x05fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:277:0x0600  */
    /* JADX WARN: Code duplicated, block: B:297:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:298:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:301:0x06db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:332:0x05f1 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x01c6  */
    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C2I0 c2i0;
        Optional optional;
        Optional optional2;
        boolean zA0A;
        Optional optional3;
        C2AJ c2ajA00;
        C28A c28aA14;
        ConversationListViewImpl conversationListViewImpl;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ConversationListViewImpl conversationListViewImpl2;
        int headerViewsCount;
        C1DO item;
        C1DO item2;
        int headerViewsCount2;
        C1DO item3;
        C0DF c0df;
        InterfaceC016307s interfaceC016307sA0x;
        RunnableC30928Df7 runnableC30928Df7;
        C1DO item4;
        C0DF c0df2;
        C1DO item5;
        C1DO item6;
        int headerViewsCount3;
        int i9;
        C0TT c0tt;
        VCOverscrollEntryPointView vCOverscrollEntryPointView;
        C0TT c0tt2;
        C0TT c0tt3;
        VCOverscrollEntryPointView vCOverscrollEntryPointView2;
        boolean z;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        KeyboardPopupLayout keyboardPopupLayout;
        InterfaceC001500s interfaceC001500s = this.A0H;
        ConversationListViewImpl conversationListViewImpl3 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
        C29I c29iA00 = C29C.A00(this.A0F);
        C27D c27d = (C27D) this.A0U.get();
        if (c27d.A01 && (keyboardPopupLayout = c27d.A0D.A0Q) != null) {
            I2x i2x = (I2x) ((C66142za) C05C.A02(c27d.A07)).A00.get();
            i2x.A03.CJe(new RunnableC42182IhE(i2x, keyboardPopupLayout, 19));
        }
        C27G c27g = (C27G) this.A0S.get();
        if (c27g.A02) {
            C2BO c2bo = (C2BO) C05C.A02(c27g.A05);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            InterfaceC001000l interfaceC001000l = c2bo.A04;
            Iterator itA1I = AbstractC466125o.A1I((AbstractMap) interfaceC001000l.getValue());
            AbstractC37408GbA abstractC37408GbA = null;
            while (itA1I.hasNext()) {
                java.util.Map.Entry entry = (java.util.Map.Entry) itA1I.next();
                Object key = entry.getKey();
                C32E c32e = (C32E) entry.getValue();
                AbstractC37408GbA abstractC37408GbA2 = c32e.A02;
                if (!C000700h.areEqual(key, abstractC37408GbA2.getFMessage().A0i.A01)) {
                    LottieAnimationView lottieAnimationView = c32e.A01;
                    lottieAnimationView.A03();
                    ViewParent parent = lottieAnimationView.getParent();
                    if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null && !viewGroup2.isInLayout()) {
                        viewGroup2.removeView(lottieAnimationView);
                        C2BO.A01(c32e, c2bo);
                    }
                    abstractC37408GbA2.setHasTransientState(false);
                    abstractC37408GbA = abstractC37408GbA2;
                    if (!(abstractC37408GbA2 instanceof ViewGroup)) {
                        abstractC37408GbA = null;
                    }
                    arrayListA0W.add(key);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                ((AbstractMap) interfaceC001000l.getValue()).remove(it.next());
            }
            if (((AbstractMap) interfaceC001000l.getValue()).isEmpty() && abstractC37408GbA != null) {
                ViewParent parent2 = abstractC37408GbA.getParent();
                if ((parent2 instanceof ViewGroup) && (viewGroup = (ViewGroup) parent2) != null) {
                    viewGroup.setClipChildren(true);
                    viewGroup.setClipToPadding(true);
                }
            }
        }
        GY6 conversationMessageAdapter = conversationListViewImpl3.getConversationMessageAdapter();
        C468526m c468526m = conversationListViewImpl3.A0L;
        C000700h.A0A(absListView, 0);
        Iterator it2 = c468526m.A00.iterator();
        while (it2.hasNext()) {
            ((AbsListView.OnScrollListener) it2.next()).onScroll(absListView, i, i2, i3);
        }
        int headerViewsCount4 = i - conversationListViewImpl3.getHeaderViewsCount();
        for (C70093Ff c70093Ff : c468526m.A01) {
            if (!c70093Ff.A0D) {
                long jA00 = AnonymousClass089.A00(c70093Ff.A07);
                if (jA00 - c70093Ff.A03 >= 100) {
                    c70093Ff.A03 = jA00;
                    boolean z2 = headerViewsCount4 < c70093Ff.A00;
                    c70093Ff.A00 = headerViewsCount4;
                    c70093Ff.A01(Boolean.valueOf(z2));
                }
            }
        }
        if (conversationMessageAdapter.A06()) {
            conversationListViewImpl3.A06(i, i2);
            conversationMessageAdapter.A04(absListView.getContext(), i - conversationListViewImpl3.getHeaderViewsCount(), this.A0a ? 3 : 1);
            if (this.A04 != 0) {
                AbstractC466325q.A14(this.A0J);
            }
            GY5 gy5 = conversationMessageAdapter.A02;
            int count = gy5.getCount();
            ConversationListViewImpl conversationListViewImpl4 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
            int adjustedVisibleItemCount = conversationListViewImpl4.getAdjustedVisibleItemCount() + i2;
            InterfaceC001500s interfaceC001500s2 = this.A0D;
            boolean z3 = true;
            if (((C468626n) interfaceC001500s2.get()).A07) {
                AnonymousClass299 anonymousClass299 = (AnonymousClass299) this.A0G.get();
                View lastRow = conversationListViewImpl4.getLastRow();
                if (lastRow != null && (c0tt3 = anonymousClass299.A00) != null && (vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) c0tt3.A02()) != null) {
                    if (!lastRow.equals(vCOverscrollEntryPointView2.A01)) {
                        z = lastRow.equals(vCOverscrollEntryPointView2.A00);
                    }
                    if (Boolean.valueOf(z) == null || !z) {
                        C471327q c471327qA0c = AbstractC466125o.A0c(this.A07);
                        c2i0 = c471327qA0c.A0C;
                        if (c2i0 != null) {
                            optional = (Optional) this.A0C.get();
                            if (optional.isPresent()) {
                                if (this.A0L) {
                                    c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                                    if (c2ajA00.A02.isEmpty()) {
                                    }
                                    c28aA14 = AbstractC466025n.A14(this.A0A);
                                    if (!c28aA14.A1V.BJy()) {
                                        conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                        if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                            z3 = false;
                                        }
                                    }
                                } else if (((C05870Pw) this.A06.get()).A00()) {
                                    if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                        optional3 = this.A0I;
                                        if (optional3.isPresent()) {
                                            zA0A = AbstractC466025n.A1C(optional3).A0A();
                                            if (!zA0A) {
                                                z3 = false;
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                                    optional2 = this.A0I;
                                    if (optional2.isPresent()) {
                                    }
                                    zA0A = conversationListViewImpl4.A0C;
                                    if (!zA0A) {
                                        z3 = false;
                                    }
                                }
                            } else if (this.A0L) {
                                c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                                if (c2ajA00.A02.isEmpty()) {
                                }
                                c28aA14 = AbstractC466025n.A14(this.A0A);
                                if (!c28aA14.A1V.BJy()) {
                                    conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                    if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                        z3 = false;
                                    }
                                }
                            } else if (((C05870Pw) this.A06.get()).A00()) {
                                if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                    optional3 = this.A0I;
                                    if (optional3.isPresent()) {
                                        zA0A = AbstractC466025n.A1C(optional3).A0A();
                                        if (!zA0A) {
                                            z3 = false;
                                        }
                                    } else {
                                        z3 = false;
                                    }
                                }
                            } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                                optional2 = this.A0I;
                                if (optional2.isPresent()) {
                                }
                                zA0A = conversationListViewImpl4.A0C;
                                if (!zA0A) {
                                    z3 = false;
                                }
                            }
                        } else {
                            optional = (Optional) this.A0C.get();
                            if (optional.isPresent()) {
                                if (this.A0L) {
                                    c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                                    if (c2ajA00.A02.isEmpty()) {
                                    }
                                    c28aA14 = AbstractC466025n.A14(this.A0A);
                                    if (!c28aA14.A1V.BJy()) {
                                        conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                        if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                            z3 = false;
                                        }
                                    }
                                } else if (((C05870Pw) this.A06.get()).A00()) {
                                    if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                        optional3 = this.A0I;
                                        if (optional3.isPresent()) {
                                            zA0A = AbstractC466025n.A1C(optional3).A0A();
                                            if (!zA0A) {
                                                z3 = false;
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                                    optional2 = this.A0I;
                                    if (optional2.isPresent()) {
                                    }
                                    zA0A = conversationListViewImpl4.A0C;
                                    if (!zA0A) {
                                        z3 = false;
                                    }
                                }
                            } else if (this.A0L) {
                                c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                                if (c2ajA00.A02.isEmpty()) {
                                }
                                c28aA14 = AbstractC466025n.A14(this.A0A);
                                if (!c28aA14.A1V.BJy()) {
                                    conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                    if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                        z3 = false;
                                    }
                                }
                            } else if (((C05870Pw) this.A06.get()).A00()) {
                                if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                    optional3 = this.A0I;
                                    if (optional3.isPresent()) {
                                        zA0A = AbstractC466025n.A1C(optional3).A0A();
                                        if (!zA0A) {
                                            z3 = false;
                                        }
                                    } else {
                                        z3 = false;
                                    }
                                }
                            } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                                optional2 = this.A0I;
                                if (optional2.isPresent()) {
                                }
                                zA0A = conversationListViewImpl4.A0C;
                                if (!zA0A) {
                                    z3 = false;
                                }
                            }
                        }
                    }
                } else {
                    C471327q c471327qA0c2 = AbstractC466125o.A0c(this.A07);
                    c2i0 = c471327qA0c2.A0C;
                    if (c2i0 != null || !C471327q.A0k(c471327qA0c2) || !c2i0.A0i()) {
                        optional = (Optional) this.A0C.get();
                        if (optional.isPresent() || !((C3RJ) optional.get()).A0A()) {
                            if (this.A0L) {
                                c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                                if (c2ajA00.A02.isEmpty() || c2ajA00.A00.A00() != null) {
                                    c28aA14 = AbstractC466025n.A14(this.A0A);
                                    if (!c28aA14.A1V.BJy()) {
                                        conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                        if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                            z3 = false;
                                        }
                                    }
                                } else if (((C05870Pw) this.A06.get()).A00()) {
                                    if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                        optional3 = this.A0I;
                                        if (optional3.isPresent()) {
                                            zA0A = AbstractC466025n.A1C(optional3).A0A();
                                            if (!zA0A) {
                                                z3 = false;
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                                    optional2 = this.A0I;
                                    if (optional2.isPresent() || !AbstractC466025n.A1C(optional2).A0A()) {
                                        zA0A = conversationListViewImpl4.A0C;
                                        if (!zA0A) {
                                            z3 = false;
                                        }
                                    }
                                }
                            } else if (((C05870Pw) this.A06.get()).A00()) {
                                if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                    optional3 = this.A0I;
                                    if (optional3.isPresent()) {
                                        zA0A = AbstractC466025n.A1C(optional3).A0A();
                                        if (!zA0A) {
                                            z3 = false;
                                        }
                                    } else {
                                        z3 = false;
                                    }
                                }
                            } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                                optional2 = this.A0I;
                                if (optional2.isPresent()) {
                                }
                                zA0A = conversationListViewImpl4.A0C;
                                if (!zA0A) {
                                    z3 = false;
                                }
                            }
                        }
                    }
                }
            } else {
                C471327q c471327qA0c3 = AbstractC466125o.A0c(this.A07);
                c2i0 = c471327qA0c3.A0C;
                if (c2i0 != null) {
                    optional = (Optional) this.A0C.get();
                    if (optional.isPresent()) {
                        if (this.A0L) {
                            c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                            if (c2ajA00.A02.isEmpty()) {
                            }
                            c28aA14 = AbstractC466025n.A14(this.A0A);
                            if (!c28aA14.A1V.BJy()) {
                                conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                    z3 = false;
                                }
                            }
                        } else if (((C05870Pw) this.A06.get()).A00()) {
                            if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                optional3 = this.A0I;
                                if (optional3.isPresent()) {
                                    zA0A = AbstractC466025n.A1C(optional3).A0A();
                                    if (!zA0A) {
                                        z3 = false;
                                    }
                                } else {
                                    z3 = false;
                                }
                            }
                        } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                            optional2 = this.A0I;
                            if (optional2.isPresent()) {
                            }
                            zA0A = conversationListViewImpl4.A0C;
                            if (!zA0A) {
                                z3 = false;
                            }
                        }
                    } else if (this.A0L) {
                        c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                        if (c2ajA00.A02.isEmpty()) {
                        }
                        c28aA14 = AbstractC466025n.A14(this.A0A);
                        if (!c28aA14.A1V.BJy()) {
                            conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                            if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                z3 = false;
                            }
                        }
                    } else if (((C05870Pw) this.A06.get()).A00()) {
                        if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                            optional3 = this.A0I;
                            if (optional3.isPresent()) {
                                zA0A = AbstractC466025n.A1C(optional3).A0A();
                                if (!zA0A) {
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                        }
                    } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                        optional2 = this.A0I;
                        if (optional2.isPresent()) {
                        }
                        zA0A = conversationListViewImpl4.A0C;
                        if (!zA0A) {
                            z3 = false;
                        }
                    }
                } else {
                    optional = (Optional) this.A0C.get();
                    if (optional.isPresent()) {
                        if (this.A0L) {
                            c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                            if (c2ajA00.A02.isEmpty()) {
                            }
                            c28aA14 = AbstractC466025n.A14(this.A0A);
                            if (!c28aA14.A1V.BJy()) {
                                conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                                if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                    z3 = false;
                                }
                            }
                        } else if (((C05870Pw) this.A06.get()).A00()) {
                            if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                                optional3 = this.A0I;
                                if (optional3.isPresent()) {
                                    zA0A = AbstractC466025n.A1C(optional3).A0A();
                                    if (!zA0A) {
                                        z3 = false;
                                    }
                                } else {
                                    z3 = false;
                                }
                            }
                        } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                            optional2 = this.A0I;
                            if (optional2.isPresent()) {
                            }
                            zA0A = conversationListViewImpl4.A0C;
                            if (!zA0A) {
                                z3 = false;
                            }
                        }
                    } else if (this.A0L) {
                        c2ajA00 = C2DM.A00(AbstractC466325q.A0j(this.A0E));
                        if (c2ajA00.A02.isEmpty()) {
                        }
                        c28aA14 = AbstractC466025n.A14(this.A0A);
                        if (!c28aA14.A1V.BJy()) {
                            conversationListViewImpl = (ConversationListViewImpl) AbstractC465925m.A0T(c28aA14.A0n);
                            if (((conversationListViewImpl.getHeaderViewsCount() + conversationListViewImpl.getConversationMessageAdapter().A02.getCount()) - 1) - conversationListViewImpl.getLastVisiblePosition() > 1) {
                                z3 = false;
                            }
                        }
                    } else if (((C05870Pw) this.A06.get()).A00()) {
                        if (!conversationListViewImpl4.BJz(this.A0K.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dca))) {
                            optional3 = this.A0I;
                            if (optional3.isPresent()) {
                                zA0A = AbstractC466025n.A1C(optional3).A0A();
                                if (!zA0A) {
                                    z3 = false;
                                }
                            } else {
                                z3 = false;
                            }
                        }
                    } else if (i + adjustedVisibleItemCount < conversationListViewImpl4.getHeaderViewsCount() + count) {
                        optional2 = this.A0I;
                        if (optional2.isPresent()) {
                        }
                        zA0A = conversationListViewImpl4.A0C;
                        if (!zA0A) {
                            z3 = false;
                        }
                    }
                }
            }
            if (z3) {
                if (this.A00) {
                    Choreographer.getInstance().removeFrameCallback(this.A0N);
                    this.A00 = false;
                }
                InterfaceC001500s interfaceC001500s3 = this.A0B;
                if (AbstractC465925m.A0Z(interfaceC001500s3).A03.A00() == 0) {
                    AbstractC466125o.A1P(C2BM.A00(), AbstractC465925m.A0Z(interfaceC001500s3).A03);
                    C2BM c2bmA0Z = AbstractC465925m.A0Z(interfaceC001500s3);
                    C0TT c0tt4 = c2bmA0Z.A05;
                    if (c0tt4 != null && c0tt4.A00() == 0) {
                        AbstractC466125o.A1P(C2BM.A00(), c2bmA0Z.A05);
                    }
                    conversationListViewImpl3.post(new RunnableC76223bb(this, c29iA00, 13));
                }
                c29iA00.A04 = 0;
                TextView textView = AbstractC465925m.A0Z(interfaceC001500s3).A01;
                if (textView != null) {
                    textView.setVisibility(8);
                }
            } else {
                AbstractC466325q.A14(this.A0J);
                if (AbstractC465925m.A0Z(this.A0B).A03.A00() == 8) {
                    if (AbstractC465925m.A00(AbstractC466325q.A0K(this.A0O), 22077) == 2) {
                        if (!this.A00) {
                            this.A00 = true;
                            Choreographer.getInstance().postFrameCallback(this.A0N);
                        }
                    } else {
                        A00(this);
                    }
                }
            }
            if (((C468626n) interfaceC001500s2.get()).A07 && ((i9 = this.A04) == 2 || i9 == 0)) {
                AnonymousClass299 anonymousClass2910 = (AnonymousClass299) this.A0G.get();
                boolean zBJz = conversationListViewImpl3.BJz(0);
                if ((!AbstractC466325q.A1O(anonymousClass2910.A01) || (c0tt2 = anonymousClass2910.A00) == null || c0tt2.A0B() || ((C2B8) C05C.A02(anonymousClass2910.A03)).A02) && (c0tt = anonymousClass2910.A00) != null && (vCOverscrollEntryPointView = (VCOverscrollEntryPointView) c0tt.A02()) != null) {
                    VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = vCOverscrollEntryPointView.A0E;
                    vCOverscrollEntryPointStateHolder.A0D = zBJz;
                    if (NJN.A00(vCOverscrollEntryPointStateHolder.A08)) {
                        VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 0.0f);
                    }
                }
            }
            ArrayList<C1DO> arrayList = c29iA00.A1s;
            if ((!arrayList.isEmpty()) && this.A03 != (headerViewsCount3 = ((i - conversationListViewImpl3.getHeaderViewsCount()) + i2) - 1) && headerViewsCount3 >= 0) {
                this.A03 = headerViewsCount3;
                C1DO item7 = gy5.getItem(headerViewsCount3);
                if (item7 != null) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (C1DO c1do : arrayList) {
                        if (c1do.A0k <= item7.A0k) {
                            arrayListA0W2.add(c1do);
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        arrayList.removeAll(arrayListA0W2);
                    }
                } else {
                    arrayList.clear();
                }
                C29I.A02(c29iA00);
            }
            Stack stack = ((C29B) this.A0T.get()).A0K;
            if (this.A04 == 0 && !stack.isEmpty()) {
                C1DO c1do2 = ((C32A) stack.peek()).A01;
                int headerViewsCount5 = ((i - conversationListViewImpl3.getHeaderViewsCount()) + i2) - 1;
                if (headerViewsCount5 == gy5.A0D()) {
                    headerViewsCount5--;
                }
                if (headerViewsCount5 >= 0 && (item5 = gy5.getItem(headerViewsCount5)) != null && c1do2.A0k <= item5.A0k) {
                    int headerViewsCount6 = i - conversationListViewImpl3.getHeaderViewsCount();
                    if (headerViewsCount6 == gy5.A0D()) {
                        headerViewsCount6++;
                    }
                    if (headerViewsCount6 >= 0 && ((item6 = gy5.getItem(headerViewsCount6)) == null || c1do2.A0k < item6.A0k)) {
                        stack.clear();
                    }
                } else {
                    stack.clear();
                }
            }
            Optional optional4 = this.A0Y;
            if (optional4.isPresent()) {
                C3RD c3rd = (C3RD) optional4.get();
                if (AnonymousClass000.A0B(c3rd.A0K)) {
                    if (!c3rd.A05) {
                        C1M4 c1m4 = C1M3.A01;
                        c3rd.A03 = C1M4.A00(AbstractC466225p.A0Y(c3rd.A09).getJid());
                        c3rd.A05 = true;
                    }
                    C1M3 c1m3 = c3rd.A03;
                    if (c1m3 != null) {
                        if (!((InterfaceC81163kh) C05C.A02(c3rd.A08)).BJC(c1m3)) {
                            int headerViewsCount7 = ((i - ((ListView) AbstractC466225p.A0V(c3rd.A0G)).getHeaderViewsCount()) + i2) - 1;
                            if (headerViewsCount7 != c3rd.A00) {
                                c3rd.A00 = headerViewsCount7;
                                if (headerViewsCount7 >= 0 && (item4 = gy5.getItem(headerViewsCount7)) != null) {
                                    C30220DKn c30220DKnA00 = BH0.A00(item4);
                                    if (!C000700h.areEqual(c3rd.A01, c30220DKnA00)) {
                                        c3rd.A01 = c30220DKnA00;
                                        AbstractC02700Ci abstractC02700Ci = item4.A0i.A00;
                                        if (c30220DKnA00 != null && (c0df2 = c30220DKnA00.A00) != null && abstractC02700Ci != null) {
                                            C0I6 c0i6A0j = AbstractC466325q.A0j(c3rd.A09.A00);
                                            C000700h.A0D(c0i6A0j, "null cannot be cast to non-null type android.content.Context");
                                            View viewA07 = AbstractC466325q.A07(c3rd.A0J);
                                            C000700h.A06(viewA07);
                                            TextView textView2 = (TextView) viewA07;
                                            CharSequence charSequenceA04 = c3rd.A04;
                                            if (!C000700h.areEqual(c3rd.A02, c0df2) || charSequenceA04 == null) {
                                                charSequenceA04 = C1NQ.A04(c0i6A0j, textView2.getPaint(), (C26151Cc) C05C.A02(c3rd.A0A), C3RD.A00(c0i6A0j, c3rd, c0df2, abstractC02700Ci));
                                                c3rd.A02 = c0df2;
                                                c3rd.A04 = charSequenceA04;
                                            }
                                            textView2.setText(charSequenceA04);
                                            if (textView2.getVisibility() != 0) {
                                                AbstractC466425r.A1K(textView2, c3rd.A06);
                                                textView2.setVisibility(0);
                                            }
                                            interfaceC016307sA0x = AbstractC466225p.A0x(c3rd.A0H);
                                            runnableC30928Df7 = new RunnableC30928Df7(c30220DKnA00, c3rd, 5);
                                            interfaceC016307sA0x.CJT(runnableC30928Df7);
                                        } else {
                                            AbstractC466225p.A1S(c3rd.A0J, 8);
                                        }
                                    }
                                } else {
                                    AbstractC466225p.A1S(c3rd.A0J, 8);
                                }
                            }
                        } else {
                            AbstractC466225p.A1S(c3rd.A0J, 8);
                        }
                    }
                } else {
                    C1M4 c1m5 = C1M3.A01;
                    InterfaceC001500s interfaceC001500s4 = c3rd.A09.A00;
                    C1M3 c1m3A00 = C1M4.A00(AbstractC465925m.A0W(interfaceC001500s4).getJid());
                    if (c1m3A00 != null) {
                        if (!((InterfaceC81163kh) C05C.A02(c3rd.A08)).BJC(c1m3A00) && (headerViewsCount2 = ((i - ((ListView) AbstractC466225p.A0V(c3rd.A0G)).getHeaderViewsCount()) + i2) - 1) >= 0 && (item3 = gy5.getItem(headerViewsCount2)) != null) {
                            C30220DKn c30220DKnA01 = BH0.A00(item3);
                            if (!C000700h.areEqual(c3rd.A01, c30220DKnA01)) {
                                c3rd.A01 = c30220DKnA01;
                                AbstractC02700Ci abstractC02700Ci2 = item3.A0i.A00;
                                if (c30220DKnA01 != null && (c0df = c30220DKnA01.A00) != null && abstractC02700Ci2 != null) {
                                    C0I6 c0i6A0j2 = AbstractC466325q.A0j(interfaceC001500s4);
                                    C000700h.A0D(c0i6A0j2, "null cannot be cast to non-null type android.content.Context");
                                    SpannableStringBuilder spannableStringBuilderA00 = C3RD.A00(c0i6A0j2, c3rd, c0df, abstractC02700Ci2);
                                    View viewA08 = AbstractC466325q.A07(c3rd.A0J);
                                    C000700h.A06(viewA08);
                                    TextView textView3 = (TextView) viewA08;
                                    AbstractC466125o.A1N(c0i6A0j2, textView3.getPaint(), textView3, (C26151Cc) C05C.A02(c3rd.A0A), spannableStringBuilderA00);
                                    AbstractC466425r.A1K(textView3, c3rd.A06);
                                    textView3.setVisibility(0);
                                    interfaceC016307sA0x = AbstractC466225p.A0x(c3rd.A0H);
                                    runnableC30928Df7 = new RunnableC30928Df7(c30220DKnA01, c3rd, 5);
                                    interfaceC016307sA0x.CJT(runnableC30928Df7);
                                } else {
                                    AbstractC466225p.A1S(c3rd.A0J, 8);
                                }
                            }
                        } else {
                            AbstractC466225p.A1S(c3rd.A0J, 8);
                        }
                    }
                }
            }
            if (this.A04 == 0 || this.A02 == i) {
                if (i2 != 0) {
                    i4 = this.A05;
                    if (i4 != 0) {
                        i5 = this.A02;
                        i6 = this.A01;
                        if (i6 == 0) {
                            this.A01 = count;
                            i6 = count;
                        }
                        if (i6 < count) {
                            i5 += count - i6;
                            this.A01 = count;
                        }
                        i7 = (i + i2) - 1;
                        i8 = (i4 + i5) - 1;
                        if (i5 >= i && i <= i8) {
                            i8 = i - 1;
                        } else if (i7 < i8 || i5 > i7) {
                            if (i7 >= i5 || i > i8) {
                            }
                            if (((C27A) this.A0R.get()).A03(i, i7)) {
                                return;
                            }
                        } else {
                            i5 = i7 + 1;
                        }
                        conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                        GY5 gy6 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                        int count2 = gy6.getCount();
                        while (i5 <= i8) {
                            headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                            if (headerViewsCount < 0 && headerViewsCount <= count2 - 1 && (item = gy6.getItem(headerViewsCount)) != null && item.A0h == 13) {
                                ((InterfaceC81603lP) this.A0E.get()).AKz(item.A0i);
                            }
                            i5++;
                        }
                        if (((C27A) this.A0R.get()).A03(i, i7)) {
                            return;
                        }
                    }
                }
            } else if (i2 != 0) {
                int headerViewsCount8 = i - conversationListViewImpl3.getHeaderViewsCount();
                if (headerViewsCount8 >= 0 && (item2 = gy5.getItem(headerViewsCount8)) != null) {
                    long j = item2.A0F;
                    InterfaceC001500s interfaceC001500s5 = this.A0W;
                    if (!AbstractC37391Gat.A08(j, AbstractC466125o.A04(interfaceC001500s5))) {
                        TextView textView4 = (TextView) ((C679036b) this.A09.get()).A00().A01();
                        if (conversationListViewImpl3.getClipToPadding()) {
                            textView4.setY(conversationListViewImpl3.getPaddingTop());
                        }
                        interfaceC001500s5.get();
                        textView4.setText(AbstractC31973Dya.A0E(AbstractC465925m.A0j(this.A0X), item2.A0F));
                        textView4.setTextSize(((GWE) this.A0Q.get()).A04(AbstractC465925m.A0W(this.A0E).getResources()));
                        if (textView4.getVisibility() != 0) {
                            textView4.setVisibility(0);
                            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                            translateAnimation.setDuration(200L);
                            textView4.startAnimation(translateAnimation);
                        }
                    } else {
                        ((C679036b) this.A09.get()).A00().A05(8);
                    }
                } else {
                    ((C679036b) this.A09.get()).A00().A05(8);
                }
                i4 = this.A05;
                if (i4 != 0) {
                    i5 = this.A02;
                    i6 = this.A01;
                    if (i6 == 0) {
                        this.A01 = count;
                        i6 = count;
                    }
                    if (i6 < count) {
                        i5 += count - i6;
                        this.A01 = count;
                    }
                    i7 = (i + i2) - 1;
                    i8 = (i4 + i5) - 1;
                    if (i5 >= i) {
                        if (i7 < i8) {
                            if (i7 >= i5) {
                                conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                                GY5 gy7 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                                int count3 = gy7.getCount();
                                while (i5 <= i8) {
                                    headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                                    if (headerViewsCount < 0) {
                                    }
                                    i5++;
                                }
                            } else {
                                conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                                GY5 gy8 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                                int count4 = gy8.getCount();
                                while (i5 <= i8) {
                                    headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                                    if (headerViewsCount < 0) {
                                    }
                                    i5++;
                                }
                            }
                        } else if (i7 >= i5) {
                            conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                            GY5 gy9 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                            int count5 = gy9.getCount();
                            while (i5 <= i8) {
                                headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                                if (headerViewsCount < 0) {
                                }
                                i5++;
                            }
                        } else {
                            conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                            GY5 gy10 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                            int count6 = gy10.getCount();
                            while (i5 <= i8) {
                                headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                                if (headerViewsCount < 0) {
                                }
                                i5++;
                            }
                        }
                    } else if (i7 < i8) {
                        if (i7 >= i5) {
                            conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                            GY5 gy11 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                            int count7 = gy11.getCount();
                            while (i5 <= i8) {
                                headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                                if (headerViewsCount < 0) {
                                }
                                i5++;
                            }
                        } else {
                            conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                            GY5 gy12 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                            int count8 = gy12.getCount();
                            while (i5 <= i8) {
                                headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                                if (headerViewsCount < 0) {
                                }
                                i5++;
                            }
                        }
                    } else if (i7 >= i5) {
                        conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                        GY5 gy13 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                        int count9 = gy13.getCount();
                        while (i5 <= i8) {
                            headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                            if (headerViewsCount < 0) {
                            }
                            i5++;
                        }
                    } else {
                        conversationListViewImpl2 = (ConversationListViewImpl) AbstractC466325q.A08(interfaceC001500s);
                        GY5 gy14 = conversationListViewImpl2.getConversationMessageAdapter().A02;
                        int count10 = gy14.getCount();
                        while (i5 <= i8) {
                            headerViewsCount = i5 - conversationListViewImpl2.getHeaderViewsCount();
                            if (headerViewsCount < 0) {
                            }
                            i5++;
                        }
                    }
                    if (((C27A) this.A0R.get()).A03(i, i7)) {
                        return;
                    }
                }
            }
            if (this.A02 != i && this.A04 != 0) {
                AbstractC63262uk.A00 = System.currentTimeMillis();
            }
            this.A02 = i;
            this.A05 = i2;
            c29iA00.A08 = i;
            if (i < Math.min(100, count) / 2) {
                C29I.A0A(c29iA00, false, false);
            }
        }
    }
}
