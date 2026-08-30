package com.whatsapp.mediaview.ui;

import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC182077yx;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81853lo;
import X.AnonymousClass789;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C148996gL;
import X.C1PW;
import X.C29871Qx;
import X.C4S0;
import X.GV2;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class MotionPhotoIcon extends WaImageView {
    public C29871Qx A00;
    public C4S0 A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C05C A05;
    public final C05C A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MotionPhotoIcon(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    private final void A00() {
        C4S0 c4s0 = this.A01;
        if (c4s0 != null) {
            c4s0.stop();
        }
        this.A01 = null;
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A05);
    }

    private final SendMediaMessageManager getSendMediaMessageManager() {
        return (SendMediaMessageManager) C05C.A02(this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    public final void A01() {
        C148996gL c148996gL;
        boolean z;
        int i;
        Drawable drawableA00;
        String string;
        int i2;
        C29871Qx c29871Qx = this.A00;
        if (c29871Qx != null) {
            C148996gL c148996gL2 = ((C1PW) c29871Qx).A01;
            AnonymousClass789 anonymousClass789A0x = c29871Qx.A0x();
            if (anonymousClass789A0x != null && ((c148996gL2 != null && c148996gL2.A0q) || this.A03)) {
                setVisibility(0);
                C148996gL c148996gL3 = ((C1PW) anonymousClass789A0x).A01;
                if (c148996gL3 == null) {
                    c148996gL = ((C1PW) anonymousClass789A0x).A01;
                    if (c148996gL == null && c148996gL.A17) {
                        C4S0 c4s0 = this.A01;
                        if ((c4s0 == null || !c4s0.isRunning()) && (drawableA00 = AbstractC81853lo.A00(getContext(), R.drawable.ic_motion_photo_enabled)) != null) {
                            C4S0 c4s1 = new C4S0(drawableA00, AbstractC148856g7.A0e(this.A05).A0w(27623));
                            this.A01 = c4s1;
                            c4s1.start();
                            setImageDrawable(c4s1);
                        }
                    } else {
                        A00();
                        z = this.A02;
                        i = R.drawable.ic_motion_photo_enabled;
                        if (z) {
                            i = R.drawable.ic_motion_photo_disabled;
                        }
                        setImageResource(i);
                    }
                    string = getContext().getString(R.string._name_removed__res_0x7f120033);
                } else if (c148996gL3.A0q) {
                    A00();
                    boolean z2 = this.A04;
                    int i3 = R.drawable.ic_motion_photo_enabled;
                    if (z2) {
                        i3 = R.drawable.ic_motion_photo_pause;
                    }
                    setImageResource(i3);
                    if (this.A04) {
                        i2 = R.string._name_removed__res_0x7f120034;
                    } else {
                        boolean z3 = this.A02;
                        i2 = R.string._name_removed__res_0x7f120033;
                        if (z3) {
                            i2 = R.string._name_removed__res_0x7f120035;
                        }
                    }
                    string = AbstractC148886gA.A10(this, i2);
                } else {
                    if (c148996gL3.A17 || !(getSendMediaMessageManager().A0E(anonymousClass789A0x) || getSendMediaMessageManager().A0D(anonymousClass789A0x) || !AbstractC182077yx.A02(anonymousClass789A0x))) {
                        c148996gL = ((C1PW) anonymousClass789A0x).A01;
                        if (c148996gL == null) {
                        }
                        A00();
                        z = this.A02;
                        i = R.drawable.ic_motion_photo_enabled;
                        if (z) {
                            i = R.drawable.ic_motion_photo_disabled;
                        }
                    } else {
                        A00();
                        i = R.drawable.ic_motion_photo_error;
                    }
                    setImageResource(i);
                    string = getContext().getString(R.string._name_removed__res_0x7f120033);
                }
                setContentDescription(string);
                return;
            }
        }
        A00();
        setVisibility(8);
    }

    public final C29871Qx getMessage() {
        return this.A00;
    }

    public final void setPlaying(boolean z) {
        if (this.A04 != z) {
            this.A04 = z;
            A01();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A00();
    }

    public final void setFullView(boolean z) {
        this.A02 = z;
    }

    public final void setMessage(C29871Qx c29871Qx) {
        this.A00 = c29871Qx;
    }

    public final void setPartialImageLoaded(boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MotionPhotoIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = GV2.A0H();
        this.A05 = AbstractC466025n.A0F();
    }

    public /* synthetic */ MotionPhotoIcon(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MotionPhotoIcon(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
