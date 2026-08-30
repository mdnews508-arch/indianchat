package X;

import android.animation.Animator;
import android.app.Activity;
import android.content.res.Configuration;
import android.os.Handler;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.components.CircularRevealView;

/* JADX INFO: renamed from: X.86c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC1841286c implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC1841286c(StatusReplyActivity statusReplyActivity, int i) {
        this.$t = i;
        if (20 - i != 0) {
            this.A00 = statusReplyActivity;
        } else {
            this.A00 = statusReplyActivity;
        }
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1841286c(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:110:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:14:0x003f  */
    /* JADX WARN: Code duplicated, block: B:254:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        String str;
        ViewTreeObserver viewTreeObserver;
        View view;
        Runnable runnableA00;
        AbstractC1831482a abstractC1831482a;
        int i;
        int width;
        C151326kR c151326kR;
        C151326kR c151326kR2;
        RecyclerView recyclerView;
        int i2;
        switch (this.$t) {
            case 0:
                C82q c82q = (C82q) this.A00;
                View view2 = c82q.A0C;
                if (view2 != null) {
                    AbstractC466525s.A1D(view2, this);
                    C82q.A0R(c82q);
                    if (!AbstractC148866g8.A1Z(c82q.A1K.A09) && C82q.A0u(c82q)) {
                        C82q.A0M(c82q);
                    }
                    C158616y7 c158616y7 = c82q.A0Z;
                    if (c158616y7 == null || !c158616y7.A02) {
                        return;
                    }
                    C82q.A0k(c82q, true, false);
                    return;
                }
                str = "cameraView";
                C000700h.A0H(str);
                throw null;
            case 1:
                C82q c82q2 = (C82q) this.A00;
                View view3 = c82q2.A0C;
                if (view3 != null) {
                    AbstractC466525s.A1D(view3, this);
                    InterfaceC201048pv interfaceC201048pv = c82q2.A0Q;
                    if (interfaceC201048pv != null) {
                        interfaceC201048pv.CIu();
                        return;
                    }
                    str = "camera";
                } else {
                    str = "cameraView";
                }
                C000700h.A0H(str);
                throw null;
            case 2:
                SharedTextPreviewDialogFragment.A03((SharedTextPreviewDialogFragment) this.A00);
                return;
            case 3:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                AbstractC466525s.A1D(messageDetailsActivity.A02, this);
                messageDetailsActivity.A02.setSelectionFromTop(1, messageDetailsActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070002) * 3);
                return;
            case 4:
                int[] iArrA1W = AbstractC81763lf.A1W();
                C151716ln c151716ln = (C151716ln) this.A00;
                view = c151716ln.A04;
                view.getLocationOnScreen(iArrA1W);
                if (!c151716ln.isShowing()) {
                    C151716ln.A03(c151716ln);
                    return;
                } else {
                    if (c151716ln.A01 != iArrA1W[0]) {
                        C151716ln.A03(c151716ln);
                        runnableA00 = RunnableC192388at.A00(this, 49);
                        view.post(runnableA00);
                        return;
                    }
                    return;
                }
            case 5:
                C151716ln c151716ln2 = (C151716ln) this.A00;
                CircularRevealView circularRevealView = c151716ln2.A08;
                AbstractC466525s.A1D(circularRevealView, this);
                C151716ln.A04(c151716ln2);
                circularRevealView.setVisibility(0);
                Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal(circularRevealView, circularRevealView.A00, circularRevealView.A01, 0.0f, Math.max(circularRevealView.getWidth(), circularRevealView.getHeight()));
                animatorCreateCircularReveal.setDuration(circularRevealView.A02);
                animatorCreateCircularReveal.addListener(circularRevealView.A04);
                animatorCreateCircularReveal.start();
                return;
            case 6:
                C151676li.A01((C151676li) this.A00);
                return;
            case 7:
                AnonymousClass823 anonymousClass823 = (AnonymousClass823) this.A00;
                int i3 = AnonymousClass823.A0X;
                ViewPager viewPager = anonymousClass823.A0J;
                int width2 = viewPager.getWidth() / AbstractC466525s.A09(viewPager).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07058a);
                if (anonymousClass823.A01 != width2) {
                    anonymousClass823.A01 = width2;
                    for (C151426km c151426km : anonymousClass823.A0P) {
                        if (c151426km != null) {
                            c151426km.notifyDataSetChanged();
                        }
                    }
                    return;
                }
                return;
            case 8:
                abstractC1831482a = (AbstractC1831482a) this.A00;
                AbstractC148916gD.A0h(abstractC1831482a.A03, this);
                view = abstractC1831482a.A0C;
                if (view != null) {
                    i = 19;
                    runnableA00 = RunnableC192378as.A00(abstractC1831482a, i);
                    view.post(runnableA00);
                    return;
                }
                return;
            case 9:
                abstractC1831482a = (AbstractC1831482a) this.A00;
                view = abstractC1831482a.A0C;
                if (view != null) {
                    i = 22;
                    runnableA00 = RunnableC192378as.A00(abstractC1831482a, i);
                    view.post(runnableA00);
                    return;
                }
                return;
            case 10:
                C1829080y.A01((C1829080y) this.A00);
                return;
            case 11:
                C7HC c7hc = (C7HC) this.A00;
                ViewPager viewPager2 = ((AbstractC177977rt) c7hc).A09;
                int height = viewPager2.getHeight();
                int width3 = viewPager2.getWidth();
                if (height != 0 && width3 != 0 && (c7hc.A01 != width3 || c7hc.A00 != height)) {
                    c7hc.A01 = width3;
                    c7hc.A00 = height;
                    for (AbstractC190368Uj abstractC190368Uj : c7hc.A0D) {
                        if (abstractC190368Uj != null) {
                            abstractC190368Uj.A03(c7hc.A01, c7hc.A00);
                        }
                    }
                }
                View view4 = (View) viewPager2.getParent();
                if (view4 == null || (width = view4.getWidth()) == c7hc.A02) {
                    return;
                }
                c7hc.A02 = width;
                C175117mP c175117mP = c7hc.A0T;
                if (c175117mP != null) {
                    int dimensionPixelSize = AbstractC466525s.A09(c175117mP.A08).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e93);
                    boolean zA1a = AbstractC466125o.A1a(c175117mP.A0B);
                    RecyclerView recyclerView2 = c175117mP.A0A;
                    int i4 = ((width / 9) - dimensionPixelSize) / 2;
                    if (zA1a) {
                        recyclerView2.setPadding(i4, 0, 0, 0);
                        return;
                    } else {
                        recyclerView2.setPadding(0, 0, i4, 0);
                        return;
                    }
                }
                return;
            case 12:
                C82L c82l = (C82L) this.A00;
                AbstractC466525s.A1D(c82l.A0Q, this);
                C82L.A03(c82l);
                return;
            case 13:
                C174027kc c174027kc = (C174027kc) this.A00;
                C176597pf c176597pf = c174027kc.A05;
                View view5 = c176597pf.A02;
                int[] iArrA1W2 = AbstractC81763lf.A1W();
                view5.getLocationInWindow(iArrA1W2);
                C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(iArrA1W2[0]), iArrA1W2[1]);
                int iA07 = AbstractC466625t.A07(c015707mA1D);
                int iA08 = AbstractC466625t.A08(c015707mA1D) - view5.getMeasuredHeight();
                C0FJ c0fj = c174027kc.A04;
                if (AbstractC81763lf.A1R(c0fj)) {
                    View view6 = c174027kc.A02;
                    view6.measure(0, 0);
                    iA07 = (iA07 - view6.getMeasuredWidth()) + view5.getMeasuredWidth();
                }
                boolean zA1R = AbstractC81763lf.A1R(c0fj);
                int i5 = c176597pf.A00;
                int i6 = zA1R ? iA07 - i5 : iA07 + i5;
                int i7 = iA08 + c176597pf.A01;
                Activity activity = c174027kc.A01;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    try {
                        c174027kc.A03.showAtLocation(view5, 0, i6, i7);
                    } catch (WindowManager.BadTokenException e) {
                        com.whatsapp.infra.logging.Log.e("MusicPromoTooltip/showPopUpWindow window token is invalid", e);
                    }
                    c174027kc.A00 = false;
                    break;
                }
                viewTreeObserver = view5.getViewTreeObserver();
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 14:
                C153606pg c153606pg = (C153606pg) this.A00;
                C153166oy c153166oy = c153606pg.A08;
                C151326kR c151326kR3 = c153166oy.A00;
                if (c151326kR3 == null) {
                    c151326kR = c153166oy.A00;
                    if (c151326kR != null) {
                        recyclerView = c153606pg.A01;
                        if (recyclerView != null) {
                            c151326kR.A03 = recyclerView.getMeasuredHeight();
                        }
                    }
                    c151326kR2 = c153166oy.A00;
                    if (c151326kR2 != null) {
                        c151326kR2.requestLayout();
                        return;
                    }
                    return;
                }
                int i8 = c151326kR3.A03;
                RecyclerView recyclerView3 = c153606pg.A01;
                if (recyclerView3 != null) {
                    if (i8 == recyclerView3.getMeasuredHeight()) {
                        return;
                    }
                    c151326kR = c153166oy.A00;
                    if (c151326kR != null) {
                        recyclerView = c153606pg.A01;
                        if (recyclerView != null) {
                            c151326kR.A03 = recyclerView.getMeasuredHeight();
                        }
                    }
                    c151326kR2 = c153166oy.A00;
                    if (c151326kR2 != null) {
                        c151326kR2.requestLayout();
                        return;
                    }
                    return;
                }
                C000700h.A0H("scrollView");
                throw null;
            case 15:
                C165017Md c165017Md = (C165017Md) this.A00;
                Object obj = ((AbstractC151696ll) c165017Md).A05;
                C000700h.A0D(obj, "null cannot be cast to non-null type android.view.View");
                View view7 = (View) obj;
                AbstractC466525s.A1D(view7, this);
                if (c165017Md.isShowing()) {
                    return;
                }
                C000700h.A0D(obj, "null cannot be cast to non-null type android.view.View");
                c165017Md.showAtLocation(view7, 48, 0, 1000000);
                G72 g72 = c165017Md.A0F;
                if (g72 != null) {
                    g72.A02.setVisibility(8);
                    View view8 = g72.A01;
                    if (view8 != null) {
                        view8.setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                PollCreatorActivity pollCreatorActivity = (PollCreatorActivity) this.A00;
                InterfaceC001000l interfaceC001000l = pollCreatorActivity.A0N;
                AbstractC466525s.A1D(AbstractC465925m.A05(interfaceC001000l), this);
                new Handler(pollCreatorActivity.getMainLooper()).postDelayed(new RunnableC192458b0(AbstractC465925m.A06(interfaceC001000l).getChildAt(AbstractC465925m.A06(interfaceC001000l).getChildCount() - 1), pollCreatorActivity, 29), 150L);
                return;
            case 17:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                AbstractC148916gD.A0h(textStatusComposerFragment.A02, this);
                ViewGroup viewGroup = textStatusComposerFragment.A02;
                if (viewGroup != null) {
                    viewGroup.setTranslationY(AbstractC81763lf.A02(viewGroup));
                }
                TextStatusComposerFragment.A0h(textStatusComposerFragment, null, 1.0f, 0.0f, 0);
                return;
            case 18:
                C151806mD c151806mD = (C151806mD) this.A00;
                InterfaceC198238lO interfaceC198238lO = c151806mD.A07;
                if (interfaceC198238lO != null) {
                    int previewSegmentsCount = c151806mD.getPreviewSegmentsCount();
                    C8W8 c8w8 = (C8W8) interfaceC198238lO;
                    c8w8.A00 = previewSegmentsCount;
                    if (c8w8.A0B && previewSegmentsCount > 0) {
                        c8w8.A06(c8w8.A08, c8w8.A09);
                        c8w8.A0B = false;
                    }
                }
                VoiceVisualizer voiceVisualizer = c151806mD.A05;
                if (voiceVisualizer == null) {
                    str = "previewVoiceVisualizer";
                    C000700h.A0H(str);
                    throw null;
                }
                if (voiceVisualizer.getWidth() <= 0 || !voiceVisualizer.getViewTreeObserver().isAlive() || (viewTreeObserver = voiceVisualizer.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver.removeOnGlobalLayoutListener(this);
                return;
            case 19:
                ViewOnClickListenerC1839985p viewOnClickListenerC1839985p = (ViewOnClickListenerC1839985p) this.A00;
                View view9 = viewOnClickListenerC1839985p.A01;
                int[] iArr = viewOnClickListenerC1839985p.A05;
                view9.getLocationOnScreen(iArr);
                int[] iArr2 = viewOnClickListenerC1839985p.A06;
                int i9 = iArr2[0];
                int i10 = iArr[0];
                if (i9 == i10 && iArr2[1] == iArr[1]) {
                    return;
                }
                iArr2[0] = i10;
                iArr2[1] = iArr[1];
                I49 i49 = viewOnClickListenerC1839985p.A03;
                i49.A04.A02();
                i49.A01();
                if (viewOnClickListenerC1839985p.A00 == null) {
                    ViewTreeObserver viewTreeObserver2 = view9.getViewTreeObserver();
                    C00K.A05(viewTreeObserver2);
                    viewOnClickListenerC1839985p.A00 = viewTreeObserver2;
                    if (viewTreeObserver2 != null) {
                        viewTreeObserver2.addOnGlobalLayoutListener(this);
                    }
                }
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = viewOnClickListenerC1839985p.A04;
                C000700h.A06(i49.A03);
                statusPlaybackBaseFragment.A01 = true;
                statusPlaybackBaseFragment.A2Q();
                return;
            case 20:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                View view10 = statusReplyActivity.A06;
                if (view10 != null) {
                    StatusReplyActivity.A0y(statusReplyActivity);
                    Runnable runnable = statusReplyActivity.A1C;
                    view10.removeCallbacks(runnable);
                    view10.postDelayed(runnable, view10.getResources().getInteger(android.R.integer.config_longAnimTime));
                    Configuration configurationA06 = AbstractC466125o.A06(statusReplyActivity);
                    C000700h.A09(configurationA06);
                    if (configurationA06.orientation == 2) {
                        boolean z = ((C0I6) statusReplyActivity).A08.A02(view10) || AbstractC1831482a.A07(statusReplyActivity.A0d) || !(StatusReplyActivity.A14(statusReplyActivity) || statusReplyActivity.A13.A02().A0w(27707));
                        FrameLayout frameLayout = statusReplyActivity.A0A;
                        if (frameLayout != null) {
                            frameLayout.setVisibility(z ? 8 : 0);
                            return;
                        }
                        str = "statusReactionsView";
                        C000700h.A0H(str);
                        throw null;
                    }
                    return;
                }
                return;
            case 21:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                FrameLayout frameLayout2 = statusReplyActivity2.A0A;
                if (frameLayout2 != null) {
                    boolean z2 = false;
                    if (!StatusReplyActivity.A14(statusReplyActivity2)) {
                        i2 = statusReplyActivity2.A13.A02().A0w(27707) ? 0 : 8;
                    }
                    frameLayout2.setVisibility(i2);
                    View view11 = statusReplyActivity2.A06;
                    if (view11 == null) {
                        return;
                    }
                    Configuration configurationA07 = AbstractC466125o.A06(statusReplyActivity2);
                    C000700h.A06(configurationA07);
                    if (configurationA07.orientation == 2 && !((C0I6) statusReplyActivity2).A08.A02(view11)) {
                        z2 = true;
                    }
                    if (!statusReplyActivity2.CQU(z2)) {
                        return;
                    }
                    ViewGroup viewGroup2 = statusReplyActivity2.A09;
                    if (viewGroup2 != null) {
                        viewTreeObserver = viewGroup2.getViewTreeObserver();
                        viewTreeObserver.removeOnGlobalLayoutListener(this);
                        return;
                    }
                    str = "rootLayout";
                } else {
                    str = "statusReactionsView";
                }
                C000700h.A0H(str);
                throw null;
            case 22:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                LinearLayoutManager linearLayoutManager = stickerStoreTabFragment.A01;
                if (linearLayoutManager == null) {
                    str = "packLayoutManager";
                    C000700h.A0H(str);
                    throw null;
                }
                int iA1k = linearLayoutManager.A1k();
                RecyclerView recyclerView4 = stickerStoreTabFragment.A02;
                if (recyclerView4 == null) {
                    throw AbstractC466525s.A0i();
                }
                C1JZ c1jzA0P = recyclerView4.A0P(iA1k);
                if (c1jzA0P instanceof C154226qg) {
                    RecyclerView recyclerView5 = ((C154226qg) c1jzA0P).A0G;
                    int width4 = recyclerView5.getWidth() / AbstractC148866g8.A03(AbstractC466625t.A0C(stickerStoreTabFragment), R.dimen._name_removed__res_0x7f070ea0, AbstractC466525s.A09(recyclerView5).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e9f));
                    if (width4 > 5) {
                        width4 = 5;
                    }
                    if (stickerStoreTabFragment.A00 != width4) {
                        stickerStoreTabFragment.A00 = width4;
                        AbstractC153316pD abstractC153316pD = stickerStoreTabFragment.A03;
                        if (abstractC153316pD != null) {
                            abstractC153316pD.notifyDataSetChanged();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                AbstractC151696ll abstractC151696ll = (AbstractC151696ll) this.A00;
                View view12 = (View) abstractC151696ll.A05;
                AbstractC466525s.A1D(view12, this);
                if (abstractC151696ll.isShowing()) {
                    return;
                }
                abstractC151696ll.showAtLocation(view12, 48, 0, 1000000);
                return;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC1841286c(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
