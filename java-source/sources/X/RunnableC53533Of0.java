package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.ImageReader;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.biometric.BiometricFragment;
import androidx.biometric.FingerprintDialogFragment;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.cameracore.mediapipeline.services.instruction.InstructionServiceListenerWrapper;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.video.implementation.VideoPlaybackItem;
import com.google.android.search.verification.client.R;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.zip.ZipInputStream;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Of0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53533Of0 implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC53533Of0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static RunnableC53533Of0 A00(Object obj, int i) {
        return new RunnableC53533Of0(obj, i);
    }

    public static void A01(Handler handler, Object obj, int i) {
        handler.post(new RunnableC53533Of0(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ea  */
    @Override // java.lang.Runnable
    public void run() {
        ActionBarOverlayLayout actionBarOverlayLayout;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        float f;
        Closeable closeable;
        boolean z;
        DrawerLayout drawerLayout;
        View viewA0d;
        int width;
        int iA03;
        int iA04;
        ConditionVariable conditionVariable;
        boolean z2;
        MotionEvent motionEvent;
        long jA00;
        switch (this.$t) {
            case 0:
                MKI mki = (MKI) this.A00;
                mki.A02(true);
                mki.invalidateSelf();
                return;
            case 1:
                actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A01();
                viewPropertyAnimatorAnimate = actionBarOverlayLayout.A02.animate();
                f = 0.0f;
                actionBarOverlayLayout.A00 = viewPropertyAnimatorAnimate.translationY(f).setListener(actionBarOverlayLayout.A0K);
                return;
            case 2:
                actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A01();
                viewPropertyAnimatorAnimate = actionBarOverlayLayout.A02.animate();
                f = -actionBarOverlayLayout.A02.getHeight();
                actionBarOverlayLayout.A00 = viewPropertyAnimatorAnimate.translationY(f).setListener(actionBarOverlayLayout.A0K);
                return;
            case 3:
                ((Toolbar) this.A00).A0E();
                return;
            case 4:
                MTS mts = ((BiometricFragment) this.A00).A01;
                AbstractC50570NEo c48697MQd = mts.A04;
                if (c48697MQd == null) {
                    c48697MQd = new C48697MQd(mts);
                    mts.A04 = c48697MQd;
                }
                c48697MQd.A00();
                return;
            case 5:
                ((BiometricFragment) this.A00).A01.A0L = false;
                return;
            case 6:
                FingerprintDialogFragment fingerprintDialogFragment = (FingerprintDialogFragment) this.A00;
                Context contextA19 = fingerprintDialogFragment.A19();
                if (contextA19 == null) {
                    android.util.Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                }
                fingerprintDialogFragment.A04.A0g(1);
                MTS mts2 = fingerprintDialogFragment.A04;
                String string = contextA19.getString(R.string._name_removed__res_0x7f124eae);
                C014306w c014306wA03 = mts2.A0B;
                if (c014306wA03 == null) {
                    c014306wA03 = AbstractC148856g7.A03();
                    mts2.A0B = c014306wA03;
                }
                MTS.A00(c014306wA03, string);
                return;
            case 7:
                ((O8d) this.A00).A0E(0);
                return;
            case 8:
                ((DrawerLayout) this.A00).A0m(false);
                return;
            case 9:
                MT2 mt2 = (MT2) this.A00;
                int i = mt2.A00.A02;
                int i2 = mt2.A01;
                if (i2 == 3) {
                    z = true;
                    drawerLayout = mt2.A03;
                    viewA0d = drawerLayout.A0d(3);
                    if (viewA0d == null) {
                        return;
                    } else {
                        width = (-viewA0d.getWidth()) + i;
                    }
                } else {
                    z = false;
                    drawerLayout = mt2.A03;
                    viewA0d = drawerLayout.A0d(5);
                    width = drawerLayout.getWidth() - i;
                    if (viewA0d == null) {
                        return;
                    }
                }
                int left = viewA0d.getLeft();
                if (z) {
                    if (left >= width) {
                        return;
                    }
                } else if (left <= width) {
                    return;
                }
                if (drawerLayout.A0b(viewA0d) == 0) {
                    MPB mpbA0a = MJm.A0a(viewA0d);
                    mt2.A00.A0L(viewA0d, width, viewA0d.getTop());
                    mpbA0a.A03 = true;
                    drawerLayout.invalidate();
                    View viewA0d2 = drawerLayout.A0d(i2 == 3 ? 5 : 3);
                    if (viewA0d2 != null) {
                        drawerLayout.A0h(viewA0d2);
                    }
                    if (drawerLayout.A08) {
                        return;
                    }
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    int childCount = drawerLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        drawerLayout.getChildAt(i3).dispatchTouchEvent(motionEventObtain);
                    }
                    motionEventObtain.recycle();
                    drawerLayout.A08 = true;
                    return;
                }
                return;
            case 10:
                C51358Nen c51358Nen = (C51358Nen) this.A00;
                c51358Nen.A01.registerReceiver(c51358Nen.A02, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
                return;
            case 11:
                C51358Nen c51358Nen2 = (C51358Nen) this.A00;
                c51358Nen2.A01.unregisterReceiver(c51358Nen2.A02);
                return;
            case 12:
                C48649MMr c48649MMr = (C48649MMr) this.A00;
                if (c48649MMr.A02.A00) {
                    c48649MMr.A00.BXy();
                    return;
                }
                return;
            case 13:
                MTc mTc = (MTc) this.A00;
                C52254Nuq c52254Nuq = mTc.A0a;
                Integer numValueOf = Integer.valueOf(O3N.A01(mTc.A0V).generateAudioSessionId());
                c52254Nuq.A01 = numValueOf;
                MJr.A10(new RunnableC53539Of6(c52254Nuq, numValueOf, 4), c52254Nuq.A04);
                return;
            case 14:
                OG8 og8 = (OG8) this.A00;
                C51552NiK c51552NiKA00 = C52614O5o.A00(og8);
                og8.A03(new OFS(c51552NiKA00, 14), c51552NiKA00, 1028);
                og8.A00.A02();
                return;
            case 15:
            case 16:
            case 17:
            case 18:
            case 25:
            case 47:
            default:
                return;
            case 19:
                OGJ ogj = (OGJ) this.A00;
                if (ogj.A05 >= 300000) {
                    ogj.A05 = 0L;
                    return;
                }
                return;
            case 20:
                OGT ogt = (OGT) this.A00;
                if (ogt.A01) {
                    return;
                }
                P85 p85 = ogt.A00;
                if (p85 != null) {
                    p85.CFj(ogt.A02);
                }
                ogt.A03.A0A.remove(ogt);
                ogt.A01 = true;
                return;
            case 21:
                ((OGR) this.A00).CFj(null);
                return;
            case 22:
                ((C52806OGr) this.A00).A09 = true;
                return;
            case 23:
                C52806OGr.A02((C52806OGr) this.A00);
                return;
            case 24:
                C52806OGr c52806OGr = (C52806OGr) this.A00;
                if (c52806OGr.A0F) {
                    return;
                }
                PAg pAg = c52806OGr.A05;
                AbstractC48623MLl.A04(pAg);
                pAg.Be1(c52806OGr);
                return;
            case 26:
                C48780MVa c48780MVa = (C48780MVa) this.A00;
                int i4 = c48780MVa.A02;
                if (i4 == 1) {
                    c48780MVa.A0K.cancel();
                } else if (i4 != 2) {
                    return;
                }
                c48780MVa.A02 = 3;
                ValueAnimator valueAnimator = c48780MVa.A0K;
                valueAnimator.setFloatValues(MJp.A03(valueAnimator), 0.0f);
                valueAnimator.setDuration(500L);
                valueAnimator.start();
                return;
            case 27:
                MVZ mvz = (MVZ) this.A00;
                if (mvz.A0H != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j = mvz.A0A;
                    long j2 = j == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j;
                    AbstractC234611i layoutManager = mvz.A0I.getLayoutManager();
                    Rect rectA0H = mvz.A0B;
                    if (rectA0H == null) {
                        rectA0H = AbstractC81763lf.A0H();
                        mvz.A0B = rectA0H;
                    }
                    layoutManager.A0p(mvz.A0H.A0I, rectA0H);
                    if (layoutManager.A1P()) {
                        int i5 = (int) (mvz.A04 + mvz.A00);
                        iA03 = (i5 - mvz.A0B.left) - mvz.A0I.getPaddingLeft();
                        float f2 = mvz.A00;
                        if (f2 >= 0.0f || iA03 >= 0) {
                            if (f2 > 0.0f) {
                                int width2 = ((i5 + mvz.A0H.A0I.getWidth()) + mvz.A0B.right) - (mvz.A0I.getWidth() - mvz.A0I.getPaddingRight());
                                iA03 = width2;
                                if (width2 <= 0) {
                                    iA03 = 0;
                                }
                            } else {
                                iA03 = 0;
                            }
                        }
                    } else {
                        iA03 = 0;
                    }
                    if (layoutManager.A1Q()) {
                        int i6 = (int) (mvz.A05 + mvz.A01);
                        iA04 = (i6 - mvz.A0B.top) - mvz.A0I.getPaddingTop();
                        float f3 = mvz.A01;
                        if ((f3 >= 0.0f || iA04 >= 0) && (f3 <= 0.0f || (iA04 = ((i6 + mvz.A0H.A0I.getHeight()) + mvz.A0B.bottom) - (mvz.A0I.getHeight() - mvz.A0I.getPaddingBottom())) <= 0)) {
                            iA04 = 0;
                        }
                    } else {
                        iA04 = 0;
                    }
                    if (iA03 != 0) {
                        AbstractC52570O2m abstractC52570O2m = mvz.A0F;
                        RecyclerView recyclerView = mvz.A0I;
                        int width3 = mvz.A0H.A0I.getWidth();
                        mvz.A0I.getWidth();
                        iA03 = abstractC52570O2m.A03(recyclerView, width3, iA03, j2);
                    }
                    if (iA04 != 0) {
                        AbstractC52570O2m abstractC52570O2m2 = mvz.A0F;
                        RecyclerView recyclerView2 = mvz.A0I;
                        int height = mvz.A0H.A0I.getHeight();
                        mvz.A0I.getHeight();
                        iA04 = abstractC52570O2m2.A03(recyclerView2, height, iA04, j2);
                    }
                    if (iA03 == 0 && iA04 == 0) {
                        mvz.A0A = Long.MIN_VALUE;
                        return;
                    }
                    if (mvz.A0A == Long.MIN_VALUE) {
                        mvz.A0A = jCurrentTimeMillis;
                    }
                    mvz.A0I.scrollBy(iA03, iA04);
                    C1JZ c1jz = mvz.A0H;
                    if (c1jz != null) {
                        mvz.A0A(c1jz);
                    }
                    mvz.A0I.removeCallbacks(mvz.A0P);
                    mvz.A0I.postOnAnimation(this);
                    return;
                }
                return;
            case 28:
                ((C0JJ) this.A00).accept(new C51571Nid(C002401f.A00));
                return;
            case 29:
                closeable = (ZipInputStream) this.A00;
                O5e.A03(closeable);
                return;
            case 30:
                closeable = (InputStream) this.A00;
                O5e.A03(closeable);
                return;
            case 31:
                Drawable drawable = (Drawable) this.A00;
                Drawable.Callback callback = drawable.getCallback();
                if (callback != null) {
                    callback.invalidateDrawable(drawable);
                    return;
                }
                return;
            case 32:
                MNE mne = (MNE) this.A00;
                MX2 mx2 = mne.A0L;
                if (mx2 != null) {
                    try {
                        mne.A0f.acquire();
                        mx2.A0A(mne.A0d.A00());
                        if (MNE.A0j && mne.A0V) {
                            Handler handlerA06 = mne.A0C;
                            if (handlerA06 == null) {
                                handlerA06 = AbstractC466225p.A06();
                                mne.A0C = handlerA06;
                                mne.A0N = A00(mne, 31);
                            }
                            handlerA06.post(mne.A0N);
                        }
                        break;
                    } catch (InterruptedException unused) {
                    } finally {
                        mne.A0f.release();
                    }
                    return;
                }
                return;
            case 33:
                C52559O1s c52559O1s = (C52559O1s) this.A00;
                C52285NvW c52285NvW = c52559O1s.A03;
                if (c52285NvW != null) {
                    Object obj = c52285NvW.A00;
                    if (obj != null) {
                        synchronized (c52559O1s) {
                            Iterator itA10 = J2A.A10(c52559O1s.A02);
                            while (itA10.hasNext()) {
                                ((P2L) itA10.next()).onResult(obj);
                            }
                        }
                        return;
                    }
                    Throwable th = c52285NvW.A01;
                    synchronized (c52559O1s) {
                        ArrayList arrayListA1B = AbstractC465925m.A1B(c52559O1s.A01);
                        if (arrayListA1B.isEmpty()) {
                            AbstractC51865No1.A01("Lottie encountered an error but no failure listener was added:", th);
                        } else {
                            Iterator it = arrayListA1B.iterator();
                            while (it.hasNext()) {
                                ((P2L) it.next()).onResult(th);
                            }
                        }
                    }
                    return;
                }
                return;
            case 34:
                Iterator itA1G = AbstractC148866g8.A1G(this.A00);
                if (itA1G.hasNext()) {
                    itA1G.next();
                    throw AbstractC465925m.A17("execute");
                }
                return;
            case 35:
                ((P5B) this.A00).onSuccess();
                return;
            case 36:
                C52102Ns5 c52102Ns5 = (C52102Ns5) this.A00;
                InterfaceC54839PCm interfaceC54839PCm = c52102Ns5.A00;
                interfaceC54839PCm.CGX(c52102Ns5.A01);
                interfaceC54839PCm.CJe(A00(c52102Ns5, 37));
                return;
            case 37:
                LinearLayout.LayoutParams layoutParams = C52102Ns5.A02;
                return;
            case 38:
                ((TextureViewSurfaceTextureListenerC52898OKk) this.A00).A0P.requestLayout();
                return;
            case 39:
                ((Function0) this.A00).invoke();
                return;
            case 40:
                OAC oac = (OAC) this.A00;
                OAC.A00(oac);
                if (oac.A04) {
                    conditionVariable = oac.A07;
                    conditionVariable.open();
                    return;
                }
                return;
            case 41:
                OAC.A01((OAC) this.A00);
                return;
            case 42:
                OAC oac2 = (OAC) this.A00;
                ImageReader imageReader = oac2.A03;
                if (imageReader == null || imageReader.getWidth() != oac2.A02 || oac2.A03.getHeight() != oac2.A01) {
                    OAC.A01(oac2);
                    OAC.A00(oac2);
                }
                if (oac2.A05) {
                    conditionVariable = oac2.A07;
                    conditionVariable.open();
                    return;
                }
                return;
            case 43:
                NUV nuv = ((InstructionServiceListenerWrapper) this.A00).mListener;
                if (nuv != null) {
                    C00K.A01();
                    C35a c35a = nuv.A00;
                    c35a.A00.A00(c35a.A01);
                    return;
                }
                return;
            case 44:
                O8J.A01((O8J) this.A00);
                return;
            case 45:
                C52329NwG c52329NwG = (C52329NwG) this.A00;
                Boolean boolA11 = AbstractC466125o.A11();
                int i7 = C52329NwG.A0K;
                c52329NwG.A07 = boolA11;
                C51328NeI c51328NeI = c52329NwG.A0H;
                O8J o8j = c51328NeI.A02;
                o8j.A0E = true;
                if (o8j.A0Q.contains(Gesture.GestureType.LONG_PRESS)) {
                    z2 = true;
                } else {
                    if (o8j.A00 == 0 && o8j.A01 == 0) {
                        O8J.A01(o8j);
                    }
                    z2 = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                c52329NwG.A06 = boolValueOf;
                if (!boolValueOf.booleanValue() || (motionEvent = c52329NwG.A05) == null) {
                    return;
                }
                c52329NwG.A00 = motionEvent.getX();
                float y = c52329NwG.A05.getY();
                c52329NwG.A01 = y;
                float f4 = c52329NwG.A00;
                java.util.Map map = o8j.A0K;
                Gesture.GestureType gestureType = Gesture.GestureType.LONG_PRESS;
                if (map.containsKey(gestureType)) {
                    jA00 = AbstractC466025n.A01(map.get(gestureType));
                    if (O8J.A08(o8j, jA00)) {
                        return;
                    }
                } else {
                    jA00 = O8J.A00(o8j, gestureType);
                    O8J.A05(o8j, new LongPressGesture(jA00, f4, y, Gesture.GestureState.BEGAN, true, c51328NeI.A00, c51328NeI.A01));
                }
                O8J.A05(o8j, new LongPressGesture(jA00, f4, y, Gesture.GestureState.CHANGED, true, c51328NeI.A00, c51328NeI.A01));
                return;
            case 46:
                ((NZ8) this.A00).A01.BtX();
                return;
            case 48:
                ((NZ8) this.A00).A02.Bj5();
                return;
            case 49:
                try {
                    VideoPlaybackItem videoPlaybackItem = (VideoPlaybackItem) this.A00;
                    String str = videoPlaybackItem.mVideoUri;
                    if (str.startsWith("/")) {
                        videoPlaybackItem.mMediaPlayer.setDataSource(str);
                    } else {
                        HashMap mapA1C = AbstractC465925m.A1C();
                        if (!videoPlaybackItem.mRedirectAllowed) {
                            mapA1C.put("android-allow-cross-domain-redirect", "0");
                        }
                        videoPlaybackItem.mMediaPlayer.setDataSource(videoPlaybackItem.mContext, L2Y.A01(videoPlaybackItem.mVideoUri), mapA1C);
                    }
                    videoPlaybackItem.mMediaPlayer.setOnPreparedListener(videoPlaybackItem);
                    videoPlaybackItem.mMediaPlayer.setOnCompletionListener(videoPlaybackItem);
                    videoPlaybackItem.mMediaPlayer.setVolume(0.0f, 0.0f);
                    videoPlaybackItem.mMediaPlayer.prepareAsync();
                    return;
                } catch (IOException | IllegalArgumentException | IllegalStateException | SecurityException unused2) {
                    ((VideoPlaybackItem) this.A00).mHasError.set(true);
                    return;
                }
        }
    }
}
