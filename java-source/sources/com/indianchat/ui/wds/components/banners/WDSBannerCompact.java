package com.whatsapp.ui.wds.components.banners;

import X.AbstractC06420Sb;
import X.AbstractC08140Zf;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C0SM;
import X.C3EH;
import X.C3KH;
import X.C3ZG;
import X.C60822oH;
import X.HTX;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class WDSBannerCompact extends LinearLayout {
    public ReadMoreTextView A00;
    public WaImageView A01;
    public WaImageView A02;
    public C3EH A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBannerCompact(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C3EH c3eh = new C3EH() { // from class: X.2oG
        };
        this.A03 = c3eh;
        View.inflate(context, R.layout._name_removed__res_0x7f0e15a8, this);
        this.A00 = (ReadMoreTextView) findViewById(R.id.banner_text);
        this.A02 = (WaImageView) findViewById(R.id.banner_icon);
        this.A01 = (WaImageView) findViewById(R.id.dismiss_icon);
        int iA04 = AbstractC466825v.A04(this);
        setPadding(iA04, iA04, iA04, iA04);
        if (attributeSet != null) {
            int[] iArr = AbstractC06420Sb.A02;
            C000700h.A07(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            C000700h.A0A(typedArrayObtainStyledAttributes, 0);
            int i = typedArrayObtainStyledAttributes.getInt(2, 0);
            if (i != 0 && i == 1) {
                c3eh = C60822oH.A00;
            }
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
            if (drawable != null) {
                WaImageView waImageView = this.A02;
                if (waImageView != null) {
                    waImageView.setVisibility(0);
                }
                WaImageView waImageView2 = this.A02;
                if (waImageView2 != null) {
                    waImageView2.setImageDrawable(drawable);
                }
            }
            ReadMoreTextView readMoreTextView = this.A00;
            if (readMoreTextView != null) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                if (resourceId != 0) {
                    readMoreTextView.setText(resourceId);
                } else {
                    readMoreTextView.setText(typedArrayObtainStyledAttributes.getText(1));
                }
                readMoreTextView.setLinesLimit(typedArrayObtainStyledAttributes.getInt(3, 0));
                String string = typedArrayObtainStyledAttributes.getString(4);
                if (string != null) {
                    readMoreTextView.A06 = string;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        setStyle(c3eh);
    }

    public final void setText(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            readMoreTextView.setText(charSequence);
        }
    }

    private final void A00() {
        WaImageView waImageView;
        Drawable drawable;
        if ((this.A03 instanceof C60822oH) || (waImageView = this.A02) == null || (drawable = waImageView.getDrawable()) == null) {
            return;
        }
        AbstractC08140Zf.A05(drawable, HTX.A00(null, AbstractC466525s.A09(this), R.color._name_removed__res_0x7f060891));
    }

    private final void setStyle(C3EH c3eh) {
        this.A03 = c3eh;
        setBackgroundColor(HTX.A00(null, getResources(), c3eh.A00));
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            readMoreTextView.setTextColor(HTX.A00(null, getResources(), c3eh.A01));
        }
        if (!(c3eh instanceof C60822oH)) {
            A00();
            return;
        }
        AbstractC466725u.A14(this.A01);
        if (readMoreTextView != null) {
            readMoreTextView.setGravity(17);
        }
    }

    public final TextPaint getTextPaint() {
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            return readMoreTextView.getPaint();
        }
        return null;
    }

    public final void setDismissible(boolean z) {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            waImageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void setIcon(int i) {
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            waImageView.setVisibility(0);
            Context context = waImageView.getContext();
            if (context != null) {
                waImageView.setImageDrawable(C0SM.A00(context, i));
                A00();
            }
        }
    }

    public final void setOnDismissListener(Function0 function0) {
        C3KH c3khA00;
        int i;
        WaImageView waImageView = this.A01;
        if (function0 == null) {
            if (waImageView == null) {
                return;
            }
            c3khA00 = null;
            i = 446247772;
        } else {
            if (waImageView == null) {
                return;
            }
            c3khA00 = C3KH.A00(function0, 41);
            i = -1325558157;
        }
        UXLog.setOnClickListener(waImageView, c3khA00, i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null && readMoreTextView.A00 != 0) {
            readMoreTextView.A04 = onClickListener != null ? new C3ZG(onClickListener, this, 1) : null;
        }
        AbstractC466625t.A1M(this, onClickListener, 9);
    }

    public final void setOnDismissListener(View.OnClickListener onClickListener) {
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, onClickListener, -510872347);
        }
    }

    public final void setText(int i) {
        ReadMoreTextView readMoreTextView = this.A00;
        if (readMoreTextView != null) {
            readMoreTextView.setText(i);
        }
    }
}
