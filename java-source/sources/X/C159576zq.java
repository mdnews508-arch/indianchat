package X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.6zq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated(message = "Use com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView instead.")
public final class C159576zq extends ViewTreeObserverOnGlobalLayoutListenerC165007Mc implements InterfaceC199138mq {
    public int A00;
    public C149886hv A01;
    public View A02;
    public View A03;
    public final C11Z A04;
    public final C016207r A05;
    public final C171747ge A06;
    public final C178087s4 A07;
    public final C0JT A08;

    /* JADX WARN: Multi-variable type inference failed */
    public C159576zq(Activity activity, View view, C016207r c016207r, C171747ge c171747ge, C178087s4 c178087s4, KeyboardPopupLayout keyboardPopupLayout, WaEditText waEditText, C0JT c0jt, Integer num) {
        super(activity, view, keyboardPopupLayout, waEditText, 12, num);
        this.A05 = c016207r;
        this.A08 = c0jt;
        this.A07 = c178087s4;
        this.A06 = c171747ge;
        if (c178087s4 != null) {
            c178087s4.A00 = this;
            C149436hB c149436hB = (C149436hB) c178087s4.A06.get();
            RunnableC192418aw runnableC192418aw = new RunnableC192418aw(c149436hB, 46);
            if (((AbstractC149166gh) c149436hB).A03.isInitialized()) {
                runnableC192418aw.run();
            } else {
                c149436hB.A01.execute(runnableC192418aw);
            }
            C2IQ c2iq = c178087s4.A0G;
            if (c2iq != null && c178087s4.A0F.A00()) {
                C87Z.A00((InterfaceC02960Do) activity, c2iq.A03, C193408cX.A00(c178087s4, 44), 17);
            }
        }
        this.A04 = new C153596pf(this, 6);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x001f A[PHI: r5
  0x001f: PHI (r5v1 int) = (r5v0 int), (r5v3 int) binds: [B:15:0x0018, B:17:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0045  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cf  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002b, code lost:
    
        if (r10 != 2) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C159576zq c159576zq, int i) {
        int i2;
        boolean z;
        String str;
        int i3;
        C178087s4 c178087s4;
        boolean z2 = true;
        if (i != 0 && i != 1 && (i != 2 || (c178087s4 = c159576zq.A07) == null || c178087s4.A02 == null)) {
            z2 = false;
        }
        if (!z2) {
            i = 0;
        }
        int i4 = 0;
        if (i != 2) {
            i4 = 8;
            i2 = i != 0 ? 8 : 0;
        }
        View view = c159576zq.A02;
        if (view != null) {
            int i5 = 0;
            if (i == 0) {
                if (!c159576zq.A0M.A02) {
                    i5 = 8;
                }
                view.setVisibility(i5);
            } else if (i == 1) {
                view.setVisibility(i5);
            }
        }
        View view2 = c159576zq.A03;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        AbstractC148876g9.A1L(((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A05, R.id.sticker_store_button, i4);
        if (((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A09.A01) {
            z = i == 0;
        }
        c159576zq.A0G(z);
        WaEditText waEditText = c159576zq.A0O;
        if (i == 0) {
            if (waEditText != null) {
                waEditText.requestFocus();
            }
        } else if (waEditText != null) {
            waEditText.clearFocus();
        }
        int iA00 = C0Sc.A00(c159576zq.getContentView().getContext(), R.attr._name_removed__res_0x7f0409fd, R.color._name_removed__res_0x7f06030e);
        boolean zA1O = AbstractC466725u.A1O(i);
        C171747ge c171747ge = c159576zq.A06;
        int i6 = R.color._name_removed__res_0x7f06030f;
        if (zA1O) {
            i6 = iA00;
        }
        C170437eV c170437eV = c171747ge.A01;
        if (c170437eV != null) {
            InterfaceC001000l interfaceC001000l = c170437eV.A02;
            AbstractC20580ve.A00(C04Y.A03(AbstractC465925m.A05(interfaceC001000l).getContext(), i6), AbstractC148866g8.A0D(interfaceC001000l));
            C170437eV c170437eV2 = c171747ge.A01;
            if (c170437eV2 != null) {
                AbstractC466725u.A1K(c170437eV2.A01, i2);
                C170437eV c170437eV3 = c171747ge.A01;
                if (c170437eV3 != null) {
                    AbstractC466725u.A1K(c170437eV3.A00, i2);
                    C178087s4 c178087s5 = c159576zq.A07;
                    if (c178087s5 != null) {
                        boolean z3 = i == 2;
                        C7HC c7hc = c178087s5.A02;
                        if (c7hc != null) {
                            ((AbstractC177977rt) c7hc).A09.setVisibility(i4);
                            C175117mP c175117mP = c7hc.A0T;
                            if (c175117mP != null) {
                                c175117mP.A08.setVisibility(i4);
                                if (i4 == 0 && (i3 = c175117mP.A01) >= 0) {
                                    c175117mP.A09.A1e(i3);
                                }
                            }
                        }
                        if (!z3) {
                            iA00 = R.color._name_removed__res_0x7f06030f;
                        }
                        C171467gB c171467gB = c178087s5.A01;
                        if (c171467gB == null) {
                            str = "stickerKeyboardView";
                        } else {
                            InterfaceC001000l interfaceC001000l2 = c171467gB.A03;
                            AbstractC20580ve.A00(C04Y.A03(AbstractC465925m.A05(interfaceC001000l2).getContext(), iA00), AbstractC148866g8.A0D(interfaceC001000l2));
                        }
                    }
                    c159576zq.A00 = i;
                    AbstractC466525s.A1B(((C0FE) ((AbstractC151696ll) c159576zq).A03.A0T.get()).A01(), "emoji_popup_window_tab_state", c159576zq.A00);
                    return;
                }
                str = "emojiKeyboardViewController";
            } else {
                str = "emojiKeyboardViewController";
            }
        } else {
            str = "emojiKeyboardViewController";
        }
        C000700h.A0H(str);
        throw null;
    }

    public static final void A02(C159576zq c159576zq) {
        View view = c159576zq.A0J;
        if (view != null) {
            Activity activity = ((AbstractC151696ll) c159576zq).A02;
            C2CQ.A01(view, AbstractC39381nr.A03(activity, ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A00, R.color._name_removed__res_0x7f060307));
            AbstractC466525s.A16(activity, view, R.string._name_removed__res_0x7f124e8c);
            UXLog.setOnClickListener(view, c159576zq.A0I, 1319401938);
        }
    }

    public static final void A04(C159576zq c159576zq, int i) {
        View view = c159576zq.A0J;
        if (view != null) {
            if (i == 0) {
                int i2 = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A01;
                if (i2 != 0) {
                    if (i2 == 2) {
                        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.7f);
                        C000700h.A06(objectAnimatorOfFloat);
                        objectAnimatorOfFloat.setDuration(75L);
                        objectAnimatorOfFloat.addListener(new C82s(view, c159576zq, 1));
                        objectAnimatorOfFloat.start();
                    } else {
                        A02(c159576zq);
                    }
                    ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A01 = 0;
                    return;
                }
                return;
            }
            int i3 = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A01;
            if (i == 1) {
                if (i3 != 1) {
                    c159576zq.Cbg();
                }
            } else if (i3 != 2) {
                Activity activity = ((AbstractC151696ll) c159576zq).A02;
                C2CQ.A01(view, AbstractC466625t.A0D(activity, R.attr._name_removed__res_0x7f040812, R.color._name_removed__res_0x7f0606ee, R.drawable.sticker_rec));
                AbstractC466525s.A16(activity, view, R.string._name_removed__res_0x7f123fc1);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.7f, 1.0f);
                C000700h.A06(objectAnimatorOfFloat2);
                objectAnimatorOfFloat2.setDuration(100L);
                objectAnimatorOfFloat2.start();
                UXLog.setOnClickListener(view, ViewOnClickListenerC1840585v.A00(c159576zq, 47), -100321254);
                ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) c159576zq).A01 = 2;
            }
        }
    }

    @Override // X.ViewTreeObserverOnGlobalLayoutListenerC165007Mc, X.AbstractC151696ll
    public void A0B() {
        C7HC c7hc;
        int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(((AbstractC151696ll) this).A03.A0T), "emoji_popup_window_tab_state");
        int i = 6;
        if (iA01 != 1) {
            i = 10;
            if (iA01 != 2) {
                i = 4;
            }
        }
        A0F(Integer.valueOf(i), this.A0S, this.A0H);
        super.A0B();
        C178087s4 c178087s4 = this.A07;
        if (c178087s4 != null) {
            C7HC c7hc2 = c178087s4.A02;
            if (c7hc2 != null) {
                ((AbstractC177977rt) c7hc2).A09.getViewTreeObserver().addOnGlobalLayoutListener(c7hc2.A0O);
                C149856hs c149856hs = c7hc2.A0U;
                c149856hs.A01 = c7hc2;
                c149856hs.A03();
                c7hc2.A0R.CBh(new C1604172y());
                C15230mT c15230mT = c7hc2.A0X.A01;
                if (C15230mT.A01(c15230mT)) {
                    AbstractC466525s.A1B(C15230mT.A00(c15230mT), "sticker_picker_opened_count", c15230mT.A04() + 1);
                } else {
                    synchronized (c15230mT.A05) {
                        AbstractC466525s.A1B(C15230mT.A00(c15230mT), "sticker_picker_opened_count", c15230mT.A04() + 1);
                    }
                }
                c7hc2.A0E = true;
            }
            if (!c178087s4.A02() || (c7hc = c178087s4.A02) == null) {
                return;
            }
            if (this.A00 == 2) {
                AbstractC190368Uj abstractC190368Uj = c7hc.A08;
                if ("contextual_suggestion".equals(abstractC190368Uj == null ? null : abstractC190368Uj.getId())) {
                    return;
                }
            }
            A0H();
        }
    }

    @Override // X.ViewTreeObserverOnGlobalLayoutListenerC165007Mc
    public void A0C() {
        super.A0C();
        ViewGroup viewGroup = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A05;
        C000700h.A05(viewGroup);
        C170437eV c170437eV = new C170437eV(viewGroup);
        C171747ge c171747ge = this.A06;
        c171747ge.A00 = this;
        c171747ge.A01 = c170437eV;
        AnonymousClass129 anonymousClass129 = c171747ge.A02;
        C000700h.A0A(anonymousClass129, 0);
        UXLog.setOnClickListener(c170437eV.A02.getValue(), anonymousClass129, -2011718479);
        this.A02 = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A05.findViewById(R.id.search_button);
        this.A03 = getContentView().findViewById(R.id.store_button_view);
        View view = this.A02;
        if (view != null) {
            view.setVisibility(AbstractC466225p.A00(this.A0M.A02 ? 1 : 0));
        }
        View view2 = this.A02;
        if (view2 != null) {
            UXLog.setOnClickListener(view2, C7OJ.A00(this, 26), -162223084);
        }
        C178087s4 c178087s4 = this.A07;
        if (c178087s4 != null) {
            ViewGroup viewGroup2 = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A05;
            C000700h.A05(viewGroup2);
            Activity activity = ((AbstractC151696ll) this).A02;
            C000700h.A05(activity);
            C171467gB c171467gB = new C171467gB(activity, viewGroup2);
            C172247hU c172247hU = c178087s4.A08;
            C016207r c016207r = c172247hU.A02;
            C08Y c08y = c172247hU.A05;
            C0BN c0bn = c172247hU.A03;
            InterfaceC001500s interfaceC001500s = c178087s4.A06;
            C0FJ c0fj = c172247hU.A04;
            C149186gj c149186gj = c178087s4.A0D;
            final C14790lc c14790lc = c178087s4.A0E;
            C018108m c018108m = c172247hU.A06;
            StickerPackDownloader stickerPackDownloader = (StickerPackDownloader) c172247hU.A01.get();
            C15220mS c15220mS = c178087s4.A0B;
            ViewGroup viewGroup3 = c171467gB.A00;
            C149886hv c149886hv = this.A01;
            C26191Cg c26191Cg = c178087s4.A0C;
            C7HC c7hc = new C7HC(activity, viewGroup3, this.A04, interfaceC001500s, c016207r, c0bn, (C04840Lv) c172247hU.A00.get(), c0fj, c08y, c018108m, c178087s4.A0A, c149886hv, c15220mS, c26191Cg, c149186gj, c14790lc, c178087s4.A0F, c178087s4.A0G, stickerPackDownloader);
            C149886hv c149886hv2 = this.A01;
            boolean z = ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A09.A00;
            c178087s4.A03 = c149886hv2;
            c178087s4.A01 = c171467gB;
            c178087s4.A02 = c7hc;
            C7OJ c7oj = c178087s4.A0I;
            C000700h.A0A(c7oj, 0);
            UXLog.setOnClickListener(c171467gB.A03.getValue(), c7oj, -1894280672);
            if (c178087s4.A04 != null) {
                c7hc.A0B = c178087s4.A07;
                if (!AbstractC148856g7.A02(c018108m).getBoolean("sticker_picker_initial_download", false)) {
                    final C7LL c7ll = new C7LL(c178087s4, z);
                    c14790lc.A0R.CJR(new AbstractC10420dV(c7ll, c14790lc) { // from class: X.76l
                        public final C7UD A00;
                        public final C14790lc A01;

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            C14790lc c14790lc2 = this.A01;
                            List listA0F = c14790lc2.A0F();
                            ArrayList arrayListA0C = c14790lc2.A0C();
                            C192628bH c192628bH = new C192628bH();
                            ArrayList arrayListA0y = AbstractC81763lf.A0y(listA0F.size() + arrayListA0C.size());
                            arrayListA0y.addAll(listA0F);
                            arrayListA0y.addAll(arrayListA0C);
                            Collections.sort(arrayListA0y, c192628bH);
                            A0T(arrayListA0y);
                            ArrayList arrayListA0D = c14790lc2.A0D();
                            ArrayList arrayListA1B = AbstractC465925m.A1B(listA0F);
                            arrayListA1B.addAll(arrayListA0D);
                            Collections.sort(arrayListA1B, c192628bH);
                            return arrayListA1B;
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj) {
                            List list = (List) obj;
                            if (list != null) {
                                this.A00.A00(list);
                            }
                        }

                        {
                            this.A01 = c14790lc;
                            this.A00 = c7ll;
                        }
                    }, Arrays.copyOf(new Object[0], 0));
                } else {
                    c178087s4.A01(z);
                }
            }
            if (c178087s4.A02()) {
                InterfaceC199138mq interfaceC199138mq = c178087s4.A00;
                if (interfaceC199138mq == null) {
                    C000700h.A0H("customPopUpWindowListener");
                    throw null;
                }
                A03((C159576zq) interfaceC199138mq, 2);
            }
        }
        A03(this, AbstractC466525s.A01(AbstractC466225p.A05(((AbstractC151696ll) this).A03.A0T), "emoji_popup_window_tab_state"));
    }

