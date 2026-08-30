package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import com.facebook.animated.webp.WebPImage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.7yS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181777yS {
    public int A00;
    public Bitmap A01;
    public Bitmap A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public long A06;
    public Canvas A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Bitmap A0C;
    public final WebPImage A0D;
    public final C016207r A0E;
    public final AnonymousClass829 A0F;
    public final C177577rF A0G;
    public final C176077oa A0H;
    public final String A0I;
    public final ArrayList A0J;
    public final Set A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final C0JT A0N;
    public final Runnable A0O;
    public volatile boolean A0P;

    public final void A02(InterfaceC200358oo interfaceC200358oo) {
        Set set = this.A0K;
        set.remove(interfaceC200358oo);
        if (set.isEmpty()) {
            this.A0P = false;
            this.A00 = 0;
            AnonymousClass829 anonymousClass829 = this.A0F;
            anonymousClass829.A07();
            this.A03 = false;
            Bitmap bitmap = this.A02;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.A02 = null;
            this.A01 = null;
            this.A0N.A0L(this.A0O);
            this.A0G.A02(anonymousClass829);
        }
    }

    public final void A03(InterfaceC200358oo interfaceC200358oo) {
        Set set = this.A0K;
        set.remove(interfaceC200358oo);
        if (set.isEmpty()) {
            this.A0P = false;
            this.A00 = 0;
            AnonymousClass829 anonymousClass829 = this.A0F;
            anonymousClass829.A07();
            this.A03 = false;
            this.A02 = null;
            this.A01 = null;
            this.A0N.A0L(this.A0O);
            this.A0G.A02(anonymousClass829);
        }
    }

    public C181777yS(Bitmap bitmap, WebPImage webPImage, C016207r c016207r, C177577rF c177577rF, C0JT c0jt, String str, int i, int i2, int i3, int i4, boolean z) {
        AbstractC81813lk.A16(str, c0jt);
        AbstractC466325q.A17(c177577rF, c016207r);
        this.A0C = bitmap;
        this.A0N = c0jt;
        this.A0G = c177577rF;
        this.A0E = c016207r;
        this.A09 = i3;
        this.A08 = i4;
        this.A0L = z;
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        C000700h.A06(setNewSetFromMap);
        this.A0K = setNewSetFromMap;
        this.A0J = AbstractC32971bt.A0W();
        this.A0M = AbstractC466025n.A1b(c016207r, AbstractC167907aM.A0A);
        int frameCount = webPImage.getFrameCount();
        int[] frameDurations = webPImage.getFrameDurations();
        C000700h.A06(frameDurations);
        this.A0H = new C176077oa(frameDurations, frameCount);
        AnonymousClass829 anonymousClass829 = new AnonymousClass829(bitmap, webPImage, str, i3, i4, C180097vN.A00.A00(webPImage, c016207r), true);
        this.A0F = anonymousClass829;
        this.A0A = (i3 - i) / 2;
        this.A0B = (i4 - i2) / 2;
        this.A0O = new Runnable(this) { // from class: X.8ZA
            public final WeakReference A00;

            @Override // java.lang.Runnable
            public void run() {
                C181777yS c181777yS = (C181777yS) this.A00.get();
                if (c181777yS != null) {
                    c181777yS.A01();
                }
            }

            {
                this.A00 = AbstractC465925m.A19(this);
            }
        };
        this.A0I = anonymousClass829.A0B;
        this.A0D = anonymousClass829.A0A;
    }

    private final Canvas A00() {
        if (this.A02 == null) {
            Bitmap bitmapA0O = AbstractC81793li.A0O(this.A09, this.A08);
            this.A02 = bitmapA0O;
            this.A07 = AbstractC81763lf.A0C(bitmapA0O);
        }
        Canvas canvas = this.A07;
        if (canvas != null) {
            return canvas;
        }
        Bitmap bitmap = this.A02;
        if (bitmap == null) {
            throw AbstractC466525s.A0i();
        }
        Canvas canvasA0C = AbstractC81763lf.A0C(bitmap);
        this.A07 = canvasA0C;
        return canvasA0C;
    }

    public final void A01() {
        C176077oa c176077oa;
        int i;
        ArrayList arrayListA1B;
        PriorityQueue priorityQueue;
        if (this.A0P && (i = (c176077oa = this.A0H).A00) > 1) {
            Set set = this.A0K;
            if (!set.isEmpty()) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                long j = this.A06 + ((long) this.A05);
                if (jUptimeMillis < j) {
                    this.A0N.A0N(this.A0O, j - jUptimeMillis);
                    return;
                }
                Bitmap bitmap = this.A01;
                if (bitmap != null) {
                    Bitmap bitmap2 = this.A02;
                    if (bitmap2 != null) {
                        bitmap2.eraseColor(0);
                    }
                    if (bitmap.isRecycled()) {
                        com.whatsapp.infra.logging.Log.e("AnimatedSticker/StickerAnimationController/updateFrame/was trying to use a recycled bitmap");
                    } else if (this.A0L || this.A0E.A0w(11141)) {
                        A00().drawBitmap(bitmap, this.A0A, this.A0B, (Paint) null);
                    } else {
                        A00().drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                    }
                }
                this.A01 = null;
                boolean z = this.A04;
                if (!this.A0M || z) {
                    arrayListA1B = AbstractC465925m.A1B(set);
                } else {
                    arrayListA1B = this.A0J;
                    arrayListA1B.clear();
                    arrayListA1B.addAll(set);
                }
                this.A04 = true;
                try {
                    Iterator itA0z = AbstractC466525s.A0z(arrayListA1B);
                    while (itA0z.hasNext()) {
                        ((InterfaceC200358oo) AbstractC466525s.A0o(itA0z)).Bl2();
                    }
                    if (this.A03) {
                        Iterator itA0z2 = AbstractC466525s.A0z(arrayListA1B);
                        while (itA0z2.hasNext()) {
                            ((InterfaceC200358oo) AbstractC466525s.A0o(itA0z2)).BXR();
                        }
                        this.A03 = false;
                    }
                    if (!z) {
                        this.A0J.clear();
                        this.A04 = false;
                    }
                    int i2 = (this.A00 + 1) % i;
                    this.A00 = i2;
                    if (i2 == 0) {
                        this.A03 = true;
                    }
                    this.A06 = jUptimeMillis;
                    int i3 = c176077oa.A01[i2];
                    this.A05 = i3;
                    C177577rF c177577rF = this.A0G;
                    AnonymousClass829 anonymousClass829 = this.A0F;
                    C173597jr c173597jr = c177577rF.A03;
                    C8Z4 c8z4 = new C8Z4(anonymousClass829, this, i2, jUptimeMillis + ((long) i3));
                    synchronized (c173597jr) {
                        if (c173597jr.A02) {
                            priorityQueue = c173597jr.A01;
                            Iterator itA0z3 = AbstractC466525s.A0z(priorityQueue);
                            while (itA0z3.hasNext()) {
                                C8Z4 c8z5 = (C8Z4) itA0z3.next();
                                if (c8z5.A00 >= c8z4.A00 && C000700h.areEqual(c8z5.A02, c8z4.A02) && c8z4.A01 > c8z5.A01) {
                                    itA0z3.remove();
                                }
                            }
                        } else {
                            priorityQueue = c173597jr.A01;
                            AbstractC02520Bo.A0R(priorityQueue, new C193288cL(c8z4, 13));
                        }
                        priorityQueue.add(c8z4);
                        c173597jr.notifyAll();
                    }
                    if (c177577rF.A00 == null) {
                        AtomicInteger atomicInteger = AbstractC167737a4.A01;
                        if (atomicInteger.get() < 8) {
                            atomicInteger.incrementAndGet();
                            c177577rF.A01();
                            return;
                        } else {
                            if (c177577rF.A02) {
                                return;
                            }
                            c177577rF.A02 = true;
                            AbstractC167737a4.A00.add(AbstractC465925m.A19(c177577rF));
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    if (!z) {
                        this.A0J.clear();
                        this.A04 = false;
                    }
                    throw th;
                }
            }
        }
        this.A0P = false;
        Bitmap bitmap3 = this.A02;
        if (bitmap3 != null) {
            bitmap3.recycle();
        }
        this.A02 = null;
        this.A01 = null;
    }

    public final void finalize() {
        this.A0F.A06();
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A02 = null;
    }
}
