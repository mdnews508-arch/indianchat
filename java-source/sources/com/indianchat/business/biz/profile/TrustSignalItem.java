package com.whatsapp.business.biz.profile;

import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C0C7;
import X.C35267Fgo;
import X.C59X;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.text.NumberFormat;

/* JADX INFO: loaded from: classes8.dex */
public final class TrustSignalItem extends LinearLayout {
    public int A00;
    public WaImageView A01;
    public WaImageView A02;
    public WaTextView A03;
    public WaTextView A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrustSignalItem(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    private final void setAccountInfo(String str) {
        WaTextView waTextView = this.A03;
        if (waTextView == null) {
            C000700h.A0H("accountInfo");
            throw null;
        }
        waTextView.setText(str);
    }

    private final void setAccountName(String str) {
        if (this.A00 == 1) {
            str = AnonymousClass000.A05("@", str, AnonymousClass000.A08());
        }
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C000700h.A0H("accountNameView");
            throw null;
        }
        waTextView.setText(str);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    private final void setEditable(boolean z) {
        WaImageView waImageView;
        int i;
        WaTextView waTextView = this.A04;
        if (z) {
            if (waTextView != null) {
                AbstractC31899DxO.A0l(getContext(), getContext(), waTextView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
                waImageView = this.A01;
                if (waImageView != null) {
                    i = 0;
                    waImageView.setVisibility(i);
                    return;
                }
                C000700h.A0H("editButton");
            } else {
                C000700h.A0H("accountNameView");
            }
        } else if (waTextView != null) {
            AbstractC31899DxO.A0l(getContext(), getContext(), waTextView, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9);
            waImageView = this.A01;
            if (waImageView != null) {
                i = 8;
                waImageView.setVisibility(i);
                return;
            }
            C000700h.A0H("editButton");
        } else {
            C000700h.A0H("accountNameView");
        }
        throw null;
    }

    private final void setIcon(Drawable drawable) {
        WaImageView waImageView = this.A02;
        if (waImageView == null) {
            C000700h.A0H("icon");
            throw null;
        }
        waImageView.setImageDrawable(drawable);
    }

    public final String getAccountName() {
        WaTextView waTextView = this.A04;
        if (waTextView != null) {
            return AbstractC31897DxM.A0w(waTextView);
        }
        C000700h.A0H("accountNameView");
        throw null;
    }

    public final int getAccountType() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    public final void setUpFromAccount(C35267Fgo c35267Fgo) {
        int i;
        String string;
        if (c35267Fgo != null) {
            String str = c35267Fgo.A01;
            if (C0C7.A0p(str)) {
                i = 8;
            } else {
                setAccountName(str);
                int i2 = c35267Fgo.A00;
                if (i2 > 0) {
                    int i3 = this.A00;
                    int i4 = R.plurals._name_removed__res_0x7f100122;
                    if (i3 == 0) {
                        i4 = R.plurals._name_removed__res_0x7f1000cf;
                    }
                    string = AbstractC466525s.A09(this).getQuantityString(i4, i2, AbstractC31898DxN.A1b(NumberFormat.getIntegerInstance().format(i2)));
                } else {
                    Resources resources = getResources();
                    int i5 = this.A00;
                    int i6 = R.string._name_removed__res_0x7f121f51;
                    if (i5 == 0) {
                        i6 = R.string._name_removed__res_0x7f1218bd;
                    }
                    string = resources.getString(i6);
                }
                C000700h.A06(string);
                setAccountInfo(string);
                i = 0;
            }
        } else {
            i = 8;
        }
        setVisibility(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrustSignalItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        setOrientation(0);
        setClickable(true);
        setFocusable(true);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1397, this);
        this.A02 = AbstractC31897DxM.A0p(this, R.id.linked_account_icon);
        this.A04 = AbstractC466725u.A0Z(this, R.id.linked_account_name);
        this.A03 = AbstractC466725u.A0Z(this, R.id.linked_account_info);
        this.A01 = AbstractC31897DxM.A0p(this, R.id.linked_account_edit_button);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C59X.A07);
        C000700h.A06(typedArrayObtainStyledAttributes);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(0, 0);
            this.A00 = integer;
            if (integer != 0) {
                if (integer == 1) {
                    setIcon(AbstractC81853lo.A00(getContext(), R.drawable.ic_business_instagram));
                }
            } else {
                setIcon(AbstractC81853lo.A00(getContext(), R.drawable.ic_settings_fb));
                WaImageView waImageView = this.A02;
                if (waImageView == null) {
                    C000700h.A0H("icon");
                } else {
                    waImageView.setColorFilter(BA5.A00(getContext(), R.color._name_removed__res_0x7f0601de));
                }
                throw null;
            }
            setEditable(typedArrayObtainStyledAttributes.getBoolean(2, false));
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId != 0) {
                WaImageView waImageView2 = this.A01;
                if (waImageView2 == null) {
                    C000700h.A0H("editButton");
                    throw null;
                }
                waImageView2.setColorFilter(BA5.A00(getContext(), resourceId));
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public /* synthetic */ TrustSignalItem(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TrustSignalItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
