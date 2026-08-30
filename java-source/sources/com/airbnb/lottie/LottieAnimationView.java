package com.airbnb.lottie;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC52030Nqq;
import X.AnonymousClass000;
import X.C02S;
import X.C48655MMy;
import X.C48680MOu;
import X.C51095Na3;
import X.C51826Nn9;
import X.C52131Nsd;
import X.C52293Nvf;
import X.C52559O1s;
import X.C52566O2h;
import X.CallableC53621OgV;
import X.CallableC53629Ogd;
import X.CallableC53633Ogh;
import X.CallableC53643Ogr;
import X.ChoreographerFrameCallbackC48647MMk;
import X.InterfaceC54558OzV;
import X.InterfaceC54771P9d;
import X.MJm;
import X.MJo;
import X.MNE;
import X.MX2;
import X.MX6;
import X.N5Y;
import X.N5Z;
import X.N6P;
import X.NBV;
import X.NBW;
import X.NLL;
import X.NXZ;
import X.O8E;
import X.OJH;
import X.OJI;
import X.P2L;
import X.P2M;
import X.P2R;
import X.RunnableC53533Of0;
import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.ZipInputStream;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes11.dex */
public class LottieAnimationView extends AppCompatImageView {
    public static final P2L A0E = new P2L() { // from class: X.OJG
        @Override // X.P2L
        public final void onResult(Object obj) {
            Throwable th = (Throwable) obj;
            if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
                throw new IllegalStateException("Unable to parse composition", th);
            }
            AbstractC51865No1.A01("Unable to load composition.", th);
        }
    };
    public int A00;
    public C51826Nn9 A01;
    public P2L A02;
    public boolean A03;
    public int A04;
    public C52559O1s A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public final MNE A09;
    public final Set A0A;
    public final Set A0B;
    public final P2L A0C;
    public final P2L A0D;

    public void A04() {
        this.A07 = false;
        this.A09.A08();
    }

    public void setAnimation(InputStream inputStream, String str) {
        setCompositionTask(O8E.A07(RunnableC53533Of0.A00(inputStream, 30), str, new CallableC53621OgV(str, 3, inputStream)));
    }

    private void A01() {
        C52559O1s c52559O1s = this.A05;
        if (c52559O1s != null) {
            P2L p2l = this.A0C;
            synchronized (c52559O1s) {
                c52559O1s.A02.remove(p2l);
            }
            C52559O1s c52559O1s2 = this.A05;
            P2L p2l2 = this.A0D;
            synchronized (c52559O1s2) {
                c52559O1s2.A01.remove(p2l2);
            }
        }
    }

    private void setCompositionTask(C52559O1s c52559O1s) {
        this.A0B.add(N6P.A02);
        this.A01 = null;
        this.A09.A07();
        A01();
        c52559O1s.A02(this.A0C);
        c52559O1s.A01(this.A0D);
        this.A05 = c52559O1s;
    }

    public void A03() {
        this.A0B.add(N6P.A01);
        this.A09.A06();
    }

    public void A05() {
        this.A0B.add(N6P.A01);
        this.A09.A09();
    }

    public void A06(Animator.AnimatorListener animatorListener) {
        this.A09.A0d.addListener(animatorListener);
    }

    public void A07(P2M p2m) {
        if (this.A01 != null) {
            p2m.Bd8();
        }
        this.A0A.add(p2m);
    }

    public void A08(C52566O2h c52566O2h, P2R p2r, Object obj) {
        this.A09.A0I(c52566O2h, new MX6(this, p2r, 0), obj);
    }

    public boolean A09() {
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = this.A09.A0d;
        if (choreographerFrameCallbackC48647MMk == null) {
            return false;
        }
        return choreographerFrameCallbackC48647MMk.A07;
    }

    public N5Y getAsyncUpdates() {
        N5Y n5y = this.A09.A0D;
        return n5y == null ? AbstractC52030Nqq.A00 : n5y;
    }

    public boolean getAsyncUpdatesEnabled() {
        N5Y n5y = this.A09.A0D;
        if (n5y == null) {
            n5y = AbstractC52030Nqq.A00;
        }
        return AbstractC466225p.A1a(n5y, N5Y.A03);
    }

    public boolean getClipToCompositionBounds() {
        return this.A09.A0R;
    }

    public C51826Nn9 getComposition() {
        return this.A01;
    }

    public long getDuration() {
        C51826Nn9 c51826Nn9 = this.A01;
        if (c51826Nn9 != null) {
            return (long) c51826Nn9.A00();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.A09.A0d.A00;
    }

    public String getImageAssetsFolder() {
        return this.A09.A0P;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.A09.A0W;
    }

    public float getMaxFrame() {
        return this.A09.A0d.A01();
    }

    public float getMinFrame() {
        return this.A09.A0d.A02();
    }

    public NXZ getPerformanceTracker() {
        C51826Nn9 c51826Nn9 = this.A09.A0G;
        if (c51826Nn9 != null) {
            return c51826Nn9.A0D;
        }
        return null;
    }

    public float getProgress() {
        return this.A09.A0d.A00();
    }

    public N5Z getRenderMode() {
        return this.A09.A0b ? N5Z.A03 : N5Z.A02;
    }

    public int getRepeatCount() {
        return this.A09.A0d.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.A09.A0d.getRepeatMode();
    }

    public float getSpeed() {
        return this.A09.A0d.A04;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof C48680MOu)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C48680MOu c48680MOu = (C48680MOu) parcelable;
        super.onRestoreInstanceState(c48680MOu.getSuperState());
        this.A06 = c48680MOu.A04;
        Set set = this.A0B;
        N6P n6p = N6P.A02;
        if (!set.contains(n6p) && !TextUtils.isEmpty(this.A06)) {
            setAnimation(this.A06);
        }
        this.A04 = c48680MOu.A01;
        if (!set.contains(n6p) && (i = this.A04) != 0) {
            setAnimation(i);
        }
        if (!set.contains(N6P.A04)) {
            this.A09.A0D(c48680MOu.A00);
        }
        if (!set.contains(N6P.A01) && c48680MOu.A06) {
            A05();
        }
        if (!set.contains(N6P.A03)) {
            setImageAssetsFolder(c48680MOu.A05);
        }
        if (!set.contains(N6P.A06)) {
            setRepeatMode(c48680MOu.A03);
        }
        if (set.contains(N6P.A05)) {
            return;
        }
        setRepeatCount(c48680MOu.A02);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z) {
        this.A09.A0U = z;
    }

    public void setAsyncUpdates(N5Y n5y) {
        this.A09.A0D = n5y;
    }

    public void setClipToCompositionBounds(boolean z) {
        MNE mne = this.A09;
        if (z != mne.A0R) {
            mne.A0R = z;
            MX2 mx2 = mne.A0L;
            if (mx2 != null) {
                mx2.A01 = z;
            }
            mne.invalidateSelf();
        }
    }

    public void setComposition(C51826Nn9 c51826Nn9) {
        MNE mne = this.A09;
        mne.setCallback(this);
        this.A01 = c51826Nn9;
        this.A08 = true;
        boolean zA0N = mne.A0N(c51826Nn9);
        this.A08 = false;
        if (getDrawable() == mne) {
            if (!zA0N) {
                return;
            }
        } else if (!zA0N) {
            ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = mne.A0d;
            boolean z = choreographerFrameCallbackC48647MMk == null ? false : choreographerFrameCallbackC48647MMk.A07;
            setImageDrawable(null);
            setImageDrawable(mne);
            if (z) {
                mne.A0A();
            }
        }
        onVisibilityChanged(this, getVisibility());
        requestLayout();
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((P2M) it.next()).Bd8();
        }
    }

    public void setDefaultFontFileExtension(String str) {
        MNE mne = this.A09;
        mne.A0O = str;
        if (mne.getCallback() != null) {
            C51095Na3 c51095Na3 = mne.A0J;
            if (c51095Na3 == null) {
                c51095Na3 = new C51095Na3(mne.getCallback(), mne.A0E);
                mne.A0J = c51095Na3;
                String str2 = mne.A0O;
                if (str2 != null) {
                    c51095Na3.A01 = str2;
                }
            }
            c51095Na3.A01 = str;
        }
    }

    public void setFontAssetDelegate(NBV nbv) {
        MNE mne = this.A09;
        mne.A0E = nbv;
        C51095Na3 c51095Na3 = mne.A0J;
        if (c51095Na3 != null) {
            c51095Na3.A00 = nbv;
        }
    }

    public void setFontMap(Map map) {
        MNE mne = this.A09;
        if (map != mne.A0Q) {
            mne.A0Q = map;
            mne.invalidateSelf();
        }
    }

    public void setFrame(int i) {
        this.A09.A0E(i);
    }

    public void setIgnoreDisabledSystemAnimations(boolean z) {
        this.A09.A0T = z;
    }

    public void setImageAssetDelegate(InterfaceC54558OzV interfaceC54558OzV) {
        MNE mne = this.A09;
        mne.A0F = interfaceC54558OzV;
        C52131Nsd c52131Nsd = mne.A0K;
        if (c52131Nsd != null) {
            c52131Nsd.A00 = interfaceC54558OzV;
        }
    }

    public void setImageAssetsFolder(String str) {
        this.A09.A0P = str;
    }

    public void setMaintainOriginalImageBounds(boolean z) {
        this.A09.A0W = z;
    }

    public void setMaxFrame(int i) {
        this.A09.A0F(i);
    }

    public void setMaxProgress(float f) {
        this.A09.A0B(f);
    }

    public void setMinAndMaxFrame(String str) {
        this.A09.A0K(str);
    }

    public void setMinFrame(int i) {
        this.A09.A0G(i);
    }

    public void setMinProgress(float f) {
        this.A09.A0C(f);
    }

    public void setOutlineMasksAndMattes(boolean z) {
        MNE mne = this.A09;
        if (mne.A0X != z) {
            mne.A0X = z;
            MX2 mx2 = mne.A0L;
            if (mx2 != null) {
                mx2.A0E(z);
            }
        }
    }

    public void setPerformanceTrackingEnabled(boolean z) {
        MNE mne = this.A09;
        mne.A0Y = z;
        C51826Nn9 c51826Nn9 = mne.A0G;
        if (c51826Nn9 != null) {
            c51826Nn9.A0D.A00 = z;
        }
    }

    public void setProgress(float f) {
        this.A0B.add(N6P.A04);
        this.A09.A0D(f);
    }

    public void setRenderMode(N5Z n5z) {
        MNE mne = this.A09;
        mne.A0H = n5z;
        MNE.A05(mne);
    }

    public void setRepeatCount(int i) {
        this.A0B.add(N6P.A05);
        this.A09.A0d.setRepeatCount(i);
    }

    public void setRepeatMode(int i) {
        this.A0B.add(N6P.A06);
        this.A09.A0d.setRepeatMode(i);
    }

    public void setSafeMode(boolean z) {
        this.A09.A0Z = z;
    }

    public void setSpeed(float f) {
        this.A09.A0d.A04 = f;
    }

    public void setTextDelegate(NBW nbw) {
        this.A09.A0I = nbw;
    }

    public void setUseCompositionFrameRate(boolean z) {
        this.A09.A0d.A08 = z;
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        MNE mne;
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk;
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk2;
        if (!this.A08) {
            MNE mne2 = this.A09;
            if (drawable == mne2 && (choreographerFrameCallbackC48647MMk2 = mne2.A0d) != null && choreographerFrameCallbackC48647MMk2.A07) {
                A04();
            } else if ((drawable instanceof MNE) && (choreographerFrameCallbackC48647MMk = (mne = (MNE) drawable).A0d) != null && choreographerFrameCallbackC48647MMk.A07) {
                mne.A08();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = new OJI(this);
        this.A0D = new OJH(this);
        this.A00 = 0;
        this.A09 = new MNE();
        this.A08 = false;
        this.A07 = false;
        this.A03 = true;
        this.A0B = AbstractC465925m.A1D();
        this.A0A = AbstractC465925m.A1D();
        A02(attributeSet, i);
    }

    private void A02(AttributeSet attributeSet, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, NLL.A00, i, 0);
        this.A03 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(13);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(8);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(18);
        if (zHasValue) {
            if (zHasValue2) {
                throw AbstractC32971bt.A0O("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(13, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(8);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(18)) != null) {
            setAnimationFromUrl(string);
        }
        this.A00 = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(1, false)) {
            this.A07 = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(11, false)) {
            this.A09.A0d.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(16, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(15, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(17, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(3, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(5));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(10));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(12);
        float f = typedArrayObtainStyledAttributes.getFloat(12, 0.0f);
        if (zHasValue4) {
            this.A0B.add(N6P.A04);
        }
        MNE mne = this.A09;
        mne.A0D(f);
        mne.A0M(typedArrayObtainStyledAttributes.getBoolean(6, false));
        if (typedArrayObtainStyledAttributes.hasValue(4)) {
            mne.A0I(new C52566O2h("**"), new C52293Nvf(new C48655MMy(MJo.A0X(this, typedArrayObtainStyledAttributes.getResourceId(4, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)), InterfaceC54771P9d.A01);
        }
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            int i2 = typedArrayObtainStyledAttributes.getInt(14, 0);
            if (i2 >= N5Z.values().length) {
                i2 = 0;
            }
            setRenderMode(N5Z.values()[i2]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            if (i3 >= N5Z.values().length) {
                i3 = 0;
            }
            setAsyncUpdates(N5Y.values()[i3]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(9, false));
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(19, false));
        }
        typedArrayObtainStyledAttributes.recycle();
        mne.A0a = Boolean.valueOf(Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f).booleanValue();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof MNE) {
            if ((((MNE) drawable).A0b ? N5Z.A03 : N5Z.A02) == N5Z.A03) {
                this.A09.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        MNE mne = this.A09;
        if (drawable2 == mne) {
            super.invalidateDrawable(mne);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.A07) {
            return;
        }
        this.A09.A09();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0041  */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        boolean z;
        C48680MOu c48680MOu = new C48680MOu(super.onSaveInstanceState());
        c48680MOu.A04 = this.A06;
        c48680MOu.A01 = this.A04;
        MNE mne = this.A09;
        ChoreographerFrameCallbackC48647MMk choreographerFrameCallbackC48647MMk = mne.A0d;
        c48680MOu.A00 = choreographerFrameCallbackC48647MMk.A00();
        if (mne.isVisible()) {
            z = choreographerFrameCallbackC48647MMk.A07;
        } else {
            Integer num = mne.A0M;
            if (num != C02S.A01) {
                z = false;
                if (num == C02S.A0C) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        c48680MOu.A06 = z;
        c48680MOu.A05 = mne.A0P;
        c48680MOu.A03 = choreographerFrameCallbackC48647MMk.getRepeatMode();
        c48680MOu.A02 = choreographerFrameCallbackC48647MMk.getRepeatCount();
        return c48680MOu;
    }

    public void setAnimationFromJson(String str, String str2) {
        setAnimation(MJm.A0i(str.getBytes()), str2);
    }

    public void setAnimationFromUrl(String str, String str2) {
        setCompositionTask(O8E.A07(null, str2, new CallableC53629Ogd(getContext(), str, str2, 1)));
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        A01();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        A01();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        A01();
        super.setImageResource(i);
    }

    public void setCacheComposition(boolean z) {
        this.A03 = z;
    }

    public void setFailureListener(P2L p2l) {
        this.A02 = p2l;
    }

    public void setFallbackResource(int i) {
        this.A00 = i;
    }

    public LottieAnimationView(Context context) {
        super(context, null);
        this.A0C = new OJI(this);
        this.A0D = new OJH(this);
        this.A00 = 0;
        this.A09 = new MNE();
        this.A08 = false;
        this.A07 = false;
        this.A03 = true;
        this.A0B = AbstractC465925m.A1D();
        this.A0A = AbstractC465925m.A1D();
        A02(null, R.attr._name_removed__res_0x7f0404c8);
    }

    public void setAnimation(String str) {
        Callable callableC53629Ogd;
        boolean z;
        C52559O1s c52559O1sA07;
        this.A06 = str;
        this.A04 = 0;
        if (isInEditMode()) {
            Executor executor = C52559O1s.A04;
            callableC53629Ogd = new CallableC53621OgV(str, 1, this);
            z = true;
        } else {
            boolean z2 = this.A03;
            Context context = getContext();
            if (z2) {
                String strA05 = AnonymousClass000.A05("asset_", str, AnonymousClass000.A08());
                c52559O1sA07 = O8E.A07(null, strA05, new CallableC53629Ogd(context.getApplicationContext(), str, strA05, 0));
            } else {
                callableC53629Ogd = new CallableC53629Ogd(context.getApplicationContext(), str, null, 0);
                z = false;
            }
            setCompositionTask(c52559O1sA07);
        }
        c52559O1sA07 = new C52559O1s(callableC53629Ogd, z);
        setCompositionTask(c52559O1sA07);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        setAnimationFromJson(str, null);
    }

    public void setAnimationFromUrl(String str) {
        C52559O1s c52559O1s;
        boolean z = this.A03;
        Context context = getContext();
        if (z) {
            String strA05 = AnonymousClass000.A05("url_", str, AnonymousClass000.A08());
            c52559O1s = O8E.A07(null, strA05, new CallableC53629Ogd(context, str, strA05, 1));
        } else {
            c52559O1s = new C52559O1s(new CallableC53629Ogd(context, str, null, 1), false);
        }
        setCompositionTask(c52559O1s);
    }

    public void setMaxFrame(String str) {
        this.A09.A0J(str);
    }

    public void setMinFrame(String str) {
        this.A09.A0L(str);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = new OJI(this);
        this.A0D = new OJH(this);
        this.A00 = 0;
        this.A09 = new MNE();
        this.A08 = false;
        this.A07 = false;
        this.A03 = true;
        this.A0B = AbstractC465925m.A1D();
        this.A0A = AbstractC465925m.A1D();
        A02(attributeSet, R.attr._name_removed__res_0x7f0404c8);
    }

    public void setAnimation(ZipInputStream zipInputStream, String str) {
        setCompositionTask(O8E.A07(RunnableC53533Of0.A00(zipInputStream, 29), str, new CallableC53621OgV(str, 2, zipInputStream)));
    }

    public void setAnimation(int i) {
        Callable callableC53633Ogh;
        boolean z;
        C52559O1s c52559O1sA06;
        this.A04 = i;
        this.A06 = null;
        if (isInEditMode()) {
            Executor executor = C52559O1s.A04;
            callableC53633Ogh = new CallableC53643Ogr(this, i, 0);
            z = true;
        } else {
            boolean z2 = this.A03;
            Context context = getContext();
            if (z2) {
                c52559O1sA06 = O8E.A06(context, i);
            } else {
                callableC53633Ogh = new CallableC53633Ogh(context.getApplicationContext(), AbstractC465925m.A19(context), null, i, 0);
                z = false;
            }
            setCompositionTask(c52559O1sA06);
        }
        c52559O1sA06 = new C52559O1s(callableC53633Ogh, z);
        setCompositionTask(c52559O1sA06);
    }
}
