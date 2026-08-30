package com.google.android.exoplayer2.ui;

import X.AbstractC466725u;
import X.C48689MPm;
import X.C52151Nt0;
import X.C52271NvD;
import X.C52541O0s;
import X.J27;
import X.MP8;
import X.P3z;
import android.content.Context;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class SubtitleView extends FrameLayout {
    public float A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public int A04;
    public View A05;
    public C52151Nt0 A06;
    public P3z A07;
    public List A08;

    private void A00() {
        this.A07.Cb2(this.A06, getCuesWithStylingPreferencesApplied(), this.A00, this.A03);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    private List getCuesWithStylingPreferencesApplied() {
        C52271NvD c52271NvD;
        ?? ValueOf;
        if (this.A02 && this.A01) {
            return this.A08;
        }
        ArrayList arrayListA0o = AbstractC466725u.A0o(this.A08);
        for (int i = 0; i < this.A08.size(); i++) {
            C52541O0s c52541O0sA00 = (C52541O0s) this.A08.get(i);
            CharSequence charSequence = c52541O0sA00.A0E;
            if (!this.A02) {
                c52271NvD = new C52271NvD(c52541O0sA00);
                c52271NvD.A05 = -3.4028235E38f;
                c52271NvD.A09 = Integer.MIN_VALUE;
                c52271NvD.A0F = false;
                if (charSequence != null) {
                    ValueOf = charSequence.toString();
                    c52271NvD.A0E = ValueOf;
                }
                c52541O0sA00 = c52271NvD.A00();
            } else if (!this.A01 && charSequence != null) {
                c52271NvD = new C52271NvD(c52541O0sA00);
                c52271NvD.A05 = -3.4028235E38f;
                c52271NvD.A09 = Integer.MIN_VALUE;
                if (charSequence instanceof Spanned) {
                    ValueOf = SpannableString.valueOf(charSequence);
                    for (AbsoluteSizeSpan absoluteSizeSpan : (AbsoluteSizeSpan[]) ValueOf.getSpans(0, ValueOf.length(), AbsoluteSizeSpan.class)) {
                        ValueOf.removeSpan(absoluteSizeSpan);
                    }
                    for (RelativeSizeSpan relativeSizeSpan : (RelativeSizeSpan[]) ValueOf.getSpans(0, ValueOf.length(), RelativeSizeSpan.class)) {
                        ValueOf.removeSpan(relativeSizeSpan);
                    }
                    c52271NvD.A0E = ValueOf;
                }
                c52541O0sA00 = c52271NvD.A00();
            }
            arrayListA0o.add(c52541O0sA00);
        }
        return arrayListA0o;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void setView(View view) {
        removeView(this.A05);
        View view2 = this.A05;
        if (view2 instanceof C48689MPm) {
            ((C48689MPm) view2).A04.destroy();
        }
        this.A05 = view;
        this.A07 = (P3z) view;
        addView(view);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.A01 = z;
        A00();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.A02 = z;
        A00();
    }

    public void setBottomPaddingFraction(float f) {
        this.A03 = f;
        A00();
    }

    public void setCues(List list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.A08 = list;
        A00();
    }

    public void setFractionalTextSize(float f) {
        this.A00 = f;
        A00();
    }

    public void setStyle(C52151Nt0 c52151Nt0) {
        this.A06 = c52151Nt0;
        A00();
    }

    public void setViewType(int i) {
        View mp8;
        if (this.A04 != i) {
            if (i == 1) {
                mp8 = new MP8(getContext(), null);
            } else {
                if (i != 2) {
                    throw J27.A0X();
                }
                mp8 = new C48689MPm(getContext());
            }
            setView(mp8);
            this.A04 = i;
        }
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = Collections.emptyList();
        this.A06 = C52151Nt0.A06;
        this.A00 = 0.0533f;
        this.A03 = 0.08f;
        this.A02 = true;
        this.A01 = true;
        MP8 mp8 = new MP8(context, attributeSet);
        this.A07 = mp8;
        this.A05 = mp8;
        addView(mp8);
        this.A04 = 1;
    }

    private C52151Nt0 getUserCaptionStyle() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return C52151Nt0.A06;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        return new C52151Nt0(userStyle.getTypeface(), userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1);
    }

    public void A01() {
        setStyle(getUserCaptionStyle());
    }

    public void A02() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
