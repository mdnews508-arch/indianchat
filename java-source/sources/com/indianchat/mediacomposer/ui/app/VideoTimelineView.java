package com.whatsapp.mediacomposer.ui.app;

import X.AbstractC10420dV;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC178877tM;
import X.AbstractC35851hq;
import X.AbstractC39443HYp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass074;
import X.AnonymousClass089;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C0S4;
import X.C0ZJ;
import X.C151896mM;
import X.C174137kn;
import X.C175357mn;
import X.C177297qn;
import X.C37576GeM;
import X.C7ZM;
import X.C8SA;
import X.C8SD;
import X.C8SE;
import X.Id5;
import X.InterfaceC016307s;
import X.InterfaceC197968kx;
import X.InterfaceC199458nM;
import X.InterfaceC199468nN;
import X.InterfaceC199478nO;
import X.InterfaceC200268of;
import X.InterfaceC201148q5;
import X.TextureViewSurfaceTextureListenerC50316N3d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class VideoTimelineView extends View implements InterfaceC199458nM {
    public static final long A0U = TimeUnit.SECONDS.toMillis(1);
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public C151896mM A0C;
    public InterfaceC199478nO A0D;
    public ArrayList A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public int A0J;
    public AbstractC10420dV A0K;
    public C175357mn A0L;
    public InterfaceC197968kx A0M;
    public File A0N;
    public final Paint A0O;
    public final Rect A0P;
    public final RectF A0Q;
    public final C05C A0R;
    public final C05C A0S;
    public final C05C A0T;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C151896mM c151896mM = this.A0C;
        return (c151896mM != null && c151896mM.A0j(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        long currentPosition;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A0N == null) {
            if (isInEditMode()) {
                Paint paint = this.A0O;
                AbstractC81763lf.A1B(paint);
                paint.setColor(this.A04);
                RectF rectF = this.A0Q;
                rectF.set(getPaddingLeft(), getPaddingTop(), AbstractC81803lj.A0B(this), AbstractC81803lj.A0A(this));
                canvas.drawRect(rectF, paint);
                return;
            }
            return;
        }
        int timelineWidth = getTimelineWidth();
        int timelineHeight = getTimelineHeight();
        if (timelineHeight <= 0 || timelineWidth <= 0) {
            return;
        }
        if (this.A0J != timelineWidth) {
            this.A0J = timelineWidth;
            this.A0E = null;
            AbstractC10420dV abstractC10420dV = this.A0K;
            if (abstractC10420dV != null) {
                abstractC10420dV.A0U(true);
            }
            this.A0K = null;
        }
        ArrayList arrayList = this.A0E;
        if (arrayList != null) {
            float f = timelineWidth / (timelineWidth / timelineHeight);
            RectF rectF2 = this.A0Q;
            rectF2.top = getPaddingTop();
            rectF2.bottom = getPaddingTop() + timelineHeight;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                float paddingLeft = getPaddingLeft() + (i * f);
                rectF2.left = paddingLeft;
                rectF2.right = paddingLeft + f;
                Bitmap bitmap = (Bitmap) arrayList.get(i);
                if (bitmap != null) {
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    Rect rect = this.A0P;
                    if (width > height) {
                        rect.top = 0;
                        rect.bottom = height;
                        int i2 = (width - height) / 2;
                        rect.left = i2;
                        rect.right = i2 + height;
                    } else {
                        rect.left = 0;
                        rect.right = width;
                        int i3 = (height - width) / 2;
                        rect.top = i3;
                        rect.bottom = i3 + width;
                    }
                    canvas.drawBitmap(bitmap, rect, rectF2, this.A0O);
                }
            }
        } else {
            final File file = this.A0N;
            if (this.A0K == null && file != null) {
                final int i4 = timelineWidth / timelineHeight;
                this.A0E = AbstractC81763lf.A0y(i4);
                final AnonymousClass089 time = getTime();
                final float f2 = timelineWidth / i4;
                final float f3 = timelineHeight;
                AbstractC10420dV abstractC10420dV2 = new AbstractC10420dV(time, this, file, f2, f3, i4) { // from class: X.77E
                    public long A00;
                    public final float A01;
                    public final float A02;
                    public final int A03;
                    public final File A04;
                    public final WeakReference A05;
                    public final AnonymousClass089 A06;

                    {
                        C000700h.A0A(time, 1);
                        this.A06 = time;
                        this.A04 = file;
                        this.A03 = i4;
                        this.A02 = f2;
                        this.A01 = f3;
                        this.A05 = AbstractC465925m.A19(this);
                    }

                    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[PHI: r2
  0x0066: PHI (r2v5 android.graphics.Bitmap) = 
  (r2v4 android.graphics.Bitmap)
  (r2v7 android.graphics.Bitmap)
  (r2v7 android.graphics.Bitmap)
  (r2v7 android.graphics.Bitmap)
 binds: [B:19:0x0065, B:13:0x0050, B:15:0x005d, B:17:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) throws IllegalAccessException, InvocationTargetException {
                        Bitmap frameAtTime;
                        Bitmap bitmapCreateBitmap;
                        C000700h.A0A(objArr, 0);
                        C37576GeM c37576GeM = new C37576GeM("GetFramesTask/doInBackground");
                        try {
                            try {
                                c37576GeM.A00(this.A04);
                                String strExtractMetadata = c37576GeM.extractMetadata(9);
                                if (strExtractMetadata == null) {
                                    throw AbstractC466125o.A13();
                                }
                                long j = Long.parseLong(strExtractMetadata);
                                this.A00 = System.currentTimeMillis();
                                float f4 = this.A02;
                                float f5 = this.A01;
                                RectF rectFA08 = AbstractC148886gA.A08(f4, f5);
                                Rect rectA0H = AbstractC81763lf.A0H();
                                Paint paintA0M = AbstractC81783lh.A0M();
                                int i5 = this.A03;
                                for (int i6 = 0; i6 < i5 && !AbstractC148866g8.A1X(this); i6++) {
                                    try {
                                        frameAtTime = c37576GeM.getFrameAtTime(((1000 * j) * ((long) i6)) / ((long) i5));
                                        if (frameAtTime != null) {
                                            int width2 = frameAtTime.getWidth();
                                            int height2 = frameAtTime.getHeight();
                                            if (width2 <= f4 || height2 <= f5) {
                                                bitmapCreateBitmap = frameAtTime;
                                            } else {
                                                Bitmap.Config config = frameAtTime.getConfig();
                                                if (config != null) {
                                                    bitmapCreateBitmap = Bitmap.createBitmap((int) f4, (int) f5, config);
                                                    if (width2 > height2) {
                                                        rectA0H.top = 0;
                                                        rectA0H.bottom = height2;
                                                        int i7 = (width2 - height2) / 2;
                                                        rectA0H.left = i7;
                                                        rectA0H.right = i7 + height2;
                                                    } else {
                                                        rectA0H.left = 0;
                                                        rectA0H.right = width2;
                                                        int i8 = (height2 - width2) / 2;
                                                        rectA0H.top = i8;
                                                        rectA0H.bottom = i8 + width2;
                                                    }
                                                    AbstractC81763lf.A0C(bitmapCreateBitmap).drawBitmap(frameAtTime, rectA0H, rectFA08, paintA0M);
                                                }
                                            }
                                            if (!C000700h.areEqual(bitmapCreateBitmap, frameAtTime) && frameAtTime != null) {
                                                frameAtTime.recycle();
                                            }
                                            A0T(bitmapCreateBitmap);
                                        } else {
                                            bitmapCreateBitmap = frameAtTime;
                                            if (!C000700h.areEqual(bitmapCreateBitmap, frameAtTime)) {
                                                frameAtTime.recycle();
                                            }
                                            A0T(bitmapCreateBitmap);
                                        }
                                    } catch (Exception | NoSuchMethodError unused) {
                                        frameAtTime = null;
                                    }
                                }
                                c37576GeM.close();
                                return null;
                            } catch (Exception unused2) {
                                c37576GeM.close();
                                return null;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC39443HYp.A00(c37576GeM, th);
                                throw th2;
                            }
                        }
                    }

                    @Override // X.AbstractC10420dV
                    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
                        C000700h.A0A(objArr, 0);
                        VideoTimelineView videoTimelineView = (VideoTimelineView) this.A05.get();
                        if (videoTimelineView != null) {
                            ArrayList arrayList2 = videoTimelineView.A0E;
                            if (arrayList2 != null) {
                                AbstractC02520Bo.A0Q(arrayList2, objArr);
                            }
                            if (System.currentTimeMillis() > this.A00 + 500) {
                                this.A00 = System.currentTimeMillis();
                                videoTimelineView.invalidate();
                            }
                        }
                    }

                    @Override // X.AbstractC10420dV
                    public void A0Y(Object obj) {
                        View view = (View) this.A05.get();
                        if (view != null) {
                            view.invalidate();
                        }
                    }
                };
                getWaWorkers().CJR(abstractC10420dV2, new String[0]);
                this.A0K = abstractC10420dV2;
            }
        }
        if (this.A0D != null) {
            float fA00 = A00(this.A0A);
            float fA01 = A00(this.A0B);
            Paint paint2 = this.A0O;
            AbstractC81763lf.A1B(paint2);
            paint2.setColor(this.A04);
            RectF rectF3 = this.A0Q;
            rectF3.set(getPaddingLeft(), getPaddingTop(), fA00, AbstractC81803lj.A0A(this));
            canvas.drawRect(rectF3, paint2);
            rectF3.set(fA01, getPaddingTop(), AbstractC81803lj.A0B(this), AbstractC81803lj.A0A(this));
            canvas.drawRect(rectF3, paint2);
            InterfaceC197968kx interfaceC197968kx = this.A0M;
            if (interfaceC197968kx != null) {
                VideoComposerFragment videoComposerFragment = ((C8SE) interfaceC197968kx).A00;
                Id5 id5 = videoComposerFragment.A0R;
                if (id5 == null || !id5.isPlaying()) {
                    currentPosition = videoComposerFragment.A05;
                } else {
                    Id5 id6 = videoComposerFragment.A0R;
                    currentPosition = id6 != null ? id6.getCurrentPosition() : 0L;
                }
                videoComposerFragment.A05 = currentPosition;
                if (currentPosition >= 0 && currentPosition >= this.A0A && currentPosition <= this.A0B) {
                    paint2.setColor(this.A03);
                    AbstractC81763lf.A1A(paint2);
                    paint2.setStrokeWidth(this.A00 / 2.0f);
                    float fA02 = A00(currentPosition);
                    canvas.drawLine(fA02, getPaddingTop(), fA02, AbstractC81803lj.A0A(this), paint2);
                }
                Id5 id7 = ((C8SE) interfaceC197968kx).A00.A0R;
                if (id7 != null && id7.isPlaying()) {
                    invalidate();
                }
            }
            paint2.setColor(this.A03);
            AbstractC81763lf.A1A(paint2);
            paint2.setStrokeWidth(this.A00);
            rectF3.set(fA00 - 1.0f, getPaddingTop(), 1.0f + fA01, AbstractC81803lj.A0A(this));
            canvas.drawRect(rectF3, paint2);
            AbstractC81763lf.A1B(paint2);
            paint2.setColor(this.A05 == 1 ? this.A07 : this.A06);
            canvas.drawCircle(fA00, getPaddingTop() + (timelineHeight / 2), this.A05 == 1 ? this.A02 : this.A01, paint2);
            paint2.setColor(this.A05 == 2 ? this.A07 : this.A06);
            canvas.drawCircle(fA01, getPaddingTop() + (timelineHeight / 2), this.A05 == 2 ? this.A02 : this.A01, paint2);
            int i5 = (int) fA00;
            int i6 = (int) fA01;
            int paddingTop = getPaddingTop();
            int iA0A = AbstractC81803lj.A0A(this);
            long j = this.A0A;
            long j2 = this.A0B;
            boolean zA1O = AbstractC148896gB.A1O(((j - j2) > A0U ? 1 : ((j - j2) == A0U ? 0 : -1)));
            C151896mM c151896mM = this.A0C;
            if (c151896mM != null) {
                boolean zA1V = AbstractC466225p.A1V((j > 0L ? 1 : (j == 0L ? 0 : -1)));
                boolean z = j2 < this.A08;
                c151896mM.A03 = zA1V;
                c151896mM.A04 = zA1O;
                c151896mM.A00 = zA1O;
                c151896mM.A01 = z;
                Rect rect2 = c151896mM.A08;
                int i7 = c151896mM.A05;
                rect2.left = i5 - i7;
                rect2.right = i5;
                rect2.top = paddingTop;
                rect2.bottom = iA0A;
                Rect rect3 = c151896mM.A09;
                rect3.left = i5;
                rect3.right = i5 + i7;
                rect3.top = paddingTop;
                rect3.bottom = iA0A;
                Rect rect4 = c151896mM.A06;
                rect4.left = i6 - i7;
                rect4.right = i6;
                rect4.top = paddingTop;
                rect4.bottom = iA0A;
                Rect rect5 = c151896mM.A07;
                rect5.left = i6;
                rect5.right = i6 + i7;
                rect5.top = paddingTop;
                rect5.bottom = iA0A;
                c151896mM.A02 = true;
                c151896mM.A0X();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (r1 != 3) goto L16;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d;
        C000700h.A0A(motionEvent, 0);
        if (this.A0D == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (!isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
        float x = motionEvent.getX();
        if (action == 0) {
            this.A0G = x;
            this.A0H = A00(this.A0A);
            this.A0I = A00(this.A0B);
            float fA00 = A00(this.A0A);
            float fA01 = A00(this.A0B);
            float fMax = (float) Math.max(this.A01, Math.min(getTimelineWidth() / 3, getTimelineHeight()));
            double dAbs = Math.abs(x - fA00);
            double d = fMax;
            int i = 1;
            boolean zA1O = AbstractC148896gB.A1O((dAbs > d ? 1 : (dAbs == d ? 0 : -1)));
            double dAbs2 = Math.abs(x - fA01);
            boolean zA1O2 = AbstractC148896gB.A1O((dAbs2 > d ? 1 : (dAbs2 == d ? 0 : -1)));
            if (zA1O) {
                if (zA1O2 && x >= fA00) {
                    if (x <= fA01) {
                        double d2 = dAbs - dAbs2;
                        if (d2 >= 0.0d && (d2 > 0.0d || x / AbstractC81763lf.A01(this) <= 0.5f)) {
                            i = 2;
                        }
                    } else {
                        i = 2;
                    }
                }
            } else if (zA1O2) {
                i = 2;
            } else if (x > fA00 + fMax) {
                i = 3;
                if (x >= fA01 - fMax) {
                    i = 0;
                }
            } else {
                i = 0;
            }
            this.A05 = i;
            InterfaceC199478nO interfaceC199478nO = this.A0D;
            if (interfaceC199478nO != null) {
                C8SD c8sd = (C8SD) interfaceC199478nO;
                switch (c8sd.$t) {
                    case 0:
                        AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) c8sd.A00;
                        AbstractC148916gD.A10(animatedStickerTrimComposerFragment);
                        AbstractC178877tM.A00(animatedStickerTrimComposerFragment.A00, 100L);
                        break;
                    case 1:
                        VideoComposerFragment videoComposerFragment = (VideoComposerFragment) c8sd.A00;
                        AbstractC148916gD.A10(videoComposerFragment);
                        AbstractC178877tM.A00(videoComposerFragment.A0I, 100L);
                        videoComposerFragment.A0U = true;
                        VideoComposerFragment.A0F(videoComposerFragment);
                        InterfaceC201148q5 interfaceC201148q5 = videoComposerFragment.A0L;
                        if (interfaceC201148q5 != null) {
                            interfaceC201148q5.BEp(true);
                        }
                        break;
                    case 2:
                        break;
                    default:
                        C8SA c8sa = (C8SA) ((C174137kn) c8sd.A00).A06.A00.A03;
                        if (2 - c8sa.$t != 0) {
                            AbstractC148916gD.A10((VideoComposerFragment) c8sa.A00);
                        }
                        break;
                }
                invalidate();
                return true;
            }
            return true;
        }
        if (action != 1) {
            if (action == 2) {
                A02(x);
                return true;
            }
        }
        A02(x);
        InterfaceC199478nO interfaceC199478nO2 = this.A0D;
        if (interfaceC199478nO2 != null) {
            C8SD c8sd2 = (C8SD) interfaceC199478nO2;
            switch (c8sd2.$t) {
                case 0:
                    AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment2 = (AnimatedStickerTrimComposerFragment) c8sd2.A00;
                    MediaConfigViewModel.A0M(animatedStickerTrimComposerFragment2);
                    AbstractC148916gD.A11(animatedStickerTrimComposerFragment2);
                    if (VideoComposerViewModel.A0A(animatedStickerTrimComposerFragment2)) {
                        animatedStickerTrimComposerFragment2.A2Q();
                    }
                    AbstractC178877tM.A01(animatedStickerTrimComposerFragment2.A00, 100L);
                    break;
                case 1:
                    VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) c8sd2.A00;
                    MediaConfigViewModel.A0M(videoComposerFragment2);
                    AbstractC148916gD.A11(videoComposerFragment2);
                    videoComposerFragment2.A2g();
                    if (VideoComposerViewModel.A0A(videoComposerFragment2)) {
                        videoComposerFragment2.A2Q();
                    }
                    AbstractC178877tM.A01(videoComposerFragment2.A0I, 100L);
                    videoComposerFragment2.A0U = false;
                    VideoComposerFragment.A0F(videoComposerFragment2);
                    InterfaceC201148q5 interfaceC201148q6 = videoComposerFragment2.A0L;
                    if (interfaceC201148q6 != null) {
                        interfaceC201148q6.CVh();
                    }
                    InterfaceC200268of interfaceC200268ofA2H = videoComposerFragment2.A2H();
                    if (interfaceC200268ofA2H != null) {
                        interfaceC200268ofA2H.Bge();
                    }
                    break;
                case 2:
                    break;
                default:
                    C177297qn c177297qn = ((C174137kn) c8sd2.A00).A06.A00;
                    InterfaceC199468nN interfaceC199468nN = c177297qn.A03;
                    C8SA c8sa2 = (C8SA) interfaceC199468nN;
                    switch (c8sa2.$t) {
                        case 0:
                            VideoComposerFragment videoComposerFragment3 = (VideoComposerFragment) c8sa2.A00;
                            MediaConfigViewModel.A0M(videoComposerFragment3);
                            AbstractC148916gD.A11(videoComposerFragment3);
                            if (VideoComposerViewModel.A0A(videoComposerFragment3)) {
                                videoComposerFragment3.A2Q();
                            }
                            break;
                        case 1:
                            VideoComposerFragment videoComposerFragment4 = (VideoComposerFragment) c8sa2.A00;
                            MediaConfigViewModel.A0M(videoComposerFragment4);
                            AbstractC148916gD.A11(videoComposerFragment4);
                            Id5 id5 = videoComposerFragment4.A0R;
                            if ((id5 instanceof TextureViewSurfaceTextureListenerC50316N3d) && (textureViewSurfaceTextureListenerC50316N3d = (TextureViewSurfaceTextureListenerC50316N3d) id5) != null) {
                                textureViewSurfaceTextureListenerC50316N3d.A0l(VideoComposerViewModel.A02(videoComposerFragment4), VideoComposerViewModel.A01(videoComposerFragment4));
                            }
                            break;
                    }
                    c177297qn.A01(interfaceC199468nN.BFA(false));
                    break;
            }
        }
        this.A05 = 0;
        invalidate();
        return true;
    }

    public final void setTrimRange(C175357mn c175357mn) {
        C000700h.A0A(c175357mn, 0);
        this.A0L = c175357mn;
        invalidate();
    }

    public final void setVideoPlayback(InterfaceC197968kx interfaceC197968kx) {
        C000700h.A0A(interfaceC197968kx, 0);
        this.A0M = interfaceC197968kx;
    }

    private final int A00(long j) {
        if (this.A08 == 0) {
            return 0;
        }
        return (int) Math.min(getPaddingLeft() + getTimelineWidth(), Math.max(getPaddingLeft(), (int) (((long) getPaddingLeft()) + ((((long) getTimelineWidth()) * j) / this.A08))));
    }

    private final long A01(float f) {
        return (long) Math.min(this.A08, Math.max((long) ((this.A08 * (f - getPaddingLeft())) / getTimelineWidth()), 0.0d));
    }

    private final void A02(float f) {
        int i;
        long j;
        if (this.A0F == f || (i = this.A05) == 0) {
            return;
        }
        float f2 = f - this.A0G;
        if (i == 1) {
            double dA01 = A01(this.A0H + f2);
            long j2 = this.A0B;
            long jMax = (long) Math.max(0.0d, Math.min(dA01, j2));
            this.A0A = jMax;
            long j3 = j2 - jMax;
            long j4 = this.A09;
            if (j3 > j4) {
                j = jMax + j4;
                this.A0B = j;
            }
        } else if (i != 2) {
            long j5 = this.A0B - this.A0A;
            long jA01 = A01(this.A0H + f2);
            this.A0A = jA01;
            if (jA01 == 0) {
                j = jA01 + j5;
                this.A0B = j;
            } else {
                long jA02 = A01(this.A0I + f2);
                this.A0B = jA02;
                if (jA02 == this.A08) {
                    this.A0A = jA02 - j5;
                }
            }
        } else {
            A03(A01(this.A0I + f2));
        }
        this.A0F = f;
        invalidate();
        InterfaceC199478nO interfaceC199478nO = this.A0D;
        if (interfaceC199478nO != null) {
            interfaceC199478nO.C5O(this.A0A, this.A0B);
        }
    }

    private final void A03(long j) {
        double d = this.A08;
        long j2 = this.A0A;
        long jMin = (long) Math.min(d, Math.max(j, j2));
        this.A0B = jMin;
        long j3 = jMin - j2;
        long j4 = this.A09;
        if (j3 > j4) {
            this.A0A = jMin - j4;
        }
    }

    public static /* synthetic */ void getThumb$annotations() {
    }

    private final AnonymousClass089 getTime() {
        return (AnonymousClass089) C05C.A02(this.A0R);
    }

    private final C0FJ getWaLocale() {
        return (C0FJ) C05C.A02(this.A0S);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0T);
    }

    public final void A04(File file, long j) {
        long jA01;
        Object objA1K;
        this.A0N = file;
        this.A0E = null;
        AbstractC148896gB.A1A(this.A0K);
        this.A0K = null;
        if (file != null) {
            Long lValueOf = Long.valueOf(j);
            if (lValueOf.longValue() != 0) {
                jA01 = lValueOf.longValue();
            } else {
                try {
                    C37576GeM c37576GeM = new C37576GeM("VideoTimelineView/setVideoFile");
                    try {
                        c37576GeM.A00(file);
                        String strExtractMetadata = c37576GeM.extractMetadata(9);
                        long j2 = strExtractMetadata != null ? Long.parseLong(strExtractMetadata) : 0L;
                        c37576GeM.close();
                        objA1K = Long.valueOf(j2);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC39443HYp.A00(c37576GeM, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    objA1K = AbstractC465925m.A1K(th3);
                }
                if (C0ZJ.A02(objA1K) != null) {
                    objA1K = 0L;
                }
                jA01 = AbstractC466025n.A01(objA1K);
            }
        } else {
            jA01 = 0;
        }
        this.A08 = jA01;
        this.A0A = 0L;
        this.A0B = jA01;
        C175357mn c175357mn = new C175357mn();
        c175357mn.A00 = jA01;
        setTrimRange(c175357mn);
        invalidate();
    }

    @Override // X.InterfaceC199458nM
    public void Ccl(int i, boolean z) {
        long j;
        if (z) {
            long j2 = this.A0A;
            j = A0U;
            long j3 = this.A0B;
            long jMax = (long) Math.max(0.0d, Math.min(j2 + (j * ((long) i)), j3));
            this.A0A = jMax;
            long j4 = j3 - jMax;
            long j5 = this.A09;
            if (j4 > j5) {
                this.A0B = jMax + j5;
            }
        } else {
            long j6 = this.A0B;
            j = A0U;
            A03(j6 + (j * ((long) i)));
        }
        invalidate();
        InterfaceC199478nO interfaceC199478nO = this.A0D;
        if (interfaceC199478nO != null) {
            interfaceC199478nO.C5O(this.A0A, this.A0B);
        }
        long j7 = this.A0A / j;
        long j8 = this.A0B / j;
        C0FJ waLocale = getWaLocale();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC465925m.A1W(objArrA1a, 0, j7);
        AbstractC465925m.A1W(objArrA1a, 1, j8);
        announceForAccessibility(waLocale.A0P(objArrA1a, R.plurals._name_removed__res_0x7f100009, j8));
    }

    public final ArrayList getFrames() {
        return this.A0E;
    }

    public final C175357mn getTrimRange() {
        return this.A0L;
    }

    public final void setMaxTrim(long j) {
        this.A09 = j;
        if (this.A05 == 0) {
            long jMin = this.A0B;
            long j2 = this.A0A;
            if (jMin - j2 > j) {
                jMin = (long) Math.min(jMin, j2 + j);
            }
            A02(0.0f);
            A03(jMin);
            invalidate();
            InterfaceC199478nO interfaceC199478nO = this.A0D;
            if (interfaceC199478nO != null) {
                interfaceC199478nO.C5O(this.A0A, this.A0B);
            }
        }
    }

    private final int getTimelineHeight() {
        return (int) Math.max(0.0d, AbstractC81813lk.A0B(this, getHeight()));
    }

    private final int getTimelineWidth() {
        return (int) Math.max(0.0d, AbstractC81823ll.A06(this));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC148896gB.A1A(this.A0K);
        this.A0K = null;
        this.A0E = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (AnonymousClass074.A05()) {
            setSystemGestureExclusionRects(AbstractC465925m.A1A(new Rect(0, 0, i, i2), new Rect[1], 0));
        }
    }

    public final void setTrimListener(InterfaceC199478nO interfaceC199478nO) {
        this.A0D = interfaceC199478nO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A0T = AbstractC466025n.A0G();
        this.A0R = AbstractC466025n.A0I();
        this.A0S = AbstractC466025n.A0N();
        C175357mn c175357mn = new C175357mn();
        c175357mn.A00 = 0L;
        this.A0L = c175357mn;
        this.A0O = AbstractC81783lh.A0M();
        this.A0Q = AbstractC81763lf.A0K();
        this.A0P = AbstractC81763lf.A0H();
        this.A00 = 1.0f;
        this.A03 = -1;
        this.A01 = 12.0f;
        this.A06 = -1;
        this.A02 = 12.0f;
        this.A07 = -1;
        this.A04 = 855638016;
        if (attributeSet != null) {
            Rect rect = AbstractC35851hq.A0A;
            C151896mM c151896mM = new C151896mM(this, this, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
            this.A0C = c151896mM;
            C0S4.A0a(this, c151896mM);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C7ZM.A00);
            C000700h.A06(typedArrayObtainStyledAttributes);
            this.A00 = typedArrayObtainStyledAttributes.getDimension(1, this.A00);
            this.A03 = typedArrayObtainStyledAttributes.getInteger(0, this.A03);
            this.A01 = typedArrayObtainStyledAttributes.getDimension(5, this.A01);
            this.A06 = typedArrayObtainStyledAttributes.getInteger(3, this.A06);
            this.A02 = typedArrayObtainStyledAttributes.getDimension(6, this.A02);
            this.A07 = typedArrayObtainStyledAttributes.getInteger(4, this.A07);
            this.A04 = typedArrayObtainStyledAttributes.getInteger(2, this.A04);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ VideoTimelineView(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoTimelineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}
