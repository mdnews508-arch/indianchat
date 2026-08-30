package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.videoplayback.WaFbHeroPlayer;
import com.whatsapp.videoplayback.YoutubePlayerTouchOverlay;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.GYa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37289GYa implements InterfaceC81203kl {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public FrameLayout A05;
    public C29201Oi A06;
    public C39884HgZ A07;
    public Id5 A08;
    public ScaleGestureDetectorOnScaleGestureListenerC37665GgQ A09;
    public AbstractC37656Gfm A0A;
    public String A0B;
    public boolean A0C;
    public double A0D;
    public C66182ze A0G;
    public boolean A0I;
    public final Context A0J;
    public final InterfaceC001500s A0L;
    public final C0AG A0N;
    public final C0AO A0O;
    public final C04220Jj A0P;
    public final C0JT A0Q;
    public final C37290GYb A0R;
    public final Context A0S;
    public final InterfaceC001500s A0U;
    public final C0BN A0V;
    public final C0FJ A0W;
    public final InterfaceC016307s A0X;
    public final WamediaManager A0Y;
    public final C54867PEn A0Z;
    public final C28201Kl A0a;
    public final C155506sq A0b;
    public int A00 = 3;
    public final Rect A0K = AbstractC81763lf.A0H();
    public int A0E = 0;
    public int A0F = 0;
    public C1DO A0H = null;
    public final InterfaceC001500s A0T = C00C.A00(66392);
    public final C016207r A0M = AbstractC466225p.A0a();

    public static void A01(Context context, Rect rect, Rect rect2, View view, ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ, AbstractC37656Gfm abstractC37656Gfm, boolean z) {
        float fWidth;
        view.setPivotX(0.0f);
        view.setPivotY(0.0f);
        abstractC37656Gfm.getFullscreenControls();
        abstractC37656Gfm.getInlineControls();
        context.getResources().getColor(R.color._name_removed__res_0x7f060746);
        context.getResources().getColor(R.color._name_removed__res_0x7f06084c);
        float f = 1.0f;
        float f2 = (scaleGestureDetectorOnScaleGestureListenerC37665GgQ == null || !z) ? 1.0f : scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00;
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 0.0f) == 0.0f) {
            view.setX(rect.left);
            view.setY(rect.top);
            view.setScaleX(f2);
            view.setScaleY(f2);
            view.requestLayout();
            return;
        }
        float fWidth2 = rect2.width() / rect2.height();
        float fWidth3 = rect.width() / rect.height();
        if (z ? fWidth2 >= fWidth3 : fWidth2 <= fWidth3) {
            fWidth = rect.width() / rect2.width();
            float fHeight = ((rect2.height() * fWidth) - rect.height()) / 2.0f;
            rect.top = (int) (rect.top - fHeight);
            rect.bottom = (int) (rect.bottom + fHeight);
        } else {
            fWidth = rect.height() / rect2.height();
            float fWidth4 = ((rect2.width() * fWidth) - rect.width()) / 2.0f;
            rect.left = (int) (rect.left - fWidth4);
            rect.right = (int) (rect.right + fWidth4);
        }
        if (Float.isNaN(fWidth) || Float.isInfinite(fWidth)) {
            fWidth = 1.0f;
        }
        if (!Float.isNaN(f2) && !Float.isInfinite(f2)) {
            f = f2;
        }
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.play(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.X, rect.left, rect2.left)).with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.Y, rect.top, rect2.top)).with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, fWidth, f)).with(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, fWidth, f));
        animatorSetA09.setDuration(250L);
        AbstractC81783lh.A1F(animatorSetA09);
        animatorSetA09.start();
    }

    public static Bitmap A00(Context context, Bitmap bitmap, int i, int i2) {
        if (bitmap != null && !bitmap.isRecycled()) {
            try {
                return Bitmap.createScaledBitmap(bitmap, i, i2, false);
            } catch (IllegalArgumentException e) {
                com.whatsapp.infra.logging.Log.w("InlineVideoPlaybackImplHandler/unusable thumbnail bitmap, using solid preview", e);
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        new Canvas(bitmapCreateBitmap).drawColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        return bitmapCreateBitmap;
    }

    public void A02(C1DO c1do, C29201Oi c29201Oi, C1616978h c1616978h, Bitmap[] bitmapArr, int i) {
        double d;
        C41911Icf c41911Icf;
        Id5 id5;
        Id5 id6;
        C40424Hqj c40424Hqj;
        EnumC97614bp enumC97614bp;
        EnumC39181HOk enumC39181HOk;
        int i2;
        int i3;
        if (this.A08 == null && c29201Oi == this.A06) {
            if (c1616978h == null) {
                com.whatsapp.infra.logging.Log.i("InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally");
                String str = this.A0B;
                LRUCache lRUCache = I89.A00;
                synchronized (lRUCache) {
                    if (str != null) {
                        lRUCache.remove(str);
                    }
                }
            } else {
                if (i != 9 || C82C.A04(this.A0a, c1616978h.A04) != null) {
                    this.A0H = c1do;
                    IVV ivvA05 = ((C82I) this.A0T.get()).A05(c1do);
                    ivvA05.A0a(new IVF(c1do, this, 16));
                    IVF ivf = new IVF(c1do, this, 17);
                    C0JT c0jt = this.A0Q;
                    ivvA05.A0d(ivf, c0jt.A0A);
                    C37290GYb c37290GYb = this.A0R;
                    c37290GYb.A0C.A06();
                    c37290GYb.A0D.A06();
                    InterfaceC016307s interfaceC016307s = this.A0X;
                    C54867PEn c54867PEn = this.A0Z;
                    c54867PEn.getClass();
                    interfaceC016307s.CJT(new RunnableC55074POn(c54867PEn, 4));
                    C39884HgZ c39884HgZ = this.A07;
                    if (c39884HgZ != null) {
                        if (c29201Oi.equals(c39884HgZ.A00.A0i)) {
                            c39884HgZ.A01.CS0(0.0f, 0.0f, 1.0f, 0.67f);
                        }
                        this.A00 = 2;
                    }
                    int i4 = c1616978h.A01;
                    if (i4 != -1 && (i3 = c1616978h.A02) != -1) {
                        d = ((double) i3) / ((double) i4);
                    } else if (i == 9) {
                        d = 0.5625d;
                    } else {
                        d = (i == 4 && c1616978h.A04.contains("/shorts/")) ? 0.5620608899297423d : 1.7777777777777777d;
                    }
                    int iSqrt = (int) Math.sqrt(this.A0D / d);
                    this.A02 = iSqrt;
                    this.A04 = (int) (((double) iSqrt) * d);
                    if (i == 9) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("InlineVideoPlaybackImplHandler/aspectRatio videoType=");
                        sbA08.append(i);
                        sbA08.append(" infoW=");
                        sbA08.append(c1616978h.A02);
                        sbA08.append(" infoH=");
                        sbA08.append(i4);
                        sbA08.append(" aspectRatio=");
                        sbA08.append(d);
                        sbA08.append(" boxW=");
                        int i5 = this.A04;
                        sbA08.append(i5);
                        sbA08.append(" boxH=");
                        int i6 = this.A02;
                        sbA08.append(i6);
                        sbA08.append(" isPortraitBox=");
                        AbstractC25328B9w.A1U(sbA08, AbstractC466725u.A1Q(i6, i5));
                    }
                    this.A01 = this.A02;
                    Context context = this.A0J;
                    this.A01 += context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070738);
                    C37657Gfn c37657Gfn = new C37657Gfn(context, AbstractC81763lf.A07(context.getResources(), R.dimen._name_removed__res_0x7f070739));
                    this.A05 = c37657Gfn;
                    c37657Gfn.setIsFullscreen(this.A0C);
                    AbstractC466525s.A16(context, c37657Gfn, R.string._name_removed__res_0x7f121f49);
                    this.A05.setFocusable(true);
                    this.A05.setImportantForAccessibility(1);
                    this.A05.setFocusableInTouchMode(true);
                    this.A09.A0F = new C41920Ico(this);
                    this.A0I = true;
                    C0S4.A0S(this.A05, 6.0f);
                    FrameLayout frameLayout = new FrameLayout(context);
                    this.A05.addView(frameLayout);
                    this.A0A = new HLP(context, c37290GYb, i, true);
                    if (bitmapArr[0] != null && !this.A0M.A0w(1052)) {
                        AbstractC31894DxJ.A05(this.A0A, R.id.background).setImageBitmap(bitmapArr[0]);
                    }
                    this.A0A.setCloseButtonListener(new C41935Id6(this, 0));
                    HLP hlp = (HLP) this.A0A;
                    hlp.A0H = new C41935Id6(this, 1);
                    int i7 = hlp.A0V;
                    if (i7 != 1 && i7 != 7 && i7 != 9 && i7 != 10 && i7 != 4) {
                        ImageButton imageButton = hlp.A0h;
                        imageButton.setImageResource(C82C.A00(i));
                        UXLog.setOnClickListener(imageButton, ViewOnClickListenerC41279IHa.A00(hlp, 30), 1050369558);
                        WDSButton wDSButton = hlp.A0s;
                        switch (i) {
                            case 1:
                                i2 = R.drawable.ic_pip_streamable;
                                break;
                            case 2:
                            case 5:
                                i2 = R.drawable.ic_pip_facebook_color;
                                break;
                            case 3:
                                i2 = R.drawable.ic_pip_instagram_color;
                                break;
                            case 4:
                                i2 = R.drawable.ic_pip_youtube;
                                break;
                            case 6:
                                i2 = R.drawable.ic_pip_lasso;
                                break;
                            case 7:
                                i2 = R.drawable.ic_pip_netflix;
                                break;
                            case 8:
                                i2 = R.drawable.ic_pip_sharechat_color;
                                break;
                            default:
                                i2 = -1;
                                break;
                        }
                        wDSButton.setIcon(i2);
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41279IHa.A00(hlp, 31), 378945523);
                    }
                    HLP.A00(hlp);
                    if (this.A03 == 3) {
                        AbstractC02700Ci abstractC02700Ci = this.A06.A00;
                        if (C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci)) {
                            c40424Hqj = (C40424Hqj) C05C.A02(((C39821HfX) this.A0L.get()).A01);
                            enumC97614bp = EnumC97614bp.A0I;
                            enumC39181HOk = EnumC39181HOk.A04;
                        } else {
                            if (C0D0.A0c(abstractC02700Ci)) {
                                c40424Hqj = (C40424Hqj) C05C.A02(((C39821HfX) this.A0L.get()).A01);
                                enumC97614bp = EnumC97614bp.A0I;
                                enumC39181HOk = EnumC39181HOk.A03;
                            }
                            this.A0A.setWatchMoreOnFoaAppBtnClickListener(new C41935Id6(this, 2));
                        }
                        C38767H4a c38767H4a = new C38767H4a();
                        c38767H4a.A01 = enumC97614bp.loggingVal;
                        c38767H4a.A02 = enumC39181HOk.loggingVal;
                        c38767H4a.A03 = "impression";
                        AbstractC466325q.A13(c40424Hqj.A02, c38767H4a);
                        this.A0A.setWatchMoreOnFoaAppBtnClickListener(new C41935Id6(this, 2));
                    }
                    this.A0A.setFullscreenButtonClickListener(new C41935Id6(this, 3));
                    frameLayout.addView(this.A0A);
                    this.A05.setOnHoverListener(new View.OnHoverListener() { // from class: X.IHm
                        @Override // android.view.View.OnHoverListener
                        public final boolean onHover(View view, MotionEvent motionEvent) {
                            C37289GYa c37289GYa = this.A00;
                            if (!AbstractC25331B9z.A1S(c37289GYa.A0O) || motionEvent.getActionMasked() != 10) {
                                return false;
                            }
                            c37289GYa.A05.requestFocus();
                            c37289GYa.A05.performClick();
                            return true;
                        }
                    });
                    UXLog.setOnClickListener(this.A05, ViewOnClickListenerC41279IHa.A00(this, 37), -135576217);
                    ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A09;
                    FrameLayout frameLayout2 = this.A05;
                    C39884HgZ c39884HgZ2 = this.A07;
                    FrameLayout videoLargeThumbFrame = c29201Oi.equals(c39884HgZ2.A00.A0i) ? c39884HgZ2.A01.getVideoLargeThumbFrame() : null;
                    int i8 = this.A04;
                    int i9 = this.A01;
                    if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0M) {
                        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A07;
                        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A08;
                        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0M = false;
                    }
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00 = 1.0f;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A03 = i8;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A02 = i9;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A03(i8);
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04(i9);
                    if (videoLargeThumbFrame != null) {
                        int[] iArr = new int[2];
                        videoLargeThumbFrame.getLocationInWindow(iArr);
                        frameLayout2.setTranslationX(iArr[0] - scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04);
                        frameLayout2.setTranslationY(iArr[1] - scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05);
                        frameLayout2.setPivotY(0.0f);
                        frameLayout2.setPivotX(0.0f);
                        if (i8 <= 0 || i9 <= 0) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            AbstractC148916gD.A1M("DraggableChildContainer/addChild invalid dimensions: width=", sbA09, i8, i9);
                            AbstractC466325q.A1K(sbA09, ", using default scale");
                        } else {
                            frameLayout2.setScaleX(AbstractC81763lf.A01(videoLargeThumbFrame) / i8);
                            frameLayout2.setScaleY(AbstractC81763lf.A02(videoLargeThumbFrame) / i9);
                        }
                    }
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0I = true;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.addView(frameLayout2, i8, i9);
                    String str2 = c1616978h.A04;
                    if (i == 4) {
                        Bitmap bitmapA00 = A00(context, bitmapArr[0], this.A04, this.A02);
                        C155506sq c155506sq = this.A0b;
                        Activity activityA00 = C1G5.A00(context);
                        HLP hlp2 = (HLP) this.A0A;
                        int i10 = this.A02;
                        C00S.A07(c155506sq);
                        try {
                            HLL hll = new HLL(activityA00, bitmapA00, c1do, null, hlp2, str2, i10);
                            C00S.A06();
                            this.A08 = hll;
                            C016207r c016207r = this.A0M;
                            if (c016207r == null || !AbstractC466025n.A1a(c016207r, 12633) || this.A08.A0h()) {
                                Id5 id7 = this.A08;
                                c41911Icf = new C41911Icf(this, 0);
                                id6 = id7;
                                id6.A08 = c41911Icf;
                                id5 = id6;
                            }
                        } catch (Throwable th) {
                            C00S.A06();
                            throw th;
                        }
                    } else if (i == 9) {
                        HLK hlk = new HLK(C1G5.A00(context), A00(context, bitmapArr[0], this.A04, this.A02), (HLP) this.A0A, str2, this.A02);
                        if (hlk.A0h()) {
                            this.A08 = hlk;
                            hlk.A06 = new RunnableC42157Igp(this, 5);
                            c41911Icf = new C41911Icf(this, 1);
                            id6 = hlk;
                            id6.A08 = c41911Icf;
                            id5 = id6;
                        }
                    } else {
                        C0AG c0ag = this.A0N;
                        C0AO c0ao = this.A0O;
                        Activity activityA01 = C1G5.A00(context);
                        Context context2 = this.A0S;
                        WaFbHeroPlayer waFbHeroPlayer = new WaFbHeroPlayer(activityA01, context2, this.A0M, GV2.A0c(this.A0U), c0ag, c0ao, interfaceC016307s, c0jt, new HLQ(context2, this.A0Y, Util.A0I(context, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124d79))));
                        waFbHeroPlayer.A0V(Uri.parse(str2));
                        this.A08 = waFbHeroPlayer;
                        id5 = waFbHeroPlayer;
                    }
                    frameLayout.addView(id5.B75(), 0);
                    frameLayout.setClipChildren(false);
                    this.A0A.setClipChildren(false);
                    View viewB75 = this.A08.B75();
                    ViewGroup.LayoutParams layoutParams = viewB75.getLayoutParams();
                    layoutParams.height = this.A02;
                    layoutParams.width = -1;
                    viewB75.setLayoutParams(layoutParams);
                    frameLayout.setBackgroundColor(context.getResources().getColor(R.color._name_removed__res_0x7f06084c));
                    this.A08.B75().setBackgroundColor(AbstractC466625t.A00(context, context.getResources(), R.attr._name_removed__res_0x7f0409e6, R.color._name_removed__res_0x7f0600fb));
                    Id5 id8 = this.A08;
                    id8.A0D = new C41930Icy(this, 2);
                    id8.A09 = new C41912Icg(c29201Oi, this);
                    this.A0A.setPlayer(id8);
                    HLP hlp3 = (HLP) this.A0A;
                    hlp3.A0i.setVisibility(4);
                    hlp3.A0j.setVisibility(8);
                    this.A09.setControlView(this.A0A);
                    this.A08.start();
                    this.A09.A0G = new C41921Icp(this);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("InlineVideoPlaybackImplHandler/startInlinePlayback - unresolved tiktok video id.  Opening video externally");
            }
            String str3 = this.A0B;
            Context context3 = this.A0J;
            C37290GYb c37290GYb2 = this.A0R;
            C04220Jj c04220Jj = this.A0P;
            if (str3 != null) {
                c04220Jj.CJj(context3, Uri.parse(str3), null);
            }
            c37290GYb2.A02 = null;
            AFl();
        }
    }

    public void A03(C1DO c1do, C29201Oi c29201Oi, C8F0 c8f0, Bitmap[] bitmapArr, int i) {
        String strA0D;
        C1616978h c1616978h = c8f0.A0C;
        if (c1616978h == null && ((i == 4 || i == 9) && (strA0D = c8f0.A0D()) != null)) {
            c1616978h = new C1616978h(null, null, strA0D, -1, -1);
        }
        A02(c1do, c29201Oi, c1616978h, bitmapArr, i);
    }

    @Override // X.InterfaceC81203kl
    public void AFl() {
        C29201Oi c29201Oi;
        if (this.A0I) {
            final C37290GYb c37290GYb = this.A0R;
            final int i = this.A03;
            Id5 id5 = this.A08;
            final long duration = id5 != null ? id5.getDuration() : 0L;
            final C1DO c1do = this.A0H;
            BBL bbl = c37290GYb.A0E;
            if (bbl.A01) {
                bbl.A04();
            }
            c37290GYb.A0C.A04();
            final H5U h5u = new H5U();
            AbstractC466025n.A18(c37290GYb.A09).CJT(new Runnable() { // from class: X.IfL
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    int i2;
                    Integer numValueOf;
                    long j;
                    int size;
                    C37290GYb c37290GYb2 = c37290GYb;
                    H5U h5u2 = h5u;
                    long j2 = duration;
                    int i3 = i;
                    C1DO c1do2 = c1do;
                    boolean z = c37290GYb2.A05;
                    h5u2.A09 = Long.valueOf(z ? 0L : c37290GYb2.A0C.A00);
                    h5u2.A0B = Long.valueOf(Math.round(j2 / 10000.0d) * VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    h5u2.A0C = Long.valueOf(z ? c37290GYb2.A0D.A00 : 0L);
                    h5u2.A02 = Boolean.valueOf(z);
                    BBL bbl2 = c37290GYb2.A0B;
                    h5u2.A0D = Long.valueOf(bbl2.A00);
                    BBL bbl3 = c37290GYb2.A0E;
                    h5u2.A0E = Long.valueOf(Math.round(bbl3.A00 / 10000.0d) * VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    switch (i3) {
                        case 1:
                            i2 = 5;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 2:
                            i2 = 1;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 3:
                            i2 = 3;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 4:
                            i2 = 4;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 5:
                            i2 = 2;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 6:
                            i2 = 7;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 7:
                            i2 = 6;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 8:
                            i2 = 8;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        case 9:
                            i2 = 16;
                            numValueOf = Integer.valueOf(i2);
                            break;
                        default:
                            numValueOf = null;
                            break;
                    }
                    h5u2.A05 = numValueOf;
                    h5u2.A01 = c37290GYb2.A01;
                    h5u2.A07 = Integer.valueOf(c37290GYb2.A00);
                    if (c1do2 != null) {
                        h5u2.A06 = Integer.valueOf(AbstractC29781D2g.A01(c1do2));
                        C29201Oi c29201Oi2 = c1do2.A0i;
                        h5u2.A03 = Boolean.valueOf(c29201Oi2.A02);
                        AbstractC02700Ci abstractC02700Ci = c29201Oi2.A00;
                        if (abstractC02700Ci == null) {
                            j = -1;
                        } else {
                            if (C0D0.A0n(abstractC02700Ci)) {
                                size = AbstractC465925m.A0d(c37290GYb2.A07).A01(abstractC02700Ci);
                            } else if (AbstractC465925m.A0s(c37290GYb2.A08).BMq(abstractC02700Ci)) {
                                size = ((C09800cT) c37290GYb2.A06.get()).A0N().size() + 1;
                            } else {
                                j = 2;
                            }
                            j = size;
                        }
                        h5u2.A08 = Long.valueOf(j);
                    }
                    h5u2.A0A = Long.valueOf((long) ((bbl3.A00 * 100.0f) / j2));
                    h5u2.A00 = Boolean.valueOf(c37290GYb2.A04);
                    h5u2.A0F = c37290GYb2.A03;
                    h5u2.A04 = c37290GYb2.A02;
                    c37290GYb2.A0A.CBh(h5u2);
                    c37290GYb2.A05 = false;
                    c37290GYb2.A04 = false;
                    c37290GYb2.A02 = null;
                    c37290GYb2.A03 = null;
                    c37290GYb2.A01 = null;
                    c37290GYb2.A00 = 10;
                    c37290GYb2.A0D.A05();
                    c37290GYb2.A0C.A05();
                    bbl3.A05();
                    bbl2.A05();
                }
            });
            this.A00 = 3;
            C39884HgZ c39884HgZ = this.A07;
            if (c39884HgZ != null && (c29201Oi = this.A06) != null) {
                if (c29201Oi.equals(c39884HgZ.A00.A0i)) {
                    c39884HgZ.A01.CS0(0.0f, 1.0f, 0.0f, 0.0f);
                }
                this.A07 = null;
            }
            AbstractC37656Gfm abstractC37656Gfm = this.A0A;
            if (abstractC37656Gfm != null) {
                abstractC37656Gfm.A09();
            }
            Id5 id6 = this.A08;
            if (id6 != null) {
                id6.A0K();
                this.A08 = null;
            }
            this.A09.setSystemUiVisibility(0);
            ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A09;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0N = false;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L = false;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0J = true;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A09 = 0;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0A = 0;
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.removeAllViews();
            this.A0I = false;
            this.A0C = false;
            this.A06 = null;
            this.A0B = null;
            this.A0H = null;
        }
    }

    @Override // X.InterfaceC81203kl
    public void AO7() {
        Context context = this.A0J;
        if (C1G5.A00(context).isFinishing()) {
            return;
        }
        Id5 id5 = this.A08;
        if (id5 != null) {
            View viewB75 = id5.B75();
            ViewGroup.LayoutParams layoutParams = viewB75.getLayoutParams();
            layoutParams.height = -1;
            layoutParams.width = -1;
            viewB75.setLayoutParams(layoutParams);
            Id5 id6 = this.A08;
            if (id6 instanceof HLL) {
                int iA04 = AbstractC148896gB.A04(context);
                YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = ((HLL) this.A08).A0H;
                if (iA04 == 2) {
                    youtubePlayerTouchOverlay.setLayoutParams(new RelativeLayout.LayoutParams(-2, -1));
                } else {
                    GV5.A16(youtubePlayerTouchOverlay);
                }
                youtubePlayerTouchOverlay.requestLayout();
            } else if (id6 instanceof HLK) {
                Id5.A0A((HLK) this.A08, AbstractC148896gB.A04(context));
            }
        }
        AbstractC466525s.A16(context, this.A05, R.string._name_removed__res_0x7f121f48);
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A09;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0J = false;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0N = false;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L = true;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0K = false;
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ.A02(scaleGestureDetectorOnScaleGestureListenerC37665GgQ, 1.0f);
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ2 = this.A09;
        FrameLayout frameLayout = this.A05;
        if (frameLayout != null && frameLayout.getX() != 0.0f && frameLayout.getY() != 0.0f) {
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A09 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A03(scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A03);
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A0A = scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A04(scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A02);
        }
        C0S4.A0Q(AbstractC81783lh.A0R(C1G5.A00(context)));
        this.A05.setScaleX(1.0f);
        this.A05.setScaleY(1.0f);
        AnonymousClass280 anonymousClass280 = this.A0G.A00;
        InterfaceC81233ko interfaceC81233ko = ((C470927m) anonymousClass280.A05.get()).A04;
        if (interfaceC81233ko == null || !interfaceC81233ko.BJx()) {
            ((C28A) anonymousClass280.A07.get()).A0q();
        } else {
            ((C28A) anonymousClass280.A07.get()).A0s();
        }
        FrameLayout frameLayout2 = this.A05;
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ3 = this.A09;
        Rect rectA0H = AbstractC81763lf.A0H();
        Rect rectA0H2 = AbstractC81763lf.A0H();
        Point point = new Point();
        Point point2 = new Point();
        frameLayout2.getGlobalVisibleRect(rectA0H, point2);
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ3.getGlobalVisibleRect(rectA0H2, point);
        rectA0H.offset(point2.x - rectA0H.left, point2.y - rectA0H.top);
        rectA0H2.offset(-point.x, -point.y);
        this.A0K.set(rectA0H);
        AbstractC81793li.A1A(frameLayout2, -1);
        A01(context, rectA0H, rectA0H2, frameLayout2, this.A09, this.A0A, this.A0C);
        this.A0C = true;
        HLP hlp = (HLP) this.A0A;
        hlp.A0M = true;
        if (hlp.A0E != null) {
            HLP.A02(hlp);
        }
        hlp.A0m.setVisibility(8);
        hlp.A0a.setVisibility(8);
        HLP.A00(hlp);
        if (hlp.A0k.getVisibility() == 0) {
            HLP.A03(hlp);
        }
        if (!TextUtils.isEmpty(hlp.A0r.getText())) {
            hlp.A0c.setVisibility(0);
        }
        hlp.setVideoCaption(hlp.A0q.getText());
        HLP.A04(hlp);
        HLP.A05(hlp);
        HLP.A01(hlp);
        hlp.A0Q = false;
        hlp.A0A(100);
        hlp.A0E();
        hlp.A0F();
        this.A09.requestLayout();
        FrameLayout frameLayout3 = this.A05;
        if (frameLayout3 instanceof C37657Gfn) {
            ((C37657Gfn) frameLayout3).setIsFullscreen(this.A0C);
        }
    }

    @Override // X.InterfaceC81203kl
    public void AOr(boolean z) {
        InterfaceC43072Iwq interfaceC43072Iwq;
        Id5 id5 = this.A08;
        if (id5 != null) {
            View viewB75 = id5.B75();
            ViewGroup.LayoutParams layoutParams = viewB75.getLayoutParams();
            layoutParams.height = this.A02;
            layoutParams.width = -1;
            viewB75.setLayoutParams(layoutParams);
            Id5 id6 = this.A08;
            if (id6 instanceof HLL) {
                YoutubePlayerTouchOverlay youtubePlayerTouchOverlay = ((HLL) id6).A0H;
                GV5.A16(youtubePlayerTouchOverlay);
                youtubePlayerTouchOverlay.requestLayout();
            } else if (id6 instanceof HLK) {
                ((HLK) id6).A0l(false);
            }
        }
        FrameLayout frameLayout = this.A05;
        Context context = this.A0J;
        AbstractC466525s.A16(context, frameLayout, R.string._name_removed__res_0x7f121f49);
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = this.A09;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0J = true;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0N = false;
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ.A02(scaleGestureDetectorOnScaleGestureListenerC37665GgQ, scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A00);
        if (z || this.A0F != this.A0E) {
            AbstractC81793li.A1B(this.A05, this.A04, this.A01);
        } else {
            FrameLayout frameLayout2 = this.A05;
            ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ2 = this.A09;
            Rect rectA0H = AbstractC81763lf.A0H();
            Rect rectA0H2 = AbstractC81763lf.A0H();
            Point point = new Point();
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.getGlobalVisibleRect(rectA0H, point);
            rectA0H.offset(-point.x, -point.y);
            rectA0H2.set(this.A0K);
            AbstractC81793li.A1B(frameLayout2, this.A04, this.A01);
            A01(context, rectA0H, rectA0H2, frameLayout2, this.A09, this.A0A, this.A0C);
        }
        this.A0C = false;
        HLP hlp = (HLP) this.A0A;
        hlp.A0M = false;
        hlp.A0b.setVisibility(8);
        hlp.A0j.setVisibility(8);
        hlp.A0l.setVisibility(8);
        hlp.A0m.setVisibility(0);
        hlp.A0a.setVisibility(0);
        HLP.A00(hlp);
        if (hlp.A0k.getVisibility() == 0) {
            HLP.A03(hlp);
        }
        hlp.A0c.setVisibility(8);
        hlp.A0q.setVisibility(8);
        HLP.A04(hlp);
        HLP.A05(hlp);
        HLP.A01(hlp);
        hlp.A0Q = false;
        hlp.A0A(100);
        hlp.A0F();
        if (HLP.A07(hlp) && (interfaceC43072Iwq = hlp.A0D) != null) {
            interfaceC43072Iwq.Btl(hlp.A0C(), hlp.A0M, GV3.A05(hlp).orientation);
        }
        this.A0A.setSystemUiVisibility(0);
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ3 = this.A09;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ3.A0K = true;
        boolean z2 = this.A0F == this.A0E;
        if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ3.A0B != null && !scaleGestureDetectorOnScaleGestureListenerC37665GgQ3.A0I) {
            ViewTreeObserver viewTreeObserver = scaleGestureDetectorOnScaleGestureListenerC37665GgQ3.getViewTreeObserver();
            viewTreeObserver.addOnGlobalLayoutListener(new IIE(viewTreeObserver, scaleGestureDetectorOnScaleGestureListenerC37665GgQ3, 1, z2));
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ3.requestLayout();
        }
        this.A09.A0L = false;
        C0S4.A0Q(AbstractC81783lh.A0R(C1G5.A00(context)));
        this.A0F = this.A0E;
        FrameLayout frameLayout3 = this.A05;
        if (frameLayout3 instanceof C37657Gfn) {
            ((C37657Gfn) frameLayout3).setIsFullscreen(this.A0C);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[PHI: r15
  0x0055: PHI (r15v1 java.lang.String) = (r15v0 java.lang.String), (r15v0 java.lang.String), (r15v3 java.lang.String) binds: [B:6:0x002e, B:8:0x0036, B:15:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC81203kl
    public void APH(C1DO c1do, C29201Oi c29201Oi, C39884HgZ c39884HgZ, C8F0 c8f0, String str, Bitmap[] bitmapArr, int i) {
        boolean z;
        String str2;
        if (this.A06 != c29201Oi) {
            AFl();
            this.A06 = c29201Oi;
            this.A0B = str;
            this.A07 = c39884HgZ;
            this.A03 = i;
        }
        String strA0q = GV3.A0q(GV3.A06(str).appendQueryParameter("wa_logging_event", "video_play_open"));
        if (i == 9) {
            C28201Kl c28201Kl = this.A0a;
            if (C82C.A04(c28201Kl, strA0q) != null) {
                z = false;
            } else if (!(c1do instanceof C1P8) || (str2 = ((C1P8) c1do).A0E) == null || C82C.A04(c28201Kl, str2) == null) {
                z = true;
            } else {
                strA0q = GV3.A0q(GV3.A06(str2).appendQueryParameter("wa_logging_event", "video_play_open"));
                z = false;
            }
        } else {
            z = false;
        }
        C0JT c0jt = this.A0Q;
        InterfaceC016307s interfaceC016307s = this.A0X;
        C0FJ c0fj = this.A0W;
        C016207r c016207r = this.A0M;
        C0BN c0bn = this.A0V;
        if ((i == 4 || i == 9) && !z) {
            A02(c1do, c29201Oi, new C1616978h(null, null, strA0q, -1, -1), bitmapArr, i);
            return;
        }
        C8F0 c8f0A00 = I89.A00(strA0q);
        if (c8f0A00 != null) {
            A03(c1do, c29201Oi, c8f0A00, bitmapArr, i);
            return;
        }
        try {
            C39884HgZ c39884HgZ2 = this.A07;
            if (c39884HgZ2 != null) {
                if (c29201Oi.equals(c39884HgZ2.A00.A0i)) {
                    c39884HgZ2.A01.CS0(1.0f, 0.0f, 0.0f, 0.0f);
                }
                this.A00 = 1;
            }
            AbstractC182207zA.A00(c016207r, c0bn, c0fj, interfaceC016307s, new C41692IXc(c1do, c29201Oi, this, bitmapArr), c0jt, c8f0, strA0q);
        } catch (Exception unused) {
            A04("InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed", true);
        }
    }

    @Override // X.InterfaceC81203kl
    public int Aa3() {
        return this.A00;
    }

    @Override // X.InterfaceC81203kl
    public C29201Oi Aa4() {
        return this.A06;
    }

    @Override // X.InterfaceC81203kl
    public boolean AiT() {
        return this.A0C;
    }

    @Override // X.InterfaceC81203kl
    public boolean AiU() {
        return this.A0I;
    }

    @Override // X.InterfaceC81203kl
    public void CAS() {
        Id5 id5 = this.A08;
        if (id5 == null || !id5.isPlaying()) {
            return;
        }
        this.A0A.A08();
    }

    @Override // X.InterfaceC81203kl
    public void CN0(int i) {
        HLP hlp;
        InterfaceC43072Iwq interfaceC43072Iwq;
        this.A0E = i;
        AbstractC37656Gfm abstractC37656Gfm = this.A0A;
        if (abstractC37656Gfm != null && (interfaceC43072Iwq = (hlp = (HLP) abstractC37656Gfm).A0D) != null) {
            interfaceC43072Iwq.Btl(hlp.A0C(), hlp.A0M, i);
        }
        if (this.A0C) {
            Id5 id5 = this.A08;
            if (id5 instanceof HLK) {
                this.A0Q.CJe(new RunnableC42144Igc(id5, i, 28));
            }
        }
    }

    @Override // X.InterfaceC81203kl
    public void CXI(C66182ze c66182ze, ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ, int i) {
        this.A09 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ;
        this.A0G = c66182ze;
        Context context = this.A0J;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070743) * 2;
        if (i <= dimensionPixelSize) {
            i = AbstractC81793li.A0Q(context).widthPixels;
        }
        int i2 = i - dimensionPixelSize;
        this.A0D = (((double) (i2 * i2)) * 9.0d) / 16.0d;
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ2 = this.A09;
        int[] iArr = {R.id.logo_button, R.id.play_pause_fullscreen, R.id.loading};
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07072b);
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A0P = iArr;
        scaleGestureDetectorOnScaleGestureListenerC37665GgQ2.A06 = dimensionPixelSize2;
    }

    public C37289GYa(Context context, Context context2, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C0BN c0bn, C0AG c0ag, C0FJ c0fj, C0AO c0ao, InterfaceC016307s interfaceC016307s, WamediaManager wamediaManager, C54867PEn c54867PEn, C28201Kl c28201Kl, C04220Jj c04220Jj, C0JT c0jt, C155506sq c155506sq) {
        this.A0S = context;
        this.A0J = context2;
        this.A0Q = c0jt;
        this.A0N = c0ag;
        this.A0X = interfaceC016307s;
        this.A0a = c28201Kl;
        this.A0V = c0bn;
        this.A0P = c04220Jj;
        this.A0O = c0ao;
        this.A0W = c0fj;
        this.A0Y = wamediaManager;
        this.A0Z = c54867PEn;
        this.A0R = new C37290GYb(c0bn);
        this.A0b = c155506sq;
        this.A0U = interfaceC001500s;
        this.A0L = interfaceC001500s2;
    }

    public void A04(String str, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineVideoPlaybackImplHandler/onPlaybackError=");
        sbA08.append(str);
        com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(" isTransient=", sbA08, z));
        String str2 = this.A0B;
        Context context = this.A0J;
        C37290GYb c37290GYb = this.A0R;
        C04220Jj c04220Jj = this.A0P;
        if (str2 != null) {
            c04220Jj.CJj(context, Uri.parse(str2), null);
        }
        c37290GYb.A02 = null;
        AFl();
    }

    @Override // X.InterfaceC81203kl
    public void CNh(C39884HgZ c39884HgZ) {
        this.A07 = c39884HgZ;
    }

    @Override // X.InterfaceC81203kl
    public void CPS(int i) {
        this.A0F = i;
    }
}