    public final void A0H() {
        C178087s4 c178087s4 = this.A07;
        if (c178087s4 != null) {
            if (c178087s4.A02 == null || !isShowing()) {
                A0F(AbstractC466125o.A1A(), this.A0S, this.A0H);
                A0B();
            }
            A03(this, 2);
            C7HC c7hc = c178087s4.A02;
            if (c7hc != null) {
                c7hc.A07("contextual_suggestion");
            }
        }
    }

    @Override // X.InterfaceC199138mq
    public void Cbg() {
        View view;
        if (((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A01 == 1 || (view = this.A0J) == null) {
            return;
        }
        Activity activity = ((AbstractC151696ll) this).A02;
        C2CQ.A01(view, AbstractC39381nr.A03(activity, ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A03, R.color._name_removed__res_0x7f060307));
        AbstractC466525s.A16(activity, view, R.string._name_removed__res_0x7f122083);
        UXLog.setOnClickListener(view, this.A0I, -1642855358);
        ((ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this).A01 = 1;
    }

    @Override // X.AbstractC151696ll, android.widget.PopupWindow
    public void dismiss() {
        C7HC c7hc;
        C178087s4 c178087s4 = this.A07;
        if (c178087s4 != null && (c7hc = c178087s4.A02) != null) {
            ((AbstractC177977rt) c7hc).A09.getViewTreeObserver().removeOnGlobalLayoutListener(c7hc.A0O);
            c7hc.A0E = false;
        }
        AbstractC466525s.A1B(((C0FE) ((AbstractC151696ll) this).A03.A0T.get()).A01(), "emoji_popup_window_tab_state", this.A00);
        super.dismiss();
    }
}
