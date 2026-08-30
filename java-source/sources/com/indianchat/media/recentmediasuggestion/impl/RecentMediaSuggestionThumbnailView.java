package com.whatsapp.media.recentmediasuggestion.impl;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass089;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C193028bv;
import X.C7Py;
import X.C85183rh;
import X.InterfaceC001000l;
import X.InterfaceC199158ms;
import X.ViewOnClickListenerC1840085q;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class RecentMediaSuggestionThumbnailView extends FrameLayout implements InterfaceC199158ms {
    public long A00;
    public Function0 A01;
    public Function0 A02;
    public Function0 A03;
    public final C05C A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecentMediaSuggestionThumbnailView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final WaImageView getThumbnail() {
        return (WaImageView) this.A05.getValue();
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A04);
    }

    private final WaImageView getVideoBadge() {
        return (WaImageView) this.A06.getValue();
    }

    public final Function0 getOnAttached() {
        return this.A03;
    }

    public Function0 getOnDetached() {
        return this.A01;
    }

    public Function0 getOnTap() {
        return this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0009  */
    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        if (i == 0) {
            z = getVisibility() != 0;
        }
        super.setVisibility(i);
        if (z) {
            getTime();
            this.A00 = SystemClock.uptimeMillis() + 200;
        }
    }

    public static final void A00(RecentMediaSuggestionThumbnailView recentMediaSuggestionThumbnailView) {
        Function0 function0;
        recentMediaSuggestionThumbnailView.getTime();
        if (SystemClock.uptimeMillis() < recentMediaSuggestionThumbnailView.A00 || (function0 = recentMediaSuggestionThumbnailView.A02) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getTime();
        this.A00 = SystemClock.uptimeMillis() + 200;
        Function0 function0 = this.A03;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Function0 function0 = this.A01;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // X.InterfaceC199158ms
    public void setThumbnail(Bitmap bitmap, C7Py c7Py) {
        C000700h.A0B(bitmap, c7Py);
        getThumbnail().setImageBitmap(bitmap);
        boolean zA1a = AbstractC466225p.A1a(c7Py, C7Py.A03);
        getVideoBadge().setVisibility(zA1a ? 0 : 8);
        Context context = getContext();
        int i = R.string._name_removed__res_0x7f12359d;
        if (zA1a) {
            i = R.string._name_removed__res_0x7f12359e;
        }
        AbstractC466525s.A16(context, this, i);
    }

    public final void setOnAttached(Function0 function0) {
        this.A03 = function0;
    }

    public void setOnDetached(Function0 function0) {
        this.A01 = function0;
    }

    public void setOnTap(Function0 function0) {
        this.A02 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecentMediaSuggestionThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A05 = C193028bv.A00(num, this, 29);
        this.A06 = C193028bv.A00(num, this, 30);
        this.A04 = AbstractC466025n.A0I();
        this.A00 = Long.MAX_VALUE;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1074, (ViewGroup) this, true);
        getThumbnail().setOutlineProvider(new C85183rh(AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c6c), 1));
        getThumbnail().setClipToOutline(true);
        AbstractC466525s.A16(context, this, R.string._name_removed__res_0x7f12359d);
        setFocusable(true);
        AbstractC465925m.A1Q(this);
        UXLog.setOnClickListener(this, ViewOnClickListenerC1840085q.A00(this, 0), 1325960979);
    }

    public /* synthetic */ RecentMediaSuggestionThumbnailView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecentMediaSuggestionThumbnailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
