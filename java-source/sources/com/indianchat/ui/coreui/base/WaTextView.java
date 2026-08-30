package com.whatsapp.ui.coreui.base;

import X.AbstractC15000m0;
import X.AbstractC29101Ny;
import X.AbstractC35851hq;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C07250Vr;
import X.C08D;
import X.C0AO;
import X.C0FJ;
import X.C0G3;
import X.C0S4;
import X.C0VY;
import X.C127305lO;
import X.C14890lp;
import X.C14900lq;
import X.C28L;
import X.InterfaceC14850ll;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes.dex */
@Deprecated(message = "Use WDSTextView instead", replaceWith = @ReplaceWith(expression = "WDSTextView", imports = {"com.whatsapp.ui.wds.components.textview.WDSTextView"}))
public class WaTextView extends C0VY {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(WaTextView.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C14890lp(WaTextView.class, "whatsAppLocale", "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;", 0), new C14890lp(WaTextView.class, "systemServices", "getSystemServices()Lcom/whatsapp/infra/core/system/SystemServices;", 0)};
    public static final C14900lq Companion = new C14900lq();
    public static final int LONG_TEXT_LOGGING_LIMIT = 3000;
    public static final int ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT = 150;
    public final C05C abProps$delegate;
    public AbstractC35851hq accessibilityHelper;
    public int additionalTextPadding;
    public boolean overrideTextAllCaps;
    public final C05C systemServices$delegate;
    public final C05C whatsAppLocale$delegate;

    public final class Api28Utils {
        public static final Api28Utils INSTANCE = new Api28Utils();

