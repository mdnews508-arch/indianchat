package com.whatsapp.contactphotos.contact.photos;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00F;
import X.C016207r;
import X.C05C;
import X.C1M7;
import X.C85063rS;
import X.C85093rY;
import X.InterfaceC22650z9;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ClusterProfilePictureView extends FrameLayout {
    public C85063rS A00;
    public C85093rY A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final C05C A05;

    private final C016207r getAbProps() {
        return (C016207r) C05C.A02(this.A05);
    }

    public final Integer getCustomBackgroundColor() {
        return this.A02;
    }

    public final boolean getUseDefaultSurfaceBackground() {
        return this.A03;
    }

    public final boolean getUseHighContrastColors() {
        return this.A04;
    }

    public final void setCustomBackgroundColor(Integer num) {
        this.A02 = num;
        C85093rY c85093rY = this.A01;
        if (c85093rY != null) {
            c85093rY.A00 = num;
        }
    }

    public final void setUseDefaultSurfaceBackground(boolean z) {
        this.A03 = z;
        C85093rY c85093rY = this.A01;
        if (c85093rY != null) {
            c85093rY.A01 = z;
        }
    }

    public final void setUseHighContrastColors(boolean z) {
        this.A04 = z;
        C85063rS c85063rS = this.A00;
        if (c85063rS != null) {
            c85063rS.A00 = z;
        }
        C85093rY c85093rY = this.A01;
        if (c85093rY != null) {
            c85093rY.A02 = z;
        }
    }

    public /* synthetic */ ClusterProfilePictureView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public final void A00(C1M7 c1m7, InterfaceC22650z9 interfaceC22650z9, List list) {
        AbstractC466325q.A16(interfaceC22650z9, c1m7);
        C85063rS c85063rS = this.A00;
        if (c85063rS != null) {
            c85063rS.A00(c1m7, interfaceC22650z9, list);
        }
        C85093rY c85093rY = this.A01;
        if (c85093rY != null) {
            c85093rY.A00(c1m7, interfaceC22650z9, list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClusterProfilePictureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC466025n.A0F();
        int iA0Z = getAbProps().A0Z(C00F.A02, 26908);
        FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-1);
        Context contextA05 = AbstractC466125o.A05(this);
        if (iA0Z == 1) {
            C85063rS c85063rS = new C85063rS(contextA05, null, 0);
            c85063rS.A00 = this.A04;
            c85063rS.setLayoutParams(layoutParamsA0Q);
            addView(c85063rS);
            this.A00 = c85063rS;
            return;
        }
        C85093rY c85093rY = new C85093rY(contextA05);
        c85093rY.A02 = this.A04;
        c85093rY.A01 = this.A03;
        c85093rY.A00 = this.A02;
        c85093rY.setLayoutParams(layoutParamsA0Q);
        addView(c85093rY);
        this.A01 = c85093rY;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClusterProfilePictureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClusterProfilePictureView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
