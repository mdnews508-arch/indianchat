package com.whatsapp.gallery.ui.selectedmedia;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC1831482a;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass867;
import X.BA5;
import X.C000700h;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0JC;
import X.C0JT;
import X.C0S4;
import X.C0TT;
import X.C0YQ;
import X.C149306gy;
import X.C149646hX;
import X.C151726lz;
import X.C179967vA;
import X.C1830981v;
import X.C189778Sb;
import X.C193218cE;
import X.C193408cX;
import X.C196058hi;
import X.C196088hl;
import X.C1FP;
import X.C1H4;
import X.C21170wg;
import X.C22740zI;
import X.C2CO;
import X.C3YE;
import X.C55J;
import X.C70J;
import X.C7EX;
import X.C86753w4;
import X.C86E;
import X.C86U;
import X.C86Y;
import X.C87H;
import X.C8B5;
import X.C8SG;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC199878o2;
import X.InterfaceC200918pi;
import X.RunnableC139226Bu;
import X.RunnableC192498b4;
import X.ViewOnClickListenerC1840585v;
import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class SelectedMediaCaptionFragment extends SelectedMediaFragmentBase {
    public ValueAnimator A00;
    public InterfaceC200918pi A01;
    public WaImageButton A02;
    public WaTextView A03;
    public C0TT A04;
    public Runnable A05;
    public boolean A06;
    public final C151726lz A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C0FJ A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;

    public static final void A04(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        WaImageButton waImageButton;
        View view = ((Fragment) selectedMediaCaptionFragment).A0B;
        if (view == null || (waImageButton = (WaImageButton) view.findViewById(R.id.send_media_btn)) == null) {
            waImageButton = null;
        } else {
            C0FJ c0fj = selectedMediaCaptionFragment.A0G;
            AbstractC466825v.A0w(waImageButton.getContext(), waImageButton, c0fj, R.drawable.input_send);
            C55J.A00(C193408cX.A00(selectedMediaCaptionFragment, 30), waImageButton);
            UXLog.setOnLongClickListener(waImageButton, new C86E(selectedMediaCaptionFragment, 6), -1295609250);
            InterfaceC001000l interfaceC001000l = ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A0A;
            long jA02 = MediaConfigViewModel.A02(AbstractC148866g8.A0r(interfaceC001000l));
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466225p.A1J(MediaConfigViewModel.A02(AbstractC148866g8.A0r(interfaceC001000l)), objArrA1a);
            waImageButton.setContentDescription(c0fj.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100234, jA02));
            Jid jid = (Jid) AbstractC02550Br.A0y(C179967vA.A00(AbstractC148866g8.A0r(interfaceC001000l)));
            if (jid != null && ((C1830981v) C05C.A02(selectedMediaCaptionFragment.A0D)).A0A(jid)) {
                if (!waImageButton.isLaidOut() || waImageButton.isLayoutRequested()) {
                    waImageButton.addOnLayoutChangeListener(new AnonymousClass867(jid, waImageButton, selectedMediaCaptionFragment, 0));
                } else {
                    A03(selectedMediaCaptionFragment);
                    RunnableC192498b4 runnableC192498b4 = new RunnableC192498b4(waImageButton, selectedMediaCaptionFragment, jid, waImageButton, 7);
                    selectedMediaCaptionFragment.A05 = runnableC192498b4;
                    waImageButton.postDelayed(runnableC192498b4, 400L);
                }
            }
        }
        selectedMediaCaptionFragment.A02 = waImageButton;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        InterfaceC199878o2 interfaceC199878o2;
        this.A0X = true;
        CaptionFragment captionFragmentA00 = A00(this);
        if (captionFragmentA00 != null) {
            captionFragmentA00.A2E().setLayoutTransition(null);
            captionFragmentA00.A2J(false, false);
            AbstractC148916gD.A12(captionFragmentA00);
            InterfaceC001000l interfaceC001000l = ((SelectedMediaFragmentBase) this).A0A;
            if (AbstractC148896gB.A08(AbstractC148866g8.A0r(interfaceC001000l).A0W) == -1) {
                AbstractC148866g8.A0r(interfaceC001000l).A0i();
            }
            AbstractC466025n.A1W(new C196088hl(captionFragmentA00, this, (InterfaceC07600Xd) null, 44), AbstractC466625t.A0H(captionFragmentA00));
            C8SG c8sg = new C8SG(this, captionFragmentA00);
            captionFragmentA00.A2G(c8sg);
            captionFragmentA00.A2E().A01 = c8sg;
            C86U.A00(AbstractC148866g8.A0s(captionFragmentA00), c8sg, 16);
            MentionableEntry mentionableEntryA0s = AbstractC148866g8.A0s(captionFragmentA00);
            mentionableEntryA0s.setFocusable(true);
            mentionableEntryA0s.setFocusableInTouchMode(true);
            mentionableEntryA0s.setImportantForAccessibility(1);
            this.A01 = c8sg;
            InterfaceC001500s interfaceC001500s = this.A08;
            if (!AbstractC32971bt.A0t(AbstractC466425r.A0Q(interfaceC001500s).A0C)) {
                View viewA1D = A1D();
                View viewA0A = AbstractC466125o.A0A(viewA1D, R.id.emoji_edit_text_with_expressions_tray_linear_layout);
                KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) AbstractC466125o.A0A(viewA1D, R.id.emoji_edit_text_layout);
                keyboardPopupLayout.A0D = true;
                C0TT c0ttA18 = AbstractC466225p.A18(viewA1D, R.id.emoji_search_container);
                View viewFindViewById = viewA0A.findViewById(R.id.emoji_edit_text_with_expressions_tray_linear_layout_subview);
                if (C000700h.areEqual(C2CO.A0B, true)) {
                    C0JT c0jtA16 = AbstractC466225p.A16(this.A0B);
                    C000700h.A0A(c0jtA16, 0);
                    if (C000700h.areEqual(C2CO.A0B, true) && viewFindViewById != null) {
                        c0jtA16.CJe(new RunnableC139226Bu(viewFindViewById, 28));
                    }
                } else if (AnonymousClass000.A0B(this.A0H) && viewFindViewById != null) {
                    C87H.A00(viewFindViewById, 1);
                    C0S4.A0Q(viewFindViewById);
                }
                InterfaceC001000l interfaceC001000l2 = this.A0H;
                if (AnonymousClass000.A0B(interfaceC001000l2)) {
                    AbstractC466425r.A0Q(interfaceC001500s).A0W = true;
                }
                AbstractC466425r.A0Q(interfaceC001500s).A0L(A1I(), A1I(), viewA0A, captionFragmentA00.A2D(), null, (EmojiSearchKeyboardContainer) c0ttA18.A01(), null, keyboardPopupLayout, AbstractC148866g8.A0s(captionFragmentA00), false);
                AbstractC466425r.A0Q(interfaceC001500s).A0O(A1K(), AbstractC466225p.A05(((C018108m) this.A09.get()).A0o).getInt("expressions_tray_peek_height_portrait", 0));
                AbstractC466425r.A0Q(interfaceC001500s).A0P(new C8B5(captionFragmentA00, 7));
                if (!AnonymousClass000.A0B(interfaceC001000l2)) {
                    A1I().ApS().A07(this.A07);
                }
                C70J c70j = (C70J) interfaceC001500s.get();
                LayoutInflater.Factory factoryA1H = captionFragmentA00.A1H();
                c70j.A01 = (!(factoryA1H instanceof InterfaceC199878o2) || (interfaceC199878o2 = (InterfaceC199878o2) factoryA1H) == null) ? null : interfaceC199878o2.Al8();
                C70J c70j2 = (C70J) interfaceC001500s.get();
                ActivityC03770Ho activityC03770HoA1H = captionFragmentA00.A1H();
                c70j2.A00 = activityC03770HoA1H != null ? (ViewGroup) activityC03770HoA1H.findViewById(R.id.media_picker_container) : null;
            }
            UXLog.setOnClickListener(captionFragmentA00.A2D(), ViewOnClickListenerC1840585v.A00(this, 32), -133775268);
            A05(this, captionFragmentA00);
            AbstractC466425r.A0Q(interfaceC001500s).A0Q(AbstractC148866g8.A0Q(C179967vA.A00(AbstractC148866g8.A0r(interfaceC001000l))));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        this.A0X = true;
        A03(this);
        A2G();
    }

    @Override // com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Drawable background;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        CaptionFragment captionFragment = new CaptionFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        InterfaceC001000l interfaceC001000l = ((SelectedMediaFragmentBase) this).A0A;
        C189778Sb c189778SbA0w = AbstractC148866g8.A0r(interfaceC001000l).A0w();
        bundleA04.putString("android.intent.extra.TEXT", c189778SbA0w != null ? c189778SbA0w.A00 : null);
        captionFragment.A1V(bundleA04);
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        c21170wgA0J.A0C(captionFragment, R.id.caption_layout);
        c21170wgA0J.A04();
        this.A03 = AbstractC466425r.A0k(view, R.id.send_media_counter);
        int iA02 = MediaConfigViewModel.A02(AbstractC148866g8.A0r(interfaceC001000l));
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            Locale localeA0S = this.A0G.A0S();
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, iA02, 0);
            waTextView.setText(AbstractC81773lg.A14(localeA0S, "%d", Arrays.copyOf(objArrA1a, 1)));
        }
        if (C149646hX.A00(this.A0A)) {
            List listA00 = C179967vA.A00(AbstractC148866g8.A0r(interfaceC001000l));
            if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
                Iterator it = listA00.iterator();
                while (it.hasNext()) {
                    if (C1FP.A08(AbstractC466425r.A0W(it))) {
                        WaTextView waTextView2 = this.A03;
                        Drawable drawableMutate = (waTextView2 == null || (background = waTextView2.getBackground()) == null) ? null : background.mutate();
                        if (!(drawableMutate instanceof GradientDrawable)) {
                            break;
                        }
                        ((GradientDrawable) drawableMutate).setColor(BA5.A00(A1A(), R.color._name_removed__res_0x7f0608e7));
                        break;
                    }
                }
            }
        }
        this.A02 = (WaImageButton) view.findViewById(R.id.send_media_btn);
        this.A04 = AbstractC466225p.A19(view, R.id.progress);
        RecyclerView recyclerView = ((SelectedMediaFragmentBase) this).A00;
        if (recyclerView != null) {
            final C0FJ c0fj = this.A0G;
            recyclerView.A0v(new C1H4(c0fj) { // from class: X.6pS
                public final C0FJ A00;
                public final java.util.Map A01;

                {
                    C000700h.A0A(c0fj, 0);
                    this.A00 = c0fj;
                    this.A01 = AbstractC465925m.A1E();
                }

                /* JADX WARN: Code duplicated, block: B:16:0x004a  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
                
                    if (r0.intValue() == 0) goto L22;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
                
                    r14.set(0, 0, 0, 0);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
                
                    if (r5 != (-1)) goto L28;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
                
                    r1.remove(r15);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
                
                    if (r5 != 0) goto L6;
                 */
                @Override // X.C1H4
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public void A06(Rect rect, View view2, C11G c11g, RecyclerView recyclerView2) {
                    java.util.Map map;
                    boolean z;
                    LinearLayoutManager linearLayoutManager;
                    C000700h.A0A(rect, 0);
                    AbstractC32971bt.A0g(view2, 1, recyclerView2);
                    int iA00 = RecyclerView.A00(view2);
                    C0PK c0pk = C0PR.A03;
                    C0FJ c0fj2 = this.A00;
                    c0pk.A0G(view2, c0fj2, 0, 0, 0, 0);
                    if (iA00 <= -1) {
                        if (iA00 == -1) {
                            map = this.A01;
                            Number numberA0s = AbstractC466425r.A0s(view2, map);
                            if (numberA0s != null) {
                            }
                        }
                        int i = -((int) (1.0f * view2.getLayoutParams().width));
                        AbstractC234611i layoutManager = recyclerView2.getLayoutManager();
                        if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null) {
                            z = linearLayoutManager.A08;
                        }
                        if (z == AbstractC81763lf.A1R(c0fj2)) {
                            rect.set(i, 0, 0, 0);
                            return;
                        } else {
                            rect.set(0, 0, i, 0);
                            return;
                        }
                    }
                    map = this.A01;
                    AnonymousClass000.A0A(view2, map, iA00);
                }
            });
            recyclerView.setItemAnimator(new C86753w4(c0fj));
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C196058hi c196058hiA03 = C196058hi.A03(this, null, 25);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, C196058hi.A03(this, null, 28), AbstractC148906gC.A0M(this, num, c0yq, C196058hi.A03(this, null, 27), AbstractC148906gC.A0M(this, num, c0yq, C196058hi.A03(this, null, 26), AbstractC148906gC.A0M(this, num, c0yq, c196058hiA03, c22740zIA0G))));
        A04(this);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        View view;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A03(this);
        AbstractC1831482a abstractC1831482aA0Q = AbstractC466425r.A0Q(this.A08);
        if (AbstractC32971bt.A0t(abstractC1831482aA0Q.A0C) && abstractC1831482aA0Q.A0d() && (view = super.A0B) != null) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new C86Y(configuration, view, this, 1));
        }
    }

    public static final void A03(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        Runnable runnable = selectedMediaCaptionFragment.A05;
        if (runnable != null) {
            WaImageButton waImageButton = selectedMediaCaptionFragment.A02;
            if (waImageButton != null) {
                waImageButton.removeCallbacks(runnable);
            }
            selectedMediaCaptionFragment.A05 = null;
        }
        ((C149306gy) C05C.A02(selectedMediaCaptionFragment.A0F)).A00();
    }

    public final void A2F() {
        InterfaceC001500s interfaceC001500s = this.A08;
        if (!AbstractC466425r.A0Q(interfaceC001500s).A0f()) {
            if (!AbstractC1831482a.A07(interfaceC001500s)) {
                return;
            }
            ExpressionsTrayView expressionsTrayView = AbstractC466425r.A0Q(interfaceC001500s).A0C;
            if (expressionsTrayView != null) {
                expressionsTrayView.A0R();
            }
            AbstractC1831482a.A02(interfaceC001500s);
        }
        this.A07.A05(false);
    }

    public SelectedMediaCaptionFragment(int i) {
        super(R.layout._name_removed__res_0x7f0e08ff);
        this.A0G = AbstractC466225p.A0k();
        this.A0B = AbstractC466025n.A0T();
        this.A08 = C05D.A00(65990);
        this.A09 = AbstractC466025n.A0K();
        this.A0A = AbstractC148856g7.A0V();
        this.A0D = AnonymousClass056.A00(33505);
        this.A0C = AnonymousClass056.A00(65593);
        this.A0F = AnonymousClass056.A00(65595);
        this.A0E = C05D.A00(65594);
        this.A0H = C193218cE.A01(C02S.A0C, this, 39);
        this.A07 = new C151726lz(this, 1);
        this.A0I = C193218cE.A02(this, 40);
    }

    public static final CaptionFragment A00(SelectedMediaCaptionFragment selectedMediaCaptionFragment) {
        Fragment fragmentA0P = selectedMediaCaptionFragment.A1K().A0P(R.id.caption_layout);
        if (fragmentA0P instanceof CaptionFragment) {
            return (CaptionFragment) fragmentA0P;
        }
        return null;
    }

    public static final void A05(SelectedMediaCaptionFragment selectedMediaCaptionFragment, CaptionFragment captionFragment) {
        C0JC supportFragmentManager;
        List listA04;
        Object next;
        String str;
        ActivityC03770Ho activityC03770HoA1H = selectedMediaCaptionFragment.A1H();
        if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null || (listA04 = supportFragmentManager.A0U.A04()) == null) {
            return;
        }
        Iterator it = listA04.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof GalleryTabHostFragment));
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) (next instanceof GalleryTabHostFragment ? next : null);
        if (galleryTabHostFragment != null) {
            InterfaceC001000l interfaceC001000l = galleryTabHostFragment.A1O;
            ViewGroup viewGroupA0B = AbstractC148866g8.A0B(AbstractC465925m.A05(interfaceC001000l), R.id.mention_attach);
            MentionableEntry mentionableEntryA0s = AbstractC148866g8.A0s(captionFragment);
            AbstractC02700Ci abstractC02700CiA0D = GalleryTabHostFragment.A0D(galleryTabHostFragment);
            if (mentionableEntryA0s.A0Q(abstractC02700CiA0D)) {
                mentionableEntryA0s.A0M(viewGroupA0B, abstractC02700CiA0D, false, true, true);
                mentionableEntryA0s.A0F = new C3YE(galleryTabHostFragment, mentionableEntryA0s, 1);
                mentionableEntryA0s.A04 = AbstractC465925m.A05(interfaceC001000l);
                mentionableEntryA0s.A05 = AbstractC465925m.A05(interfaceC001000l);
                C189778Sb c189778SbA0F = MediaConfigViewModel.A0F(galleryTabHostFragment);
                List list = null;
                if (c189778SbA0F != null) {
                    str = c189778SbA0F.A00;
                    list = c189778SbA0F.A01;
                } else {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                mentionableEntryA0s.setMentionableText(str, list);
                mentionableEntryA0s.setSelection(mentionableEntryA0s.getSelectionEnd());
            }
        }
    }

    @Override // com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        A03(this);
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    public final void A2G() {
        CaptionFragment captionFragmentA00 = A00(this);
        if (captionFragmentA00 != null) {
            CaptionView captionViewA2E = captionFragmentA00.A2E();
            InterfaceC001000l interfaceC001000l = ((SelectedMediaFragmentBase) this).A0A;
            C7EX c7exA0r = AbstractC148866g8.A0r(interfaceC001000l);
            MentionableEntry mentionableEntry = captionViewA2E.A0B;
            c7exA0r.A0z(AbstractC466525s.A0v(mentionableEntry));
            AbstractC148866g8.A0r(interfaceC001000l).A11(mentionableEntry.getMentions());
        }
    }

    public SelectedMediaCaptionFragment() {
        this(R.layout._name_removed__res_0x7f0e08ff);
    }
}