        public final boolean isAllCaps(WaTextView waTextView) {
            C000700h.A0A(waTextView, 0);
            return waTextView.isAllCaps();
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public final class Api35Utils {
        public static final Api35Utils INSTANCE = new Api35Utils();

        public final void setUseBoundsForWidth(WaTextView waTextView, boolean z) {
            C000700h.A0A(waTextView, 0);
            waTextView.setUseBoundsForWidth(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.abProps$delegate = AnonymousClass056.A00(56);
        this.whatsAppLocale$delegate = AnonymousClass056.A00(879);
        this.systemServices$delegate = AnonymousClass056.A00(277);
        init(context, attributeSet);
    }

    private final void removeAdditionalPadding() {
        this.additionalTextPadding = 0;
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        AbstractC35851hq abstractC35851hq = this.accessibilityHelper;
        return (abstractC35851hq != null && abstractC35851hq.A0j(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C000700h.A0A(keyEvent, 0);
        AbstractC35851hq abstractC35851hq = this.accessibilityHelper;
        return (abstractC35851hq != null && abstractC35851hq.A0i(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public final void setTextAsError(CharSequence charSequence, C0FJ c0fj) {
        C000700h.A0A(c0fj, 1);
        super.setContentDescription(c0fj.A0I(R.string._name_removed__res_0x7f1241a0, charSequence));
        super.setText(charSequence);
    }

    private final void addAdditionalTextPadding() {
        this.additionalTextPadding = (int) Layout.getDesiredWidth(C08D.A07, getPaint());
        invalidate();
    }

    private final void maybePrintDebugInfoForLongText(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() < 3000) {
            return;
        }
        int length = charSequence.length() / 1000;
        StringBuilder sb = new StringBuilder();
        sb.append("WaTextView/maybePrintDebugInfoForLongText length=");
        sb.append(length);
        sb.append("k");
        Log.i(sb.toString());
        C28L.A01(this, "WaTextView/maybePrintDebugInfoForLongText/");
    }

    public static final boolean requiresAdditionalPadding(Spanned spanned) {
        return Companion.A00(spanned);
    }

    public final C016207r getAbProps() {
        return (C016207r) this.abProps$delegate.A00.get();
    }

    public final int getAdditionalTextPadding() {
        return this.additionalTextPadding;
    }

    public final boolean getOverrideTextAllCaps() {
        return this.overrideTextAllCaps;
    }

    public final C0AO getSystemServices() {
        return (C0AO) this.systemServices$delegate.A00.get();
    }

    public final C0FJ getWhatsAppLocale() {
        return (C0FJ) this.whatsAppLocale$delegate.A00.get();
    }

    public final boolean hasAccessibilityFocusedLink() {
        AbstractC35851hq abstractC35851hq = this.accessibilityHelper;
        return (abstractC35851hq == null || abstractC35851hq.A00 == Integer.MIN_VALUE) ? false : true;
    }

    public final boolean hasAccessibilityHelper() {
        return this.accessibilityHelper != null;
    }

    public final void setAccessibilityHelper(AbstractC35851hq abstractC35851hq) {
        this.accessibilityHelper = abstractC35851hq;
        C0S4.A0a(this, abstractC35851hq);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0007  */
    @Override // X.C0VY, android.widget.TextView
    public void setAllCaps(boolean z) {
        boolean z2;
        if (z) {
            z2 = this.overrideTextAllCaps;
        }
        super.setAllCaps(z2);
    }

    private final boolean hasAllCaps() {
        if (AnonymousClass074.A04()) {
            return Api28Utils.INSTANCE.isAllCaps(this);
        }
        if (getTransformationMethod() != null) {
            return (getTransformationMethod() instanceof C127305lO) || C000700h.areEqual(getTransformationMethod().getClass().getName(), "android.text.method.AllCapsTransformationMethod");
        }
        return false;
    }

    private final void init(Context context, AttributeSet attributeSet) {
        if (AnonymousClass074.A0A()) {
            Api35Utils.INSTANCE.setUseBoundsForWidth(this, false);
        }
        maybeDisableContentCapture();
        if (attributeSet != null && !isInEditMode()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A06);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(7, 0);
                if (resourceId != 0) {
                    setContentDescription(context.getString(resourceId));
                }
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                if (resourceId2 != 0) {
                    setHint(context.getString(resourceId2));
                }
                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(6, 0);
                if (resourceId3 != 0) {
                    setImeActionLabel(context.getString(resourceId3), getImeActionId());
                }
                this.overrideTextAllCaps = typedArrayObtainStyledAttributes.getBoolean(9, false);
                int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (resourceId4 != 0) {
                    setText(context.getString(resourceId4));
                }
                boolean z = typedArrayObtainStyledAttributes.getBoolean(8, false);
                if (z) {
                    C07250Vr.A0J(this, z);
                }
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        resolveCasing();
    }

    private final void resolveCasing() {
        if (!hasAllCaps() || this.overrideTextAllCaps) {
            return;
        }
        setAllCaps(false);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    private final void updateMeasureForAdditionalPadding() {
        boolean z;
        if (getText() != null && (getText() instanceof Spanned)) {
            C14900lq c14900lq = Companion;
            CharSequence text = getText();
            C000700h.A0D(text, "null cannot be cast to non-null type android.text.Spanned");
            z = c14900lq.A00((Spanned) text);
        }
        if ((getTypeface() == null || !getTypeface().isItalic()) && !z) {
            removeAdditionalPadding();
        } else {
            addAdditionalTextPadding();
        }
    }

    public final void maybeDisableContentCapture() {
        if (AnonymousClass074.A06() && C0G3.A00) {
            setImportantForContentCapture(2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        AbstractC35851hq abstractC35851hq = this.accessibilityHelper;
        if (abstractC35851hq != null) {
            abstractC35851hq.A0e(z, i, rect);
        }
    }

    @Override // X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth() + this.additionalTextPadding, getMeasuredHeight());
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        maybePrintDebugInfoForLongText(charSequence);
        super.setText(StringUtils.A02(charSequence), bufferType);
        maybeDisableContentCapture();
        updateMeasureForAdditionalPadding();
    }

    @Override // X.C0VY, android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        super.setTypeface(typeface, i);
        updateMeasureForAdditionalPadding();
    }

    public final void applyDefaultBoldTypeface() {
        AbstractC29101Ny.A08(this);
    }

    public final void applyDefaultItalicTypeface() {
        AbstractC29101Ny.A09(this);
    }

    public final void applyDefaultNormalTypeface() {
        AbstractC29101Ny.A0A(this);
    }

    public final void applyMediumTypeface() {
        AbstractC29101Ny.A0B(this);
    }

    public final void setAdditionalTextPadding(int i) {
        this.additionalTextPadding = i;
    }

    public final void setOverrideTextAllCaps(boolean z) {
        this.overrideTextAllCaps = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.abProps$delegate = AnonymousClass056.A00(56);
        this.whatsAppLocale$delegate = AnonymousClass056.A00(879);
        this.systemServices$delegate = AnonymousClass056.A00(277);
        init(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
        this.abProps$delegate = AnonymousClass056.A00(56);
        this.whatsAppLocale$delegate = AnonymousClass056.A00(879);
        this.systemServices$delegate = AnonymousClass056.A00(277);
        init(context, null);
    }
}
