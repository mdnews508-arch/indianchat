package com.whatsapp.stickers;

import X.AbstractC466225p;
import X.AbstractC50558NEc;
import X.AnonymousClass056;
import X.C000700h;
import X.C00L;
import X.C05C;
import X.C0KH;
import X.C151106ju;
import X.C170787f4;
import X.C174067kg;
import X.C193228cF;
import X.C224769w1;
import X.C85183rh;
import X.InterfaceC001000l;
import X.InterfaceC199808nv;
import X.MNE;
import X.RunnableC192478b2;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class StickerView extends WaImageView {
    public int A00;
    public AbstractC50558NEc A01;
    public InterfaceC199808nv A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A09 = AnonymousClass056.A00(3340);
        this.A08 = AbstractC466225p.A06();
        this.A0A = C193228cF.A02(this, 37);
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        C000700h.A0A(drawable, 0);
        if (C0KH.A03()) {
            super.invalidateDrawable(drawable);
        } else {
            this.A08.post(new RunnableC192478b2(this, drawable, 25));
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (this.A06) {
            return;
        }
        super.onDraw(canvas);
    }

    public final void setCornerRadius(float f) {
        setClipToOutline(true);
        setOutlineProvider(new C85183rh(f, 5));
    }

    private final C224769w1 getMediaSettingsStore() {
        return (C224769w1) C05C.A02(this.A09);
    }

    private final AbstractC50558NEc getProxyAnimationCallback() {
        return (AbstractC50558NEc) this.A0A.getValue();
    }

    public final boolean getCoalescedAnimating() {
        return this.A06;
    }

    public final InterfaceC199808nv getCoalescedAnimationHost() {
        return this.A02;
    }

    public final boolean getLoopIndefinitely() {
        return this.A03;
    }

    public final boolean getUseCenterCrop() {
        return this.A04;
    }

    public final void setCoalescedAnimating(boolean z) {
        if (this.A06 != z) {
            this.A06 = z;
            invalidate();
        }
    }

    public final void setDisabled(boolean z) {
        this.A07 = z;
        setClickable(z);
        setEnabled(!z);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        ImageView.ScaleType scaleType;
        C151106ju c151106ju;
        boolean z = drawable instanceof C151106ju;
        if (z) {
            scaleType = ImageView.ScaleType.MATRIX;
        } else {
            scaleType = (((drawable instanceof MNE) && this.A04) || ((drawable instanceof BitmapDrawable) && this.A04)) ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_CENTER;
        }
        setScaleType(scaleType);
        Drawable drawable2 = getDrawable();
        if (drawable2 != drawable && (drawable2 instanceof C151106ju)) {
            C151106ju c151106ju2 = (C151106ju) drawable2;
            AbstractC50558NEc proxyAnimationCallback = getProxyAnimationCallback();
            C000700h.A0A(proxyAnimationCallback, 0);
            c151106ju2.A08.remove(proxyAnimationCallback);
            c151106ju2.stop();
        }
        super.setImageDrawable(drawable);
        if (z && (c151106ju = (C151106ju) drawable) != null) {
            AbstractC50558NEc proxyAnimationCallback2 = getProxyAnimationCallback();
            C000700h.A0A(proxyAnimationCallback2, 0);
            List list = c151106ju.A08;
            list.remove(proxyAnimationCallback2);
            AbstractC50558NEc proxyAnimationCallback3 = getProxyAnimationCallback();
            C000700h.A0A(proxyAnimationCallback3, 0);
            list.add(proxyAnimationCallback3);
        }
        if (isAttachedToWindow() && this.A05 && this.A03) {
            A04();
        }
    }

    private final void setRepeatCount(Drawable drawable) {
        if (getMediaSettingsStore().A03) {
            if (!(drawable instanceof C151106ju)) {
                if (drawable instanceof MNE) {
                    ((MNE) drawable).A0d.setRepeatCount(this.A03 ? -1 : this.A00);
                    return;
                }
                return;
            }
            C151106ju c151106ju = (C151106ju) drawable;
            c151106ju.A02 = this.A03;
            int i = this.A00;
            if (!c151106ju.A03) {
                c151106ju.A01 = i;
            } else if (c151106ju.A01 < i) {
                c151106ju.A01 = i;
                c151106ju.A00 = 0;
            }
        }
    }

    public final void A02() {
        if (getMediaSettingsStore().A03) {
            Object drawable = getDrawable();
            if (drawable instanceof MNE) {
                MNE mne = (MNE) drawable;
                if (mne.isRunning()) {
                    mne.A08();
                    return;
                }
            }
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    animatable.stop();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03() {
        if (getMediaSettingsStore().A03) {
            Boolean bool = C00L.A03;
            if (this.A07) {
                return;
            }
            Drawable drawable = getDrawable();
            setRepeatCount(drawable);
            if (drawable instanceof MNE) {
                MNE mne = (MNE) drawable;
                if (!mne.isRunning()) {
                    mne.A0A();
                    return;
                }
            }
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    return;
                }
                animatable.start();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A04() {
        if (getMediaSettingsStore().A03) {
            Boolean bool = C00L.A03;
            if (this.A07) {
                return;
            }
            Drawable drawable = getDrawable();
            setRepeatCount(drawable);
            InterfaceC199808nv interfaceC199808nv = this.A02;
            if (interfaceC199808nv == null || !(drawable instanceof C151106ju)) {
                if (drawable instanceof Animatable) {
                    Animatable animatable = (Animatable) drawable;
                    if (animatable.isRunning()) {
                        return;
                    }
                    animatable.start();
                    return;
                }
                return;
            }
            C151106ju c151106ju = (C151106ju) drawable;
            StickerViewHolder stickerViewHolder = (StickerViewHolder) interfaceC199808nv;
            C000700h.A0A(c151106ju, 1);
            if (stickerViewHolder.A04) {
                c151106ju.A0F = false;
                setCoalescedAnimating(false);
            } else {
                c151106ju.A0F = true;
                setCoalescedAnimating(true);
                stickerViewHolder.A00 = c151106ju;
                C174067kg c174067kg = stickerViewHolder.A01;
                if (c174067kg != null) {
                    c174067kg.A00(stickerViewHolder);
                    c151106ju.A0E = c174067kg.A01;
                    c174067kg.A03.add(new C170787f4(this, stickerViewHolder, c151106ju));
                }
            }
            if (c151106ju.isRunning()) {
                return;
            }
            c151106ju.start();
        }
    }

    public final void A05() {
        if (getMediaSettingsStore().A03) {
            Object drawable = getDrawable();
            InterfaceC199808nv interfaceC199808nv = this.A02;
            if (interfaceC199808nv != null && (drawable instanceof C151106ju)) {
                interfaceC199808nv.CXd(this, (C151106ju) drawable);
                return;
            }
            if (drawable instanceof MNE) {
                MNE mne = (MNE) drawable;
                if (mne.isRunning()) {
                    mne.A0d.setRepeatCount(0);
                    return;
                }
            }
            if (drawable instanceof Animatable) {
                Animatable animatable = (Animatable) drawable;
                if (animatable.isRunning()) {
                    animatable.stop();
                }
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A05 && this.A03) {
            A04();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A05();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i != 0) {
            A05();
        } else if (this.A05 && this.A03) {
            A04();
        }
    }

    public final void setAnimationCallback(AbstractC50558NEc abstractC50558NEc) {
        this.A01 = abstractC50558NEc;
    }

    public final void setCoalescedAnimationHost(InterfaceC199808nv interfaceC199808nv) {
        this.A02 = interfaceC199808nv;
    }

    public final void setLoopIndefinitely(boolean z) {
        this.A03 = z;
    }

    public final void setMaxLoops(int i) {
        this.A00 = i;
    }

    public final void setUseCenterCrop(boolean z) {
        this.A04 = z;
    }

    public final void setUserVisibleForIndefiniteLoop(boolean z) {
        this.A05 = z;
    }

    public static final void A01(Drawable drawable, StickerView stickerView) {
        super.invalidateDrawable(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = AnonymousClass056.A00(3340);
        this.A08 = AbstractC466225p.A06();
        this.A0A = C193228cF.A02(this, 37);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A09 = AnonymousClass056.A00(3340);
        this.A08 = AbstractC466225p.A06();
        this.A0A = C193228cF.A02(this, 37);
    }
}
