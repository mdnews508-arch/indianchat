package com.whatsapp.ui.wds.components;

import X.AbstractC03370Fz;
import X.C0PN;
import X.C0PP;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.EnumC96874ad;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes.dex */
public final class WDSComponentInflater extends C0PN {
    public static final C0PP Companion = new C0PP();

    @Deprecated
    public static final String LEGACY_WA_TEXT_VIEW = "com.whatsapp.WaTextView";

    @Deprecated
    public static final String WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW = "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView";

    @Deprecated
    public static final String WA_DRAWABLE_NAVIGATION_IMAGE_VIEW = "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView";

    @Deprecated
    public static final String WA_TEXT_VIEW = "com.whatsapp.ui.coreui.base.WaTextView";

    private final WDSButton createNavigationWDSButtonFbPay(Context context, AttributeSet attributeSet) {
        WDSButton wDSButton = new WDSButton(context, attributeSet);
        wDSButton.setVariant(EnumC06410Sa.BORDERLESS);
        wDSButton.setAction(EnumC96874ad.A06);
        wDSButton.setSize(EnumC96584aA.A03);
        wDSButton.setMirrorIconForRtl(true);
        wDSButton.setIcon(R.drawable.ic_arrow_back_white);
        return wDSButton;
    }

    private final WDSButton createNavigationWDSButtonSectionHeader(Context context, AttributeSet attributeSet) {
        WDSButton wDSButton = new WDSButton(context, attributeSet);
        wDSButton.setVariant(EnumC06410Sa.BORDERLESS);
        wDSButton.setAction(EnumC96874ad.A0B);
        wDSButton.setSize(EnumC96584aA.A03);
        wDSButton.setMirrorIconForRtl(true);
        wDSButton.setIcon(R.drawable.ic_arrow_back_white);
        return wDSButton;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.C0PN
    public View createView(Context context, String str, AttributeSet attributeSet) {
        if (context == null || str == null) {
            return null;
        }
        try {
            switch (str.hashCode()) {
                case -1560929173:
                    if (!str.equals(LEGACY_WA_TEXT_VIEW)) {
                        return null;
                    }
                    break;
                case -1274054903:
                    if (!str.equals(WA_TEXT_VIEW)) {
                        return null;
                    }
                    break;
                case 1878278199:
                    if (str.equals(WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW) && AbstractC03370Fz.A04) {
                        return createNavigationWDSButtonSectionHeader(context, attributeSet);
                    }
                    return null;
                case 2089150071:
                    if (str.equals(WA_DRAWABLE_NAVIGATION_IMAGE_VIEW) && AbstractC03370Fz.A04) {
                        return createNavigationWDSButtonFbPay(context, attributeSet);
                    }
                    return null;
                default:
                    return null;
            }
            if (AbstractC03370Fz.A07) {
                return new WDSTextView(context, attributeSet);
            }
            if (str.equals(LEGACY_WA_TEXT_VIEW)) {
                return new WaTextView(context, attributeSet);
            }
            return null;
        } catch (ClassNotFoundException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("WDSComponentInflater/createView failed to instantiate replacement view for ");
            sb.append(str);
            sb.append(". Falling back to default view creation. This may indicate a missing class or incorrect ProGuard/R8 configuration.");
            Log.e(sb.toString(), e);
            return null;
        }
    }
}
