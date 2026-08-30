package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC178767tB;
import X.AbstractC29246CrN;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.AnonymousClass276;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C09010bA;
import X.C0JT;
import X.C150066iD;
import X.C1CZ;
import X.C37244GWc;
import X.C41115I6t;
import X.C41356IJz;
import X.C42316IjS;
import X.C78A;
import X.HLI;
import X.IY6;
import X.Id2;
import X.InterfaceC43082Ix0;
import X.J0D;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class PushToVideoInlineVideoPlayer extends FrameLayout {
    public final FrameLayout A00;
    public final HLI A01;
    public final C016207r A02;
    public final J0D A03;
    public final WaImageView A04;
    public final C05C A05;
    public final AnonymousClass276 A06;
    public final C09010bA A07;
    public final C0JT A08;
    public final C37244GWc A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PushToVideoInlineVideoPlayer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final List getViewsForCustomAccessibilityOverride() {
        View[] viewArr = new View[2];
        viewArr[0] = this.A04;
        return AbstractC465925m.A1G(this.A00, viewArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C150066iD getConversationRowWidths() {
        return (C150066iD) C05C.A02(this.A05);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C41115I6t getUiState() {
        return (C41115I6t) this.A06.A04();
    }

    private final void setUiState(C41115I6t c41115I6t) {
        this.A06.A0D(c41115I6t);
    }

    public final void A04() {
        HLI hli = this.A01;
        if (hli.A0C() != 4) {
            setPlayWhenReadyAndActive(!getUiState().A0C);
        } else {
            hli.seekTo(0);
            setPlayWhenReadyAndActive(true);
        }
    }

    public final int getCurrentPosition() {
        return this.A01.A0B();
    }

    public final int getDuration() {
        return this.A01.getDuration();
    }

    public final boolean getPlayWhenReady() {
        return this.A01.A00.A07;
    }

    public final int getPlaybackState() {
        return this.A01.A0C();
    }

    public static final void A02(PushToVideoInlineVideoPlayer pushToVideoInlineVideoPlayer, int i, boolean z) {
        C78A c78a = pushToVideoInlineVideoPlayer.getUiState().A03;
        if (c78a != null && pushToVideoInlineVideoPlayer.getUiState().A08 && z && i == 3 && AbstractC29246CrN.A01(c78a)) {
            pushToVideoInlineVideoPlayer.A07.A0O(c78a, 25);
        }
        InterfaceC43082Ix0 interfaceC43082Ix0 = pushToVideoInlineVideoPlayer.getUiState().A05;
        if (interfaceC43082Ix0 != null) {
            interfaceC43082Ix0.Bu6(z, i);
        }
    }

    public final void A03() {
        C1CZ c1cz;
        C78A c78a = getUiState().A03;
        if (c78a == null || (c1cz = getUiState().A04) == null) {
            return;
        }
        c1cz.A0K(this.A04, this.A03, AbstractC178767tB.A01(c78a), c78a.A0i, false);
    }

    public final void A05(View.OnClickListener onClickListener, View.OnLongClickListener onLongClickListener, View.OnTouchListener onTouchListener, C78A c78a, C1CZ c1cz, InterfaceC43082Ix0 interfaceC43082Ix0, Runnable runnable, boolean z, boolean z2, boolean z3, boolean z4) {
        C41115I6t uiState = getUiState();
        setUiState(new C41115I6t(onClickListener, onLongClickListener, onTouchListener, c78a, c1cz, interfaceC43082Ix0, runnable, z, z2, z3, uiState.A0A, z4, uiState.A0C));
    }

    public final boolean getPlayWhenReadyAndActive() {
        return getUiState().A0C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C41115I6t uiState = getUiState();
        C78A c78a = uiState.A03;
        boolean z = uiState.A08;
        boolean z2 = uiState.A0B;
        boolean z3 = uiState.A07;
        boolean z4 = uiState.A09;
        setUiState(new C41115I6t(uiState.A00, uiState.A01, uiState.A02, c78a, uiState.A04, uiState.A05, uiState.A06, z, z2, z3, true, z4, false));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C41115I6t uiState = getUiState();
        C78A c78a = uiState.A03;
        boolean z = uiState.A08;
        boolean z2 = uiState.A0B;
        boolean z3 = uiState.A07;
        boolean z4 = uiState.A09;
        boolean z5 = uiState.A0C;
        setUiState(new C41115I6t(uiState.A00, uiState.A01, uiState.A02, c78a, uiState.A04, uiState.A05, uiState.A06, z, z2, z3, false, z4, z5));
    }

    public final void setPlayWhenReadyAndActive(boolean z) {
        C41115I6t uiState = getUiState();
        C78A c78a = uiState.A03;
        boolean z2 = uiState.A08;
        boolean z3 = uiState.A0B;
        boolean z4 = uiState.A07;
        boolean z5 = uiState.A0A;
        boolean z6 = uiState.A09;
        setUiState(new C41115I6t(uiState.A00, uiState.A01, uiState.A02, c78a, uiState.A04, uiState.A05, uiState.A06, z2, z3, z4, z5, z6, z));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PushToVideoInlineVideoPlayer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A0a();
        C0JT c0jtA15 = AbstractC466225p.A15();
        this.A08 = c0jtA15;
        this.A07 = AbstractC148856g7.A0v();
        C37244GWc c37244GWc = (C37244GWc) C00C.A02(131401);
        this.A09 = c37244GWc;
        this.A05 = AnonymousClass056.A00(65683);
        AnonymousClass276 anonymousClass276 = new AnonymousClass276(new C41115I6t(null, null, null, null, null, null, null, false, false, false, false, false, false));
        this.A06 = anonymousClass276;
        String strA1E = AbstractC466125o.A1E(getResources(), R.string._name_removed__res_0x7f124878);
        FrameLayout frameLayout = new FrameLayout(context);
        AbstractC81793li.A1A(frameLayout, -1);
        frameLayout.setClipChildren(false);
        frameLayout.setVisibility(8);
        frameLayout.setImportantForAccessibility(1);
        frameLayout.setContentDescription(strA1E);
        addView(frameLayout);
        this.A00 = frameLayout;
        WaImageView waImageView = new WaImageView(context);
        AbstractC81793li.A1A(waImageView, -1);
        AbstractC148866g8.A1P(waImageView);
        waImageView.setImportantForAccessibility(1);
        waImageView.setContentDescription(strA1E);
        addView(waImageView);
        this.A04 = waImageView;
        View view = new View(context);
        AbstractC31895DxK.A18(context, view, R.drawable.ptv_gradient);
        AbstractC81783lh.A1N(view, -1, view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07043e), 80);
        view.setClickable(false);
        view.setFocusable(false);
        view.setImportantForAccessibility(2);
        addView(view);
        HLI hli = new HLI(waImageView, frameLayout, c0jtA15, c37244GWc);
        hli.CPx(new Id2(this, 2));
        this.A01 = hli;
        this.A03 = new IY6(context, this, 0);
        anonymousClass276.A0A(new C41356IJz(C42316IjS.A00(this, AbstractC148866g8.A1I(), 37), 26));
    }

    public /* synthetic */ PushToVideoInlineVideoPlayer(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PushToVideoInlineVideoPlayer(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
