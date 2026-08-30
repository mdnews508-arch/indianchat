package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.rounded.frameLayout.WDSRoundedFrameLayout;
import com.whatsapp.ui.wds.components.rounded.imageview.WDSRoundedImageView;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public final class HKC extends WDSRoundedFrameLayout implements InterfaceC43306J1u {
    public int A00;
    public int A01;
    public int A02;
    public C37349GaC A03;
    public C176167oj A04;
    public C176167oj A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final Handler A09;
    public final C05C A0A;
    public final C38351m9 A0B;
    public final C149506hI A0C;
    public final C016207r A0D;
    public final C0FJ A0E;
    public final InterfaceC016307s A0F;
    public final C28201Kl A0G;
    public final C0JT A0H;
    public final C04480Kl A0I;
    public final C39891Hgg A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final InterfaceC001000l A0Z;
    public final InterfaceC001000l A0a;
    public final InterfaceC001000l A0b;
    public final InterfaceC001000l A0c;
    public final InterfaceC001000l A0d;
    public final InterfaceC001000l A0e;
    public final InterfaceC001000l A0f;
    public final InterfaceC001000l A0g;
    public final InterfaceC001000l A0h;
    public final InterfaceC001000l A0i;
    public final InterfaceC001000l A0j;
    public final InterfaceC001000l A0k;
    public final InterfaceC001000l A0l;
    public final InterfaceC001000l A0m;
    public final InterfaceC001000l A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC001000l A0p;
    public final InterfaceC001000l A0q;
    public final InterfaceC001000l A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HKC(Context context) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A0S = A01(num, this, 25);
        this.A0b = A01(num, this, 32);
        this.A0P = A01(num, this, 33);
        this.A0c = A01(num, this, 34);
        this.A0a = A01(num, this, 35);
        this.A0f = A01(num, this, 36);
        this.A0Y = A01(num, this, 37);
        this.A0R = A01(num, this, 38);
        this.A0Z = A01(num, this, 39);
        this.A0e = A01(num, this, 42);
        this.A0O = A01(num, this, 43);
        this.A0j = A01(num, this, 44);
        this.A0r = A01(num, this, 15);
        this.A0t = A01(num, this, 40);
        this.A0s = A01(num, this, 13);
        this.A0m = A01(num, this, 16);
        this.A0q = A01(num, this, 17);
        this.A0n = A01(num, this, 18);
        this.A0o = A01(num, this, 19);
        this.A0p = A01(num, this, 20);
        this.A0V = A01(num, this, 21);
        this.A0X = A01(num, this, 41);
        this.A0W = A01(num, this, 14);
        this.A0T = A01(num, this, 22);
        this.A0U = A01(num, this, 23);
        this.A0k = A01(num, this, 45);
        this.A0K = A01(num, this, 46);
        this.A0d = A01(num, this, 47);
        this.A0h = A01(num, this, 24);
        this.A0l = A01(num, this, 26);
        this.A0i = A01(num, this, 27);
        this.A0L = A01(num, this, 28);
        this.A0M = A01(num, this, 29);
        this.A0N = A01(num, this, 30);
        this.A0Q = A01(num, this, 31);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0D = c016207rA0a;
        this.A0H = AbstractC466225p.A15();
        this.A0F = AbstractC466225p.A0w();
        this.A0G = AbstractC148886gA.A0f();
        this.A0A = AbstractC148876g9.A0I();
        this.A0B = (C38351m9) C00C.A02(16544);
        this.A0E = AbstractC466225p.A0k();
        this.A0C = (C149506hI) C00C.A02(16546);
        C04480Kl c04480Kl = (C04480Kl) C00C.A02(2279);
        this.A0I = c04480Kl;
        this.A0J = new C39891Hgg(context, c016207rA0a);
        this.A08 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b0);
        this.A07 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ae);
        this.A0g = AbstractC000900k.A00(num, C42261IiZ.A00(this, context, 43));
        this.A09 = AbstractC466225p.A06();
        this.A05 = new C176167oj(null, null);
        this.A04 = new C176167oj(null, null);
        this.A06 = true;
        this.A00 = 4;
        View.inflate(context, R.layout._name_removed__res_0x7f0e15e8, this);
        getImageThumbFrame().A01();
        getImageThumbFrame().A05(null);
        getFullShimmerLinkPreview().A01();
        getFullShimmerLinkPreview().A05(null);
        setImageContentMinimumHeight(0);
        setRoundedCornerType(new C37349GaC(EnumC37320GZj.A03, null, true));
        if (getId() == -1) {
            setId(R.id.link_preview_frame);
        }
        if (this.A06 && c04480Kl.A00.A0w(22009)) {
            C1LL.A06(this, getResources().getDimension(R.dimen._name_removed__res_0x7f07109c), getResources().getDimension(R.dimen._name_removed__res_0x7f0710a1));
        }
    }

    public static final C41125I8i A00(Context context, HKC hkc) {
        ThumbnailButton imageThumbView = hkc.getImageThumbView();
        ThumbnailButton imageThumbCrossFadeView = hkc.getImageThumbCrossFadeView();
        WaImageView imageThumbContentIndicator = hkc.getImageThumbContentIndicator();
        ShimmerFrameLayout imageThumbFrame = hkc.getImageThumbFrame();
        int i = hkc.A08;
        int i2 = hkc.A07;
        return new C41125I8i(context, imageThumbFrame, hkc.A0F, hkc.A0H, imageThumbContentIndicator, imageThumbView, imageThumbCrossFadeView, hkc, new C42741IrO(hkc, 18), new C42742IrP(hkc, 4), new C42742IrP(hkc, 5), i, i2);
    }

    public static void A06(ViewGroup.MarginLayoutParams marginLayoutParams, HKC hkc, int i, int i2) {
        marginLayoutParams.setMargins(0, i, 0, 0);
        hkc.getUrlLayout().setPadding(hkc.getUrlLayout().getPaddingLeft(), i2, hkc.getUrlLayout().getPaddingRight(), hkc.getUrlLayout().getPaddingBottom());
    }

    public static void A09(HKC hkc) {
        hkc.getImageThumbFrame().setVisibility(0);
        hkc.getImageThumbView().setVisibility(8);
        hkc.getImageThumbContentIndicator().setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    private final void A0F(Integer num, String str, String str2, String str3, List list, byte[] bArr, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        InterfaceC016307s interfaceC016307s;
        Runnable runnableC42088Ifi;
        C41125I8i thumbnailRenderer;
        C0TT c0ttA14;
        if (z5 && bArr != null && !z2) {
            z7 = i2 != 7;
        }
        A0E(num, str, str2, str3, list, i, i2, z, z5, z7, z6);
        if (z3) {
            BFe();
            return;
        }
        if (bArr == null || !z5 || i2 != 7) {
            if (this.A00 != 6) {
                if (!z2 || z || i > 0) {
                    if (bArr == null && !z4) {
                        BFf();
                        return;
                    }
                    A0H(i2);
                    C41125I8i thumbnailRenderer2 = getThumbnailRenderer();
                    ThumbnailButton imageThumbView = getImageThumbView();
                    C000700h.A0A(imageThumbView, 6);
                    C40800Hww c40800Hww = new C40800Hww(i, i2, z4, AbstractC41153IAh.A02(str3));
                    AtomicBoolean atomicBooleanA11 = AbstractC81763lf.A11(false);
                    AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(true);
                    imageThumbView.setCornerRadius(c40800Hww.A02 ? -1 : 0);
                    imageThumbView.setContentDescription(null);
                    if (z) {
                        thumbnailRenderer2.A08.invoke();
                    } else if (i > 0) {
                        AbstractC81853lo.A01(imageThumbView.getContext(), imageThumbView, R.drawable.inline_gif_download);
                        Context context = thumbnailRenderer2.A03;
                        AbstractC148866g8.A1N(context, imageThumbView, R.color._name_removed__res_0x7f060353);
                        AbstractC466525s.A16(context, imageThumbView, R.string._name_removed__res_0x7f121b9b);
                        imageThumbView.setVisibility(0);
                        thumbnailRenderer2.A09.invoke(imageThumbView);
                        imageThumbView.setAlpha(1.0f);
                    } else if (bArr == null) {
                        C41125I8i.A00(null, imageThumbView, c40800Hww, thumbnailRenderer2, atomicBooleanA11, atomicBooleanA12);
                        return;
                    } else {
                        interfaceC016307s = thumbnailRenderer2.A04;
                        runnableC42088Ifi = new RunnableC42088Ifi(bArr, c40800Hww, imageThumbView, atomicBooleanA11, thumbnailRenderer2, atomicBooleanA12, 10);
                    }
                    C41125I8i.A01(imageThumbView, c40800Hww, thumbnailRenderer2, atomicBooleanA11.get());
                    return;
                }
                BFa();
                if (i2 == 2 || (i2 == 3 && this.A0J.A01.A0w(4272))) {
                    C41125I8i thumbnailRenderer3 = getThumbnailRenderer();
                    FrameLayout imageLargeThumbFrame = getImageLargeThumbFrame();
                    C000700h.A0A(imageLargeThumbFrame, 0);
                    ImageView imageView = thumbnailRenderer3.A00;
                    if (imageView != null) {
                        imageView.setVisibility(0);
                        return;
                    }
                    Context context2 = thumbnailRenderer3.A03;
                    thumbnailRenderer3.A00 = new ImageView(context2);
                    Drawable drawableA00 = AbstractC81853lo.A00(context2, R.drawable.ic_play_arrow_small_2);
                    ImageView imageView2 = thumbnailRenderer3.A00;
                    if (imageView2 != null) {
                        imageView2.setImageDrawable(drawableA00);
                    }
                    if (drawableA00 != null) {
                        AbstractC08140Zf.A05(drawableA00, -1);
                    }
                    ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                    shapeDrawable.getPaint().setColor(-16777216);
                    shapeDrawable.getPaint().setStyle(Paint.Style.FILL);
                    shapeDrawable.getPaint().setStrokeWidth(2.0f);
                    shapeDrawable.setAlpha(152);
                    shapeDrawable.setBounds(0, 0, 128, 128);
                    ImageView imageView3 = thumbnailRenderer3.A00;
                    if (imageView3 != null) {
                        imageView3.setBackground(shapeDrawable);
                    }
                    ImageView imageView4 = thumbnailRenderer3.A00;
                    if (imageView4 != null) {
                        imageView4.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    }
                    ImageView imageView5 = thumbnailRenderer3.A00;
                    if (imageView5 != null) {
                        imageView5.setPadding(32, 32, 32, 32);
                    }
                    FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(128);
                    layoutParamsA0Q.gravity = 17;
                    imageLargeThumbFrame.addView(thumbnailRenderer3.A00, layoutParamsA0Q);
                    return;
                }
                return;
            }
            BFZ();
            thumbnailRenderer = getThumbnailRenderer();
            c0ttA14 = AbstractC465925m.A14(this.A0O);
            interfaceC016307s.CJT(runnableC42088Ifi);
        }
        BFd();
        thumbnailRenderer = getThumbnailRenderer();
        c0ttA14 = AbstractC465925m.A14(this.A0e);
        C000700h.A0A(c0ttA14, 1);
        interfaceC016307s = thumbnailRenderer.A04;
        runnableC42088Ifi = new RunnableC42036Ies(thumbnailRenderer, c0ttA14, bArr, 9);
        interfaceC016307s.CJT(runnableC42088Ifi);
    }

    public void A0H(int i) {
        this.A00 = 1;
        getVideoLargeThumbFrameLayout().setVisibility(8);
        setVideoLargePreviewAccessibility(false);
        getImageLargeThumbFrame().setVisibility(8);
        getImageThumbFrame().setVisibility(0);
        getImageThumbView().setVisibility(0);
        getThumbnailRenderer().A06.setVisibility(i == 1 ? 0 : 8);
        A0A(this);
        AbstractC465925m.A14(this.A0j).A05(8);
        A08(this);
    }

    public final void A0I(C37349GaC c37349GaC, boolean z) {
        int i = this.A00;
        if (i != 0) {
            if (i != 1 && i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 6) {
                        return;
                    }
                }
            }
            setRoundedCornerType(new C37349GaC(EnumC37320GZj.A03, c37349GaC.A01, c37349GaC.A02));
            int iA00 = AbstractC31895DxK.A00(getResources());
            C0PR.A03.A0G(this, this.A0E, iA00, iA00, iA00, 0);
            return;
        }
        setRoundedCornerType(c37349GaC);
        this.A03 = c37349GaC;
        A03();
        int i2 = 0;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(this);
        if (!AnonymousClass000.A0B(C0PR.A05) || marginLayoutParamsA0J.leftMargin != 0 || marginLayoutParamsA0J.topMargin != 0 || marginLayoutParamsA0J.rightMargin != 0 || marginLayoutParamsA0J.bottomMargin != 0) {
            marginLayoutParamsA0J.setMargins(0, 0, 0, 0);
            setLayoutParams(marginLayoutParamsA0J);
        }
        if (c37349GaC.A01 != null) {
            int iA02 = GV2.A02(getResources());
            int i3 = iA02;
            if (z) {
                i3 = 0;
                i2 = iA02;
            }
            C0PK.A04(getFullShimmerLinkPreview(), i3, i2);
        } else {
            ShimmerFrameLayout fullShimmerLinkPreview = getFullShimmerLinkPreview();
            C000700h.A0A(fullShimmerLinkPreview, 0);
            C0PK.A04(fullShimmerLinkPreview, 0, 0);
        }
        A02();
        A04();
    }

    @Override // X.InterfaceC43306J1u
    public void BFZ() {
        this.A00 = 6;
        getVideoLargeThumbFrameLayout().setVisibility(8);
        setVideoLargePreviewAccessibility(false);
        getImageLargeThumbFrame().setVisibility(8);
        A09(this);
        ImageView imageView = getThumbnailRenderer().A00;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        A08(this);
        AbstractC465925m.A14(this.A0e).A05(8);
    }

    @Override // X.InterfaceC43306J1u
    public void BFa() {
        this.A00 = 0;
        A03();
        getVideoLargeThumbFrameLayout().setVisibility(8);
        setVideoLargePreviewAccessibility(false);
        getImageLargeThumbFrame().setVisibility(0);
        A09(this);
        ImageView imageView = getThumbnailRenderer().A00;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        A0A(this);
        AbstractC465925m.A14(this.A0d).A05(8);
    }

    @Override // X.InterfaceC43306J1u
    public void BFd() {
        this.A00 = 2;
        getVideoLargeThumbFrameLayout().setVisibility(8);
        setVideoLargePreviewAccessibility(false);
        getImageLargeThumbFrame().setVisibility(8);
        getImageThumbFrame().setVisibility(8);
        getImageThumbView().setVisibility(8);
        getImageThumbContentIndicator().setVisibility(8);
        ImageView imageView = getThumbnailRenderer().A00;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        A08(this);
        AbstractC465925m.A14(this.A0O).A05(8);
    }

    @Override // X.InterfaceC43294J1i
    public void BFe() {
        this.A00 = 3;
        A03();
        getVideoLargeThumbFrameLayout().setVisibility(0);
        setVideoLargePreviewAccessibility(true);
        getImageLargeThumbFrame().setVisibility(8);
        A09(this);
        A0A(this);
        AbstractC465925m.A14(this.A0K).A05(8);
    }

    @Override // X.InterfaceC43306J1u
    public void BFf() {
        this.A00 = 4;
        getVideoLargeThumbFrameLayout().setVisibility(8);
        setVideoLargePreviewAccessibility(false);
        getImageLargeThumbFrame().setVisibility(8);
        A09(this);
        A0A(this);
        AbstractC465925m.A14(this.A0j).A05(8);
        A08(this);
    }

    @Override // X.InterfaceC43306J1u
    public void CNs() {
        this.A01 = -2;
        A02();
        getImageLargeThumbFrame().requestLayout();
    }

    @Override // X.InterfaceC43306J1u
    public void Ccw(C8F0 c8f0, List list, boolean z, boolean z2) {
        C000700h.A0A(c8f0, 0);
        String strA0G = c8f0.A0G();
        String strA0F = c8f0.A0F();
        byte[] bArr = c8f0.A0b;
        String str = c8f0.A0L;
        Integer num = c8f0.A0F;
        C170357eN c170357eN = c8f0.A0D;
        A0F(num, strA0G, strA0F, str, list, bArr, c170357eN != null ? c170357eN.A00 : -1, c8f0.A04, false, z, c8f0 instanceof C7Pj ? ((C7Pj) c8f0).A02 : false, true, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    @Override // X.InterfaceC43306J1u
    public void Ccx(C1P8 c1p8, C37422GbO c37422GbO, List list, boolean z, boolean z2, boolean z3) {
        boolean z4;
        int i;
        C000700h.A0A(c1p8, 0);
        String str = c37422GbO.A02;
        Set setAs5 = this.A0C.As5(c1p8, str);
        String str2 = c1p8.A0D;
        String str3 = c1p8.A0A;
        byte[] bArrA0s = c1p8.A0s();
        Integer numValueOf = Integer.valueOf(c1p8.A01);
        boolean zA0t = AbstractC32971bt.A0t(setAs5);
        int i2 = c1p8.A04;
        C39891Hgg c39891Hgg = this.A0J;
        if (z2 || (i = c1p8.A05) == 2 || i == 3 || i == 1 || c37422GbO.A01 == 9) {
            z4 = c39891Hgg.A01.A0w(18876);
        }
        A0F(numValueOf, str2, str3, str, list, bArrA0s, -1, i2, zA0t, z, z2, false, z3, z4);
        if (this.A0D.A0w(18876)) {
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
            AbstractC31894DxJ.A0x(this.A0M).setTextColor(iA02);
            Drawable drawable = AbstractC148866g8.A0C(AbstractC465925m.A14(this.A0k)).getDrawable();
            C000700h.A06(drawable);
            AbstractC08140Zf.A05(drawable, iA02);
        }
    }

    @Override // X.InterfaceC43306J1u
    public void Ccy(C8F0 c8f0) {
        String strA0G = c8f0.A0G();
        String strA0F = c8f0.A0F();
        String str = c8f0.A0L;
        Integer num = c8f0.A0F;
        C170357eN c170357eN = c8f0.A0D;
        A0E(num, strA0G, strA0F, str, null, c170357eN != null ? c170357eN.A00 : -1, c8f0.A04, false, false, false, false);
    }

    public void setImageCancelClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0R), onClickListener, 1861397307);
    }

    public void setImageContentClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(AbstractC465925m.A06(this.A0S), onClickListener, -594073222);
    }

    public void setImageLargeThumbWithBitmap(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        getImageLargeThumbView().setImageBitmap(bitmap);
        getImageLargeThumbView().setVisibility(0);
    }

    @Override // X.InterfaceC43306J1u
    public void setVideoLargeThumbWithBitmap(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        getVideoLargeThumbView().setImageBitmap(bitmap);
        getVideoLargeThumbView().setVisibility(0);
    }

    @Override // X.InterfaceC43306J1u
    public void setvideoLargePlayFrameClickListener(AnonymousClass129 anonymousClass129) {
        C000700h.A0A(anonymousClass129, 0);
        UXLog.setOnClickListener(AbstractC465925m.A05(this.A0n), anonymousClass129, -692584165);
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C42233Ii7(obj, i));
    }

    private final void A02() {
        C37349GaC c37349GaC = this.A03;
        int i = (c37349GaC == null || c37349GaC.A01 == null) ? this.A01 : -1;
        if (getImageLargeThumbFrame().getLayoutParams().width != i) {
            getImageLargeThumbFrame().getLayoutParams().width = i;
        }
    }

    private final void A03() {
        WDSRoundedImageView imageLargeThumbView;
        C37349GaC c37349GaC = this.A03;
        if (c37349GaC != null) {
            int i = this.A00;
            if (i == 3) {
                imageLargeThumbView = getVideoLargeThumbView();
            } else if (i != 0) {
                return;
            } else {
                imageLargeThumbView = getImageLargeThumbView();
            }
            imageLargeThumbView.setRoundedCornerType(c37349GaC);
        }
    }

    public static final void A05(View view, float f) {
        view.animate().alpha(f).setDuration(500L).setListener(new C83163o3(view, f, 5)).setInterpolator(new AccelerateDecelerateInterpolator());
    }

    private final void A07(WaTextView waTextView, String str, List list, int i) {
        if (str == null || str.length() == 0) {
            waTextView.setVisibility(8);
            return;
        }
        CharSequence charSequenceA04 = C1NQ.A04(getContext(), waTextView.getPaint(), getEmojiLoader(), StringUtils.A0D(str, i));
        waTextView.setVisibility(0);
        if (charSequenceA04 != null) {
            waTextView.setText(AbstractC28861Na.A02(getContext(), this.A0D, this.A0E, charSequenceA04, list));
        }
    }

    public static void A08(HKC hkc) {
        hkc.get_linkMediaMetadataViewHolder().A05(8);
        hkc.getLinkPlayableVideoMetadataViewHolder().A05(8);
    }

    public static void A0A(HKC hkc) {
        hkc.getProfileImageHolder().A05(8);
        hkc.getChannelProfileImageHolder().A05(8);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d6  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A0E(Integer num, String str, String str2, String str3, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        String strA02;
        String strA1M;
        int i3;
        int iA0Q = this.A0B.A0Q(str3);
        boolean zA1X = AbstractC466225p.A1X(6, iA0Q);
        boolean zA02 = AbstractC41153IAh.A02(str3);
        boolean zA1X2 = AbstractC466225p.A1X(33, iA0Q);
        if (zA02) {
            str2 = AbstractC08320Zz.A01(getContext(), num, str2);
        }
        if (zA1X2 && str3 != null) {
            C39891Hgg c39891Hgg = this.A0J;
            Uri uri = Uri.parse(str3);
            List<String> pathSegments = uri.getPathSegments();
            C000700h.A06(pathSegments);
            if (!pathSegments.isEmpty()) {
                boolean zA0H = C38351m9.A0H(uri);
                boolean zA0w = c39891Hgg.A01.A0w(14524);
                Context context = c39891Hgg.A00;
                if (zA0w) {
                    int i4 = R.string._name_removed__res_0x7f1209e5;
                    if (zA0H) {
                        i4 = R.string._name_removed__res_0x7f1209e3;
                    }
                    strA1M = AbstractC466025n.A1M(context, i4);
                    i3 = R.string._name_removed__res_0x7f1209e1;
                } else {
                    int i5 = R.string._name_removed__res_0x7f1209e6;
                    if (zA0H) {
                        i5 = R.string._name_removed__res_0x7f1209e4;
                    }
                    strA1M = AbstractC466025n.A1M(context, i5);
                    i3 = R.string._name_removed__res_0x7f1209e2;
                }
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(strA1M, AbstractC466025n.A1M(context, i3));
                str = (String) c015707mA0Z.first;
                str2 = (String) c015707mA0Z.second;
            }
            if (this.A0D.A0w(14524)) {
                AbstractC31894DxJ.A0x(this.A0i).setTextAppearance(R.style._name_removed__res_0x7f15061c);
                InterfaceC001000l interfaceC001000l = this.A0L;
                AbstractC31894DxJ.A0x(interfaceC001000l).setTextAppearance(R.style._name_removed__res_0x7f15061d);
                AbstractC31895DxK.A1F(getResources(), AbstractC31894DxJ.A0x(interfaceC001000l), R.color._name_removed__res_0x7f06066e);
            }
        }
        setImageProgressBarVisibility(false);
        if (i > 0) {
            AbstractC31894DxJ.A0x(this.A0i).setText(R.string._name_removed__res_0x7f121b9b);
            AbstractC31894DxJ.A0x(this.A0L).setVisibility(8);
        } else {
            setTitleAndSnippet(str, str2, z, list);
        }
        if (zA02 || zA1X || zA1X2 || str3 == null || str3.length() == 0) {
            strA02 = null;
        } else {
            strA02 = C81V.A00.A02(this.A0G, str3);
            if (z2) {
                if (i2 == 7) {
                    int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892);
                    AbstractC31894DxJ.A0x(this.A0i).setMaxLines(3);
                    InterfaceC001000l interfaceC001000l2 = this.A0L;
                    AbstractC31894DxJ.A0x(interfaceC001000l2).setTextColor(iA02);
                    AbstractC31894DxJ.A0x(interfaceC001000l2).setMaxLines(24);
                } else if (z3 || this.A00 == 6) {
                    AbstractC31894DxJ.A0x(this.A0i).setMaxLines(2);
                    int iA03 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                    InterfaceC001000l interfaceC001000l3 = this.A0L;
                    AbstractC31894DxJ.A0x(interfaceC001000l3).setTextColor(iA03);
                    AbstractC31894DxJ.A0x(interfaceC001000l3).setMaxLines(1);
                } else {
                    AbstractC31894DxJ.A0x(this.A0i).setMaxLines(3);
                    int iA04 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
                    InterfaceC001000l interfaceC001000l4 = this.A0L;
                    AbstractC31894DxJ.A0x(interfaceC001000l4).setTextColor(iA04);
                    AbstractC31894DxJ.A0x(interfaceC001000l4).setMaxLines(6);
                }
            }
        }
        setLinkHostname(strA02);
        setLinkGifSize(i);
        getTitleSnippetUrlLayout().setLayoutDirection(!(zA02 ? AbstractC466125o.A1a(this.A0E) : C0PK.A0B(str)));
        if (z4) {
            AbstractC31894DxJ.A0x(this.A0i).setMaxLines(2);
            AbstractC31894DxJ.A0x(this.A0L).setVisibility(8);
        }
        boolean zA0w2 = this.A0D.A0w(18876);
        int iA05 = GV2.A03(this);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        int i6 = this.A00;
        if (i6 == 0) {
            if (zA0w2) {
                A06(layoutParams, this, iA05, dimensionPixelSize2);
            } else {
                A0C(this, dimensionPixelSize);
                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
            }
        } else if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    if (i6 != 4 && i6 == 5) {
                        if (zA0w2) {
                            A06(layoutParams, this, iA05, dimensionPixelSize);
                        } else {
                            A0C(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b3));
                            layoutParams.setMargins(0, iA05, 0, 0);
                            layoutParams2.setMargins(0, iA05, 0, 0);
                        }
                        C0PR.A03.A0F(AbstractC31894DxJ.A0x(this.A0i), this.A0E, 0, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07046d));
                    } else if (!zA0w2) {
                        layoutParams.setMargins(0, iA05, 0, 0);
                        layoutParams2.setMargins(0, iA05, 0, 0);
                    }
                } else if (zA0w2) {
                    A06(layoutParams, this, iA05, dimensionPixelSize2);
                } else {
                    A0C(this, dimensionPixelSize);
                    layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                    layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
                }
            } else if (!zA0w2) {
                A0C(this, dimensionPixelSize);
                layoutParams.setMargins(0, dimensionPixelSize, 0, 0);
                layoutParams2.setMargins(0, dimensionPixelSize, 0, 0);
            }
            A06(layoutParams, this, iA05, dimensionPixelSize);
        } else if (zA0w2) {
            A06(layoutParams, this, iA05, dimensionPixelSize);
        } else {
            A0C(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707b3));
            layoutParams.setMargins(0, iA05, 0, 0);
            layoutParams2.setMargins(0, iA05, 0, 0);
        }
        AbstractC31894DxJ.A0x(this.A0L).setLayoutParams(layoutParams);
        getUrlLayout().setLayoutParams(layoutParams2);
    }

    private final View getBulletView() {
        return AbstractC465925m.A05(this.A0N);
    }

    private final C0TT getChannelProfileImageHolder() {
        return AbstractC465925m.A14(this.A0O);
    }

    public static /* synthetic */ void getCurrentPreviewDisplayType$annotations() {
    }

    private final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0A);
    }

    private final ShimmerFrameLayout getFullShimmerLinkPreview() {
        return (ShimmerFrameLayout) this.A0P.getValue();
    }

    private final TextView getGifSizeView() {
        return AbstractC466425r.A0D(this.A0Q);
    }

    private final View getImageCancelView() {
        return AbstractC465925m.A05(this.A0R);
    }

    private final ViewGroup getImageContent() {
        return AbstractC465925m.A06(this.A0S);
    }

    private final ImageView getImageLargeLogoPlatform() {
        return AbstractC148866g8.A0D(this.A0T);
    }

    private final View getImageLargeLogoPlatformShadow() {
        return AbstractC465925m.A05(this.A0U);
    }

    private final WDSRoundedImageView getImageLargeThumbView() {
        return (WDSRoundedImageView) this.A0W.getValue();
    }

    private final C0TT getImageLargeThumbViewHolder() {
        return AbstractC465925m.A14(this.A0X);
    }

    private final ProgressBar getImageProgressBar() {
        return (ProgressBar) this.A0Y.getValue();
    }

    private final WaImageView getImageThumbContentIndicator() {
        return (WaImageView) this.A0Z.getValue();
    }

    private final ThumbnailButton getImageThumbCrossFadeView() {
        return (ThumbnailButton) this.A0a.getValue();
    }

    private final ShimmerFrameLayout getImageThumbFrame() {
        return (ShimmerFrameLayout) this.A0b.getValue();
    }

    private final ThumbnailButton getImageThumbView() {
        return (ThumbnailButton) this.A0c.getValue();
    }

    private final C0TT getLinkPlayableVideoMetadataViewHolder() {
        return AbstractC465925m.A14(this.A0d);
    }

    private final C0TT getProfileImageHolder() {
        return AbstractC465925m.A14(this.A0e);
    }

    private final View getSmallPlayFrame() {
        return AbstractC465925m.A05(this.A0f);
    }

    private final C41125I8i getThumbnailRenderer() {
        return (C41125I8i) this.A0g.getValue();
    }

    private final LinearLayout getTitleSnippetUrlLayout() {
        return (LinearLayout) this.A0h.getValue();
    }

    private final WaTextView getTitleView() {
        return AbstractC31894DxJ.A0x(this.A0i);
    }

    private final C0TT getUrlFaviconViewHolder() {
        return AbstractC465925m.A14(this.A0j);
    }

    private final C0TT getUrlIconViewStubHolder() {
        return AbstractC465925m.A14(this.A0k);
    }

    private final LinearLayout getUrlLayout() {
        return (LinearLayout) this.A0l.getValue();
    }

    private final ImageView getVideoLargeLogoButton() {
        return AbstractC148866g8.A0D(this.A0m);
    }

    private final View getVideoLargePlayFrame() {
        return AbstractC465925m.A05(this.A0n);
    }

    private final TextView getVideoLargePlayingInlineIcon() {
        return AbstractC466425r.A0D(this.A0o);
    }

    private final View getVideoLargePlayingInlineLayer() {
        return AbstractC465925m.A05(this.A0p);
    }

    private final ProgressBar getVideoLargeProgressBar() {
        return (ProgressBar) this.A0q.getValue();
    }

    private final FrameLayout getVideoLargeThumbFrameLayout() {
        return (FrameLayout) this.A0r.getValue();
    }

    private final WDSRoundedImageView getVideoLargeThumbView() {
        return (WDSRoundedImageView) this.A0s.getValue();
    }

    private final C0TT getVideoLargeThumbViewHolder() {
        return AbstractC465925m.A14(this.A0t);
    }

    private final C0TT get_linkMediaMetadataViewHolder() {
        return AbstractC465925m.A14(this.A0K);
    }

    private final WaTextView get_snippetView() {
        return AbstractC31894DxJ.A0x(this.A0L);
    }

    private final WaTextView get_urlView() {
        return AbstractC31894DxJ.A0x(this.A0M);
    }

    private final void setTitleAndSnippet(String str, String str2, boolean z, List list) {
        if (((str == null || str.length() == 0) && (str2 == null || str2.length() == 0)) || z) {
            AbstractC31894DxJ.A0x(this.A0i).setVisibility(8);
            AbstractC31894DxJ.A0x(this.A0L).setVisibility(8);
            return;
        }
        C176167oj c176167oj = this.A05;
        String strA0C = str;
        if (str != null) {
            strA0C = (c176167oj == null || !str.equals(c176167oj.A01)) ? StringUtils.A0C(str) : c176167oj.A00;
        }
        C176167oj c176167oj2 = this.A04;
        String strA0C2 = str2;
        if (str2 != null) {
            strA0C2 = (c176167oj2 == null || !str2.equals(c176167oj2.A01)) ? StringUtils.A0C(str2) : c176167oj2.A00;
        }
        A07(AbstractC31894DxJ.A0x(this.A0i), str, list, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        A07(AbstractC31894DxJ.A0x(this.A0L), str2, list, 300);
        this.A05 = new C176167oj(str, strA0C);
        this.A04 = new C176167oj(str2, strA0C2);
    }

    @Override // X.InterfaceC43306J1u
    public void BFb(C1DO c1do) {
        A0H(c1do instanceof C1P8 ? ((C1P8) c1do).A04 : 0);
    }

    @Override // X.InterfaceC43294J1i
    public void CIX() {
        Boolean bool = C00L.A03;
        AbstractC81783lh.A1J(getVideoLargeProgressBar());
        InterfaceC001000l interfaceC001000l = this.A0n;
        AbstractC81783lh.A1J(AbstractC465925m.A05(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A0o;
        AbstractC81783lh.A1J(AbstractC466425r.A0D(interfaceC001000l2));
        getVideoLargeProgressBar().setAlpha(0.0f);
        AbstractC465925m.A05(interfaceC001000l).setAlpha(1.0f);
        AbstractC466425r.A0D(interfaceC001000l2).setAlpha(0.0f);
        AbstractC465925m.A05(this.A0p).setAlpha(0.0f);
        AbstractC148866g8.A0D(this.A0m).setAlpha(0.0f);
        BFe();
    }

    @Override // X.InterfaceC43306J1u
    public void COC(boolean z, int i) {
        if (z) {
            setVideoLargeThumbFrameHeight(i);
        } else {
            setImageLargeThumbFrameHeight(i);
        }
    }

    @Override // X.InterfaceC43306J1u
    public void COD(boolean z, int i, int i2) {
        if (!z) {
            this.A01 = i;
            A02();
            GV2.A1G(getImageLargeThumbFrame(), i2);
            getImageLargeThumbFrame().requestLayout();
            return;
        }
        this.A02 = i;
        ViewGroup.LayoutParams layoutParams = getVideoLargeThumbFrameLayout().getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        layoutParams.height = i2;
        getVideoLargeThumbFrameLayout().setLayoutParams(layoutParams);
        A04();
    }

    @Override // X.InterfaceC43306J1u
    public void COE(boolean z, int i) {
        if (z) {
            setVideoLargeThumbWithBackground(i);
        } else {
            setImageLargeThumbWithBackground(i);
        }
    }

    @Override // X.InterfaceC43294J1i
    public void CRz(float f, float f2, float f3, float f4) {
        Boolean bool = C00L.A03;
        getVideoLargeProgressBar().setAlpha(f);
        AbstractC465925m.A05(this.A0n).setAlpha(f2);
        AbstractC148866g8.A0D(this.A0m).setAlpha(f2);
        AbstractC466425r.A0D(this.A0o).setAlpha(f3);
        AbstractC465925m.A05(this.A0p).setAlpha(f4);
    }

    @Override // X.InterfaceC43294J1i
    public void CS0(float f, float f2, float f3, float f4) {
        Boolean bool = C00L.A03;
        getVideoLargeProgressBar().animate().setDuration(150L).alpha(f);
        AbstractC465925m.A05(this.A0n).animate().setDuration(150L).alpha(f2);
        AbstractC148866g8.A0D(this.A0m).animate().setDuration(150L).alpha(f2);
        AbstractC466425r.A0D(this.A0o).animate().setDuration(150L).alpha(f3);
        AbstractC465925m.A05(this.A0p).animate().setDuration(150L).alpha(f4);
    }

    @Override // X.InterfaceC43306J1u
    public void CVm(C1DO c1do, int i) {
        if (AbstractC167337Yq.A00(this.A0D, c1do)) {
            AbstractC465925m.A14(this.A0k).A05(i);
        }
    }

    public FrameLayout getContainer() {
        return this;
    }

    @Override // X.InterfaceC43306J1u
    public WaImageView getFaviconThumbView() {
        return (WaImageView) AbstractC466025n.A04(AbstractC465925m.A14(this.A0j));
    }

    @Override // X.InterfaceC43306J1u
    public C0TT getFaviconThumbViewHolder() {
        return AbstractC465925m.A14(this.A0j);
    }

    public final FrameLayout getImageLargeThumbFrame() {
        return (FrameLayout) this.A0V.getValue();
    }

    @Override // X.InterfaceC43306J1u
    public C0TT getLinkMediaMetadataViewHolder() {
        return AbstractC465925m.A14(this.A0K);
    }

    @Override // X.InterfaceC43306J1u
    public C0TT getPlayableVideoMetadataViewHolder() {
        return AbstractC465925m.A14(this.A0d);
    }

    public boolean getShowRoundedCornersForReply() {
        return this.A06;
    }

    public WaTextView getSnippetView() {
        return AbstractC31894DxJ.A0x(this.A0L);
    }

    @Override // X.InterfaceC43306J1u
    public WaTextView getUrlView() {
        return AbstractC31894DxJ.A0x(this.A0M);
    }

    public void setImageContentBackgroundResource(int i) {
        AbstractC465925m.A06(this.A0S).setBackgroundResource(i);
    }

    public void setImageContentEnabled(boolean z) {
        AbstractC465925m.A06(this.A0S).setEnabled(z);
    }

    public void setImageContentMinimumHeight(int i) {
        AbstractC465925m.A06(this.A0S).setMinimumHeight(i);
    }

    @Override // X.InterfaceC43306J1u
    public void setImageLargeLogo(int i) {
        InterfaceC001000l interfaceC001000l = this.A0T;
        ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
        if (i == 0) {
            imageViewA0D.setVisibility(8);
            AbstractC465925m.A05(this.A0U).setVisibility(8);
            return;
        }
        imageViewA0D.setVisibility(0);
        AbstractC465925m.A05(this.A0U).setVisibility(0);
        ImageView imageViewA0D2 = AbstractC148866g8.A0D(interfaceC001000l);
        int i2 = R.drawable.ic_pip_facebook;
        if (i != 1) {
            i2 = R.drawable.ic_pip_instagram;
            if (i != 2) {
                i2 = -1;
            }
        }
        imageViewA0D2.setImageResource(i2);
    }

    public void setImagePlayFrameVisibility(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A0f;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        AbstractC465925m.A05(interfaceC001000l).setImportantForAccessibility(z ? 0 : 4);
        AbstractC465925m.A05(interfaceC001000l).findViewById(R.id.play_button_small).setContentDescription(z ? getResources().getString(R.string._name_removed__res_0x7f123289) : null);
    }

    @Override // X.InterfaceC43306J1u
    public void setLargeThumbSizeWidthMatchParent(boolean z) {
        if (!z) {
            this.A01 = -1;
            A02();
            getImageLargeThumbFrame().requestLayout();
        } else {
            ViewGroup.LayoutParams layoutParams = getVideoLargeThumbFrameLayout().getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            layoutParams.width = -1;
            getVideoLargeThumbFrameLayout().setLayoutParams(layoutParams);
        }
    }

    public void setLinkGifSize(int i) {
        View viewA05 = AbstractC465925m.A05(this.A0N);
        if (i <= 0) {
            viewA05.setVisibility(8);
            AbstractC466425r.A0D(this.A0Q).setVisibility(8);
        } else {
            viewA05.setVisibility(0);
            InterfaceC001000l interfaceC001000l = this.A0Q;
            AbstractC466425r.A0D(interfaceC001000l).setVisibility(0);
            AbstractC466425r.A0D(interfaceC001000l).setText(AGS.A03(this.A0E, i));
        }
    }

    public void setLinkHostname(String str) {
        if (str == null || str.length() == 0) {
            getUrlLayout().setVisibility(8);
            return;
        }
        getUrlLayout().setVisibility(0);
        String strA0D = StringUtils.A0D(str, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        C000700h.A06(strA0D);
        AbstractC31894DxJ.A0x(this.A0M).setText(strA0D);
    }

    public void setLinkSnippet(CharSequence charSequence) {
        InterfaceC001000l interfaceC001000l = this.A0L;
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(interfaceC001000l);
        if (charSequence == null) {
            waTextViewA0x.setVisibility(8);
        } else {
            waTextViewA0x.setVisibility(0);
            AbstractC31894DxJ.A0x(interfaceC001000l).setText(charSequence);
        }
    }

    public void setLinkTitle(CharSequence charSequence) {
        if (charSequence == null) {
            AbstractC31894DxJ.A0x(this.A0i).setVisibility(8);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0i;
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(0);
        AbstractC31894DxJ.A0x(interfaceC001000l).setText(charSequence);
    }

    public void setLinkTitleTypeface(int i) {
        WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(this.A0i);
        C000700h.A0D(waTextViewA0x, "null cannot be cast to non-null type android.widget.TextView");
        waTextViewA0x.setTypeface(AbstractC29101Ny.A01(getContext()), i);
    }

    public void setUrlIconSize(int i) {
        InterfaceC001000l interfaceC001000l = this.A0k;
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A14(interfaceC001000l).A01().getLayoutParams();
        if (layoutParams != null) {
            int iA07 = AbstractC81763lf.A07(getResources(), i);
            layoutParams.width = iA07;
            layoutParams.height = iA07;
            AbstractC465925m.A14(interfaceC001000l).A01().setLayoutParams(layoutParams);
        }
    }

    private final void A04() {
        ViewGroup.LayoutParams layoutParams = getVideoLargeThumbFrameLayout().getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        C37349GaC c37349GaC = this.A03;
        int i = (c37349GaC == null || c37349GaC.A01 == null) ? this.A02 : -1;
        if (layoutParams.width != i) {
            layoutParams.width = i;
            getVideoLargeThumbFrameLayout().setLayoutParams(layoutParams);
        }
    }

    public static final void A0B(HKC hkc) {
        hkc.getImageThumbView().setImageDrawable(null);
        hkc.getImageThumbView().setVisibility(8);
        hkc.getImageThumbContentIndicator().setVisibility(8);
    }

    public static void A0C(HKC hkc, int i) {
        hkc.getTitleSnippetUrlLayout().setPadding(hkc.getTitleSnippetUrlLayout().getPaddingLeft(), i, hkc.getTitleSnippetUrlLayout().getPaddingRight(), i);
    }

    public static final void A0D(HKC hkc, int i) {
        A05(hkc.getImageThumbView(), 0.0f);
        A05(hkc.getImageThumbCrossFadeView(), 1.0f);
        if (i == 1) {
            A05(hkc.getImageThumbContentIndicator(), 1.0f);
        }
    }

    private final void setVideoLargePreviewAccessibility(boolean z) {
        getVideoLargeThumbFrameLayout().setImportantForAccessibility(z ? 0 : 4);
        AbstractC466425r.A0D(this.A0o).setText(z ? getResources().getString(R.string._name_removed__res_0x7f121f3d) : null);
        AbstractC465925m.A05(this.A0n).findViewById(R.id.play_button).setContentDescription(z ? getResources().getString(R.string._name_removed__res_0x7f123289) : null);
        AbstractC148866g8.A0D(this.A0m).setContentDescription(z ? getResources().getString(R.string._name_removed__res_0x7f1229f1) : null);
    }

    @Override // X.InterfaceC43306J1u
    public void AN8(AnonymousClass129 anonymousClass129) {
        getUrlLayout().setFocusable(true);
        getUrlLayout().setClickable(true);
        UXLog.setOnClickListener(getUrlLayout(), anonymousClass129, -342444874);
    }

    @Override // X.InterfaceC43306J1u
    public void COF(Bitmap bitmap, boolean z) {
        if (((long) bitmap.getWidth()) * ((long) bitmap.getHeight()) >= 5000000) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Image dimensions exceed limit: ");
            sbA08.append(width);
            com.whatsapp.infra.logging.Log.e("webview/image too large", new Exception(AnonymousClass000.A07("x", sbA08, height)));
        }
        if (z) {
            setVideoLargeThumbWithBitmap(bitmap);
        } else {
            setImageLargeThumbWithBitmap(bitmap);
        }
    }

    @Override // X.InterfaceC43306J1u
    public void CRy() {
        getVideoLargeThumbView().setAlpha(0.3f);
        setVideoLargeThumbWithBackground(-7829368);
    }

    @Override // X.InterfaceC43306J1u
    public void CV7() {
        setUrlTextSize(R.dimen._name_removed__res_0x7f0710c1);
        setUrlIconSize(R.dimen._name_removed__res_0x7f0707b5);
    }

    @Override // X.InterfaceC43306J1u
    public ImageView getImageLargeThumb() {
        return getImageLargeThumbView();
    }

    public ThumbnailButton getImageThumb() {
        return getImageThumbView();
    }

    public int getTitleSnippetUrlLayoutHeight() {
        return getTitleSnippetUrlLayout().getHeight();
    }

    @Override // X.InterfaceC43306J1u
    public ImageView getVideoLargeThumb() {
        return getVideoLargeThumbView();
    }

    @Override // X.InterfaceC43294J1i
    public FrameLayout getVideoLargeThumbFrame() {
        return getVideoLargeThumbFrameLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A09.removeCallbacksAndMessages(null);
    }

    public void setImageLargeThumbFrameHeight(int i) {
        GV2.A1G(getImageLargeThumbFrame(), i);
    }

    public void setImageLargeThumbWithBackground(int i) {
        getImageLargeThumbView().setBackgroundColor(i);
        getImageLargeThumbView().setImageDrawable(null);
    }

    public void setImageProgressBarVisibility(boolean z) {
        getImageProgressBar().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public void setUrlTextSize(int i) {
        AbstractC31894DxJ.A0x(this.A0M).setTextSize(0, getResources().getDimension(i));
    }

    @Override // X.InterfaceC43294J1i
    public void setVideoLargeLogo(int i) {
        int iA00 = C82C.A00(i);
        if (i == 1 || i == 7 || i == 9 || i == 10 || iA00 == -1) {
            AbstractC148866g8.A0D(this.A0m).setVisibility(8);
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0m;
        AbstractC81783lh.A1J(AbstractC148866g8.A0D(interfaceC001000l));
        AbstractC148866g8.A0D(interfaceC001000l).setVisibility(0);
        AbstractC148866g8.A0D(interfaceC001000l).setImageResource(iA00);
        AbstractC148866g8.A0D(interfaceC001000l).setAlpha(1.0f);
    }

    @Override // X.InterfaceC43306J1u
    public void setVideoLargeThumbFrameHeight(int i) {
        GV2.A1G(getVideoLargeThumbFrameLayout(), i);
    }

    @Override // X.InterfaceC43306J1u
    public void setVideoLargeThumbWithBackground(int i) {
        getVideoLargeThumbView().setBackgroundColor(i);
        getVideoLargeThumbView().setImageDrawable(null);
    }

    @Override // X.InterfaceC43306J1u
    public void setShowRoundedCornersForReply(boolean z) {
        this.A06 = z;
    }

    /* JADX INFO: renamed from: getTitleSnippetUrlLayout, reason: collision with other method in class */
    public View m6getTitleSnippetUrlLayout() {
        return getTitleSnippetUrlLayout();
    }
}
