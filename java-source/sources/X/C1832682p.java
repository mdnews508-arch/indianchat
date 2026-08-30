package X;

import android.graphics.Bitmap;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.AnimatedStickerTrimComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.ui.app.aieditor.components.ProgressIndicator;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.File;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.82p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1832682p {
    public int A00;
    public long A01;
    public long A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public ImageView A07;
    public DialogInterfaceC37686GhW A08;
    public VideoTimelineView A09;
    public C178267sM A0A;
    public C180537wA A0B;
    public C177297qn A0C;
    public Integer A0D;
    public Long A0E;
    public InterfaceC07740Xr A0F;
    public InterfaceC07740Xr A0G;
    public InterfaceC07740Xr A0H;
    public InterfaceC07740Xr A0I;
    public InterfaceC07740Xr A0J;
    public InterfaceC07740Xr A0K;
    public boolean A0L;
    public boolean A0M;
    public ProgressIndicator A0N;
    public InterfaceC07740Xr A0O;
    public InterfaceC07740Xr A0P;
    public InterfaceC07740Xr A0Q;
    public boolean A0R;
    public final long A0S;
    public final View A0T;
    public final View A0U;
    public final View A0V;
    public final InterfaceC02960Do A0W;
    public final C05C A0X;
    public final C05C A0Y;
    public final C05C A0Z;
    public final C05C A0a;
    public final C05C A0b;
    public final C05C A0c;
    public final C05C A0d;
    public final C05C A0e;
    public final C05C A0f;
    public final C05C A0g;
    public final C05C A0h;
    public final C189438Qt A0i;
    public final InterfaceC201148q5 A0j;
    public final C170597el A0k;
    public final C173507jg A0l;
    public final AiMediaUploadRepository A0m;
    public final C181527y1 A0n;
    public final AiEditorStylesViewModel A0o;
    public final InterfaceC197968kx A0p;
    public final C0I6 A0q;
    public final File A0r;
    public final InterfaceC001000l A0s;
    public final InterfaceC001000l A0t;
    public final InterfaceC001000l A0u;
    public final Function0 A0v;
    public final Function0 A0w;
    public final boolean A0x;

    public static void A05(InterfaceC02960Do interfaceC02960Do, C1832682p c1832682p, Integer num, InterfaceC003001u interfaceC003001u) {
        c1832682p.A0H = AbstractC07950Ym.A02(num, interfaceC003001u, new C196118ho(c1832682p, null, 20), AbstractC22710zF.A00(interfaceC02960Do));
        A0B(c1832682p);
        A0C(c1832682p);
        A00(c1832682p).A01 = 7;
        C4S1 c4s1A00 = A00(c1832682p);
        C4S1.A02(c4s1A00, 52);
        C4S1.A03(c4s1A00, 49, c4s1A00.A01, true);
    }

    public static final void A08(C1832682p c1832682p) {
        c1832682p.A0E = null;
        c1832682p.A0R = false;
        ProgressIndicator progressIndicator = c1832682p.A0N;
        if (progressIndicator != null) {
            progressIndicator.A02.removeCallbacks(progressIndicator.A03);
        }
        AbstractC466725u.A14(c1832682p.A0N);
        InterfaceC07740Xr interfaceC07740Xr = c1832682p.A0F;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c1832682p.A0F = null;
        AbstractC466725u.A14(c1832682p.A07);
        ImageView imageView = c1832682p.A07;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
    }

    public /* synthetic */ C1832682p(View view, View view2, View view3, InterfaceC02960Do interfaceC02960Do, InterfaceC201148q5 interfaceC201148q5, C170597el c170597el, AiMediaUploadRepository aiMediaUploadRepository, C181527y1 c181527y1, AiEditorStylesViewModel aiEditorStylesViewModel, InterfaceC197968kx interfaceC197968kx, C0I6 c0i6, File file, Function0 function0, long j) {
        C193928dN c193928dN = new Function0() { // from class: X.8dN
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                return null;
            }
        };
        C000700h.A0A(aiEditorStylesViewModel, 3);
        AbstractC466725u.A1D(aiMediaUploadRepository, 8, c181527y1);
        C000700h.A0A(c193928dN, 13);
        C000700h.A0A(function0, 18);
        this.A0q = c0i6;
        this.A0T = view;
        this.A0W = interfaceC02960Do;
        this.A0o = aiEditorStylesViewModel;
        this.A0V = view2;
        this.A0j = interfaceC201148q5;
        this.A0S = j;
        this.A0r = file;
        this.A0m = aiMediaUploadRepository;
        this.A0n = c181527y1;
        this.A0k = c170597el;
        this.A0p = interfaceC197968kx;
        this.A0v = c193928dN;
        this.A0U = view3;
        this.A0w = function0;
        this.A0g = AbstractC466025n.A0E();
        this.A0X = AbstractC466025n.A0F();
        this.A0D = j > 9900 ? C02S.A01 : C02S.A00;
        this.A0x = AbstractC466225p.A1V((j > 9900L ? 1 : (j == 9900L ? 0 : -1)));
        this.A0h = AbstractC466025n.A0N();
        this.A0Z = AnonymousClass056.A00(65630);
        this.A0b = AbstractC466025n.A0T();
        this.A0l = new C173507jg(c0i6);
        this.A0d = AbstractC466025n.A0d();
        this.A0Y = C05D.A00(65704);
        this.A0e = AbstractC81773lg.A0W();
        this.A0a = AnonymousClass056.A00(3342);
        this.A0f = AnonymousClass056.A00(867);
        this.A0c = AbstractC81763lf.A0Y();
        this.A0u = C193078c0.A01(this, 42);
        this.A0s = C193078c0.A00(C02S.A0C, this, 43);
        this.A0t = C193078c0.A01(this, 44);
        this.A0i = new C189438Qt(this, 0);
    }

    public static final C4S1 A00(C1832682p c1832682p) {
        return (C4S1) C05C.A02(c1832682p.A0Z);
    }

    public static final File A01(C1832682p c1832682p) {
        C05C.A03(c1832682p.A0e);
        return AbstractC148916gD.A0M();
    }

    private final void A03() {
        ViewGroup viewGroup;
        if (this.A0C != null) {
            VideoComposerFragment.A0E(this.A0k.A02.A00);
        }
        C177297qn c177297qn = this.A0C;
        if (c177297qn != null) {
            c177297qn.A00();
        }
        this.A0C = null;
        VideoTimelineView videoTimelineView = this.A09;
        if (videoTimelineView != null) {
            videoTimelineView.A0D = null;
        }
        this.A09 = null;
        View view = this.A06;
        ViewParent parent = view != null ? view.getParent() : null;
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            viewGroup.removeView(this.A06);
        }
        this.A06 = null;
        C178267sM c178267sM = this.A0A;
        if (c178267sM != null) {
            c178267sM.A03.setVisibility(0);
        }
    }

    private final void A04(float f) {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorTranslationY;
        ViewPropertyAnimator duration;
        float f2 = f < 1.0f ? (-this.A0V.getHeight()) * 0.04f : 0.0f;
        AbstractC81773lg.A1J(this.A0V.animate().scaleX(f).scaleY(f).translationY(f2), 200L);
        View view = this.A0U;
        if (view == null || (viewPropertyAnimatorAnimate = view.animate()) == null || (viewPropertyAnimatorTranslationY = viewPropertyAnimatorAnimate.translationY(f2)) == null || (duration = viewPropertyAnimatorTranslationY.setDuration(200L)) == null) {
            return;
        }
        duration.start();
    }

    public static final void A06(C1832682p c1832682p) {
        if (c1832682p.A0D == C02S.A01) {
            C4S1 c4s1A00 = A00(c1832682p);
            c4s1A00.A02 = 2;
            AbstractC148876g9.A1U(c4s1A00, 91);
        }
        if (c1832682p.A0n.A00.getValue() == null) {
            A00(c1832682p).A0G();
            c1832682p.A0M(true);
            return;
        }
        C193078c0 c193078c0 = new C193078c0(c1832682p, 41);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = c1832682p.A08;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(c1832682p.A0q);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121414);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f121415);
        C83O.A01(c37685GhRA0y, c193078c0, 25, R.string._name_removed__res_0x7f12140c);
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f121413);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        c1832682p.A08 = dialogInterfaceC37686GhWCreate;
        dialogInterfaceC37686GhWCreate.show();
    }

    public static final void A07(C1832682p c1832682p) {
        if (c1832682p.A0M) {
            A08(c1832682p);
            A0J(c1832682p, C02S.A0C);
            AbstractC466225p.A16(c1832682p.A0b).A09(R.string._name_removed__res_0x7f123e00, 1);
        }
    }

    public static final void A09(C1832682p c1832682p) {
        ViewGroup viewGroup;
        C0I6 c0i6 = c1832682p.A0q;
        ViewGroup frameLayout = new FrameLayout(c0i6);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, c0i6.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07062c));
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        LayoutInflater.from(c0i6).inflate(R.layout._name_removed__res_0x7f0e132c, frameLayout, true);
        View view = c1832682p.A0T;
        if ((view instanceof ViewGroup) && (viewGroup = (ViewGroup) view) != null) {
            viewGroup.addView(frameLayout);
        }
        c1832682p.A04 = frameLayout;
        View viewA04 = C0S4.A04(frameLayout, R.id.styles_error_container);
        C000700h.A09(viewA04);
        viewA04.setVisibility(8);
        c1832682p.A05 = viewA04;
        AbstractC466825v.A0z(frameLayout, R.id.meta_ai_header_container, 8);
        C180537wA c180537wA = new C180537wA(frameLayout, c0i6, AbstractC466225p.A0l(c1832682p.A0h), A00(c1832682p), c1832682p.A0o);
        c1832682p.A0B = c180537wA;
        c180537wA.A01();
    }

    public static final void A0B(C1832682p c1832682p) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c1832682p.A0O);
        c1832682p.A0O = AbstractC466125o.A1L(C196118ho.A03(c1832682p, interfaceC07600XdA0t, 18), AbstractC22710zF.A00(c1832682p.A0W));
    }

    public static final void A0C(C1832682p c1832682p) {
        InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c1832682p.A0P);
        c1832682p.A0P = AbstractC466125o.A1L(C196118ho.A03(c1832682p, interfaceC07600XdA0t, 19), AbstractC22710zF.A00(c1832682p.A0W));
    }

    public static final void A0D(C1832682p c1832682p) {
        c1832682p.A0k.A01.A00.A2Y();
    }

    public static final void A0E(C1832682p c1832682p) {
        C178267sM c178267sM = c1832682p.A0A;
        if (c178267sM == null) {
            c178267sM = new C178267sM(c1832682p.A0T, c1832682p.A0j);
            UXLog.setOnClickListener(c178267sM.A07, ViewOnClickListenerC1840085q.A00(new C193078c0(c1832682p, 45), 41), 187049794);
            UXLog.setOnClickListener(c178267sM.A02, ViewOnClickListenerC1840085q.A00(new C193078c0(c1832682p, 46), 42), -39586077);
            UXLog.setOnClickListener(c178267sM.A0C, ViewOnClickListenerC1840085q.A00(new C193078c0(c1832682p, 47), 39), 1404337481);
            c178267sM.A03(new C193078c0(c1832682p, 48));
            c178267sM.A00();
            c178267sM.A09.setVisibility(8);
            AbstractC466725u.A14(c178267sM.A08);
            c178267sM.A03.post(RunnableC192558bA.A00(c178267sM, 20));
            c1832682p.A0A = c178267sM;
        }
        c178267sM.A02(new C193078c0(c1832682p, 49));
        C178267sM c178267sM2 = c1832682p.A0A;
        if (c178267sM2 != null) {
            c178267sM2.A01(1.0f);
        }
    }

    public static final void A0F(C1832682p c1832682p) {
        c1832682p.A0D = C02S.A01;
        InterfaceC07740Xr interfaceC07740Xr = c1832682p.A0I;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        c1832682p.A0I = null;
        InterfaceC07740Xr interfaceC07740Xr2 = c1832682p.A0H;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        c1832682p.A0H = null;
        InterfaceC07740Xr interfaceC07740Xr3 = c1832682p.A0J;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        c1832682p.A0J = null;
        InterfaceC07740Xr interfaceC07740Xr4 = c1832682p.A0G;
        if (interfaceC07740Xr4 != null) {
            interfaceC07740Xr4.AEP(null);
        }
        c1832682p.A0G = null;
        InterfaceC07740Xr interfaceC07740Xr5 = c1832682p.A0K;
        if (interfaceC07740Xr5 != null) {
            interfaceC07740Xr5.AEP(null);
        }
        c1832682p.A0K = null;
        InterfaceC07740Xr interfaceC07740Xr6 = c1832682p.A0O;
        if (interfaceC07740Xr6 != null) {
            interfaceC07740Xr6.AEP(null);
        }
        c1832682p.A0O = null;
        InterfaceC07740Xr interfaceC07740Xr7 = c1832682p.A0P;
        if (interfaceC07740Xr7 != null) {
            interfaceC07740Xr7.AEP(null);
        }
        c1832682p.A0P = null;
        c1832682p.A0R = false;
        C178267sM c178267sM = c1832682p.A0A;
        if (c178267sM != null) {
            c178267sM.A07.setVisibility(0);
            c178267sM.A02.setVisibility(8);
        }
        C178267sM c178267sM2 = c1832682p.A0A;
        if (c178267sM2 != null) {
            AbstractC466725u.A14(c178267sM2.A08);
        }
        C178267sM c178267sM3 = c1832682p.A0A;
        if (c178267sM3 != null) {
            c178267sM3.A09.setVisibility(8);
        }
        C178267sM c178267sM4 = c1832682p.A0A;
        if (c178267sM4 != null) {
            c178267sM4.A0A.setVisibility(8);
        }
        C178267sM c178267sM5 = c1832682p.A0A;
        if (c178267sM5 != null) {
            c178267sM5.A0B.setText(AbstractC466025n.A1M(c1832682p.A0q, R.string._name_removed__res_0x7f121e3a));
        }
        C181527y1 c181527y1 = c1832682p.A0n;
        File file = (File) c181527y1.A01.getValue();
        if (file != null) {
            A0D(c1832682p);
            A0I(c1832682p, file);
        }
        c181527y1.A02.CRt(null);
        c181527y1.A00.CRt(null);
        c181527y1.A03.CRt(C002401f.A00);
        c181527y1.A06 = false;
        AbstractC148896gB.A13(c1832682p.A04);
        A0A(c1832682p);
        A0J(c1832682p, C02S.A0C);
        View view = c1832682p.A04;
        if (view != null) {
            if (!view.isLaidOut() || view.isLayoutRequested()) {
                C86D.A00(view, c1832682p, 25);
            } else {
                A0G(c1832682p);
            }
        }
    }

    public static final void A0G(C1832682p c1832682p) {
        if (c1832682p.A0C == null) {
            View view = c1832682p.A0T;
            int height = view.getHeight();
            Integer numValueOf = Integer.valueOf(height);
            if (height <= 0 || numValueOf == null) {
                return;
            }
            int height2 = c1832682p.A0V.getHeight();
            Integer numValueOf2 = Integer.valueOf(height2);
            if (height2 <= 0 || numValueOf2 == null) {
                return;
            }
            View viewFindViewById = view.findViewById(R.id.effects_toolbar);
            int height3 = viewFindViewById != null ? viewFindViewById.getHeight() : 0;
            View view2 = c1832682p.A04;
            c1832682p.A04(AbstractC03600Gx.A01((((height - height3) - (view2 != null ? view2.getHeight() : 0)) - (((int) (AbstractC81803lj.A02(c1832682p.A0q) * 18.0f)) * 2)) / height2, 0.4f, 1.0f));
        }
    }

    public static final void A0H(C1832682p c1832682p, File file) {
        if (file != null) {
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c1832682p.A0Q);
            c1832682p.A0Q = AbstractC466125o.A1L(C195918hU.A01(file, c1832682p, interfaceC07600XdA0t, 32), AbstractC22710zF.A00(c1832682p.A0W));
        }
    }

    public static final void A0I(C1832682p c1832682p, File file) {
        C8Z3 c8z3A04;
        InterfaceC201008pr interfaceC201008prA2I;
        C168707be c168707be = c1832682p.A0k.A00;
        C000700h.A0A(file, 0);
        VideoComposerFragment videoComposerFragment = c168707be.A00;
        Id5 id5 = videoComposerFragment.A0R;
        if (id5 != null) {
            id5.A0K();
            id5.A0F();
        }
        videoComposerFragment.A0R = null;
        VideoComposerViewModel videoComposerViewModelA04 = VideoComposerFragment.A04(videoComposerFragment);
        long jA03 = AbstractC466225p.A03(videoComposerViewModelA04.A0K);
        UUID uuidRandomUUID = UUID.randomUUID();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("video_");
        sbA08.append(jA03);
        String strA04 = AnonymousClass000.A04(uuidRandomUUID, "_", sbA08);
        videoComposerViewModelA04.A04 = file;
        C177917rn c177917rn = videoComposerViewModelA04.A02;
        if (c177917rn != null) {
            C8Z3 c8z3A01 = C149746hh.A01(c177917rn);
            c8z3A01.A0p(file);
            synchronized (c8z3A01) {
                c8z3A01.A0R = strA04;
            }
            c8z3A01.A0h(null);
        }
        FrameLayout frameLayout = videoComposerFragment.A0D;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        C46656KyX c46656KyXA00 = AbstractC46670Kyu.A00(videoComposerFragment.A1A(), file);
        C015707m c015707mA00 = C7XM.A00(VideoComposerFragment.A04(videoComposerFragment).A00);
        int iA07 = AbstractC466625t.A07(c015707mA00);
        int iA08 = AbstractC466625t.A08(c015707mA00);
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(videoComposerFragment.A0k);
        C016207r c016207rA0e = AbstractC148856g7.A0e(((MediaComposerFragment) videoComposerFragment).A05);
        C0BN c0bnA0n = AbstractC466125o.A0n(videoComposerFragment.A0o);
        ActivityC03770Ho activityC03770HoA1I = videoComposerFragment.A1I();
        C0AO c0aoA0u = AbstractC466225p.A0u(videoComposerFragment.A0j);
        C52408Nxg c52408Nxg = new C52408Nxg(iA07, iA08, 0, 0, 0, 1913, false);
        C193538ck c193538ck = new C193538ck(1);
        C000700h.A0A(anonymousClass089A0N, 0);
        AbstractC32971bt.A0g(c016207rA0e, 1, c0bnA0n);
        AbstractC81763lf.A1L(c0aoA0u, 4, strA04);
        TextureViewSurfaceTextureListenerC50316N3d textureViewSurfaceTextureListenerC50316N3d = new TextureViewSurfaceTextureListenerC50316N3d(activityC03770HoA1I, c46656KyXA00, c016207rA0e, c0bnA0n, c0aoA0u, anonymousClass089A0N, null, c52408Nxg, file, strA04, null, c193538ck);
        textureViewSurfaceTextureListenerC50316N3d.A0M();
        videoComposerFragment.A0R = textureViewSurfaceTextureListenerC50316N3d;
        Uri uri = ((MediaComposerFragment) videoComposerFragment).A00;
        if (uri != null && (c8z3A04 = MediaConfigViewModel.A04(uri, videoComposerFragment)) != null && (interfaceC201008prA2I = videoComposerFragment.A2I()) != null) {
            interfaceC201008prA2I.Cbm(c8z3A04.A0q, c46656KyXA00);
        }
        Id5 id6 = videoComposerFragment.A0R;
        if (id6 != null) {
            FrameLayout.LayoutParams layoutParamsA0J = AbstractC148906gC.A0J();
            FrameLayout frameLayout2 = videoComposerFragment.A0D;
            if (frameLayout2 != null) {
                frameLayout2.addView(id6.B75(), layoutParamsA0J);
            }
            id6.A0A = new C191338Yc(videoComposerFragment, 1);
        }
        AbstractC465925m.A1U(videoComposerFragment.A0x, new C196158hs(file, videoComposerFragment, null, 9), AbstractC466625t.A0G(videoComposerFragment));
    }

    public static final void A0J(C1832682p c1832682p, Integer num) {
        VideoComposerFragment videoComposerFragment;
        C180337vm c180337vm;
        InterfaceC198028l3 interfaceC198028l3;
        C168727bg c168727bg = c1832682p.A0k.A02;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            videoComposerFragment = c168727bg.A00;
            videoComposerFragment.A0S = null;
            View view = videoComposerFragment.A0A;
            if (view != null) {
                view.setVisibility(0);
            }
            ViewGroup viewGroup = videoComposerFragment.A0C;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            VideoComposerFragment.A0H(videoComposerFragment);
            InterfaceC201008pr interfaceC201008prA2I = videoComposerFragment.A2I();
            if (interfaceC201008prA2I != null && (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I).A0O) != null) {
                interfaceC198028l3 = C190038Tc.A00;
                c180337vm.A01(interfaceC198028l3);
            }
        } else if (iIntValue == 1) {
            videoComposerFragment = c168727bg.A00;
            View view2 = videoComposerFragment.A0A;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            InterfaceC201008pr interfaceC201008prA2I2 = videoComposerFragment.A2I();
            if (interfaceC201008prA2I2 != null && (c180337vm = ((MediaComposerActivity) interfaceC201008prA2I2).A0O) != null) {
                interfaceC198028l3 = C190048Td.A00;
                c180337vm.A01(interfaceC198028l3);
            }
        } else if (iIntValue != 2) {
            videoComposerFragment = c168727bg.A00;
            videoComposerFragment.A0S = num;
            if (iIntValue != 3) {
                View view3 = videoComposerFragment.A0A;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
                ViewGroup viewGroup2 = videoComposerFragment.A0C;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(8);
                }
            } else {
                VideoComposerFragment.A0D(videoComposerFragment);
            }
            View view4 = videoComposerFragment.A07;
            if (view4 != null) {
                view4.setVisibility(8);
            }
        } else {
            videoComposerFragment = c168727bg.A00;
            videoComposerFragment.A0S = num;
            View view5 = videoComposerFragment.A0A;
            if (view5 != null) {
                view5.setVisibility(0);
            }
            ViewGroup viewGroup3 = videoComposerFragment.A0C;
            if (viewGroup3 != null) {
                viewGroup3.setVisibility(8);
            }
            VideoComposerFragment.A0H(videoComposerFragment);
        }
        VideoComposerFragment.A0F(videoComposerFragment);
        if (videoComposerFragment instanceof AnimatedStickerTrimComposerFragment) {
            AnimatedStickerTrimComposerFragment animatedStickerTrimComposerFragment = (AnimatedStickerTrimComposerFragment) videoComposerFragment;
            if (num.intValue() != 0) {
                AnimatedStickerTrimComposerFragment.A0O(animatedStickerTrimComposerFragment, false);
            } else if (animatedStickerTrimComposerFragment.A06) {
                AnimatedStickerTrimComposerFragment.A0O(animatedStickerTrimComposerFragment, true);
                AbstractC148916gD.A19(animatedStickerTrimComposerFragment.A2I());
            }
        }
    }

    public static final void A0K(C1832682p c1832682p, Long l) {
        Bitmap bitmapA04;
        ViewGroup viewGroup;
        ImageView imageView;
        ViewGroup viewGroup2;
        c1832682p.A0E = l;
        c1832682p.A0R = true;
        VideoComposerFragment videoComposerFragment = c1832682p.A0k.A01.A00;
        Id5 id5 = videoComposerFragment.A0R;
        if ((id5 != null && (bitmapA04 = id5.A0D()) != null) || (bitmapA04 = C1831582b.A04(VideoComposerFragment.A04(videoComposerFragment).A04, -1, 0L)) != null) {
            if (c1832682p.A07 == null) {
                ImageView imageView2 = new ImageView(c1832682p.A0q);
                AbstractC81793li.A1A(imageView2, -1);
                AbstractC148856g7.A1M(imageView2);
                imageView2.setImportantForAccessibility(2);
                imageView2.setVisibility(8);
                c1832682p.A07 = imageView2;
                View view = c1832682p.A0V;
                if ((view instanceof ViewGroup) && (viewGroup2 = (ViewGroup) view) != null) {
                    viewGroup2.addView(imageView2);
                }
            }
            if (AnonymousClass074.A07() && (imageView = c1832682p.A07) != null) {
                imageView.setRenderEffect(RenderEffect.createBlurEffect(50.0f, 50.0f, Shader.TileMode.CLAMP));
            }
            InterfaceC07740Xr interfaceC07740Xr = c1832682p.A0F;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            c1832682p.A0F = AbstractC466125o.A1L(C195918hU.A01(bitmapA04, c1832682p, null, 33), AbstractC22710zF.A00(c1832682p.A0W));
        }
        if (c1832682p.A0N == null) {
            ProgressIndicator progressIndicator = new ProgressIndicator(c1832682p.A0q, null);
            AbstractC81793li.A1A(progressIndicator, -1);
            progressIndicator.setTargetSeconds(AbstractC465925m.A00(AbstractC148906gC.A0R(c1832682p.A0c), 28789));
            c1832682p.A0N = progressIndicator;
            View view2 = c1832682p.A0V;
            if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                viewGroup.addView(progressIndicator);
            }
        }
        ProgressIndicator progressIndicator2 = c1832682p.A0N;
        if (progressIndicator2 != null) {
            progressIndicator2.A0c();
        }
        AbstractC466725u.A13(c1832682p.A0N);
        A0J(c1832682p, C02S.A0N);
        A0D(c1832682p);
        View view3 = c1832682p.A0U;
        if (view3 != null) {
            view3.clearAnimation();
            view3.setVisibility(8);
        }
    }

    public static final void A0L(C1832682p c1832682p, boolean z) {
        Integer num = C02S.A00;
        c1832682p.A0D = num;
        c1832682p.A03();
        C178267sM c178267sM = c1832682p.A0A;
        if (c178267sM != null) {
            c178267sM.A02.setVisibility(0);
            c178267sM.A07.setVisibility(8);
        }
        C178267sM c178267sM2 = c1832682p.A0A;
        if (c178267sM2 != null) {
            c178267sM2.A00();
        }
        C178267sM c178267sM3 = c1832682p.A0A;
        if (c178267sM3 != null) {
            c178267sM3.A0B.setText(AbstractC466025n.A1M(c1832682p.A0q, R.string._name_removed__res_0x7f121e39));
        }
        File file = c1832682p.A0r;
        if (file != null && c1832682p.A02 > c1832682p.A01) {
            if (z) {
                C4S1 c4s1A00 = A00(c1832682p);
                c4s1A00.A02 = 2;
                AbstractC148876g9.A1U(c4s1A00, 90);
            }
            InterfaceC07740Xr interfaceC07740Xr = c1832682p.A0J;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            long j = c1832682p.A01;
            long j2 = c1832682p.A02;
            C22740zI c22740zIA00 = AbstractC22710zF.A00(c1832682p.A0W);
            c1832682p.A0J = AbstractC07950Ym.A02(num, C0YQ.A00, new C195618h0(c1832682p, file, null, j, j2), c22740zIA00);
        }
        A0J(c1832682p, C02S.A0C);
        AbstractC466725u.A13(c1832682p.A04);
        InterfaceC07740Xr interfaceC07740Xr2 = c1832682p.A0I;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = c1832682p.A0H;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
        InterfaceC02960Do interfaceC02960Do = c1832682p.A0W;
        C22740zI c22740zIA01 = AbstractC22710zF.A00(interfaceC02960Do);
        C196118ho c196118hoA03 = C196118ho.A03(c1832682p, null, 21);
        C0YQ c0yq = C0YQ.A00;
        c1832682p.A0I = AbstractC07950Ym.A02(num, c0yq, c196118hoA03, c22740zIA01);
        A05(interfaceC02960Do, c1832682p, num, c0yq);
        View view = c1832682p.A04;
        if (view != null) {
            if (!view.isLaidOut() || view.isLayoutRequested()) {
                C86D.A00(view, c1832682p, 24);
            } else {
                A0G(c1832682p);
            }
        }
    }

    public final void A0M(boolean z) {
        File file;
        WaImageButton waImageButton;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        if (this.A0M) {
            this.A0M = false;
            DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A08;
            if (dialogInterfaceC37686GhW != null) {
                dialogInterfaceC37686GhW.dismiss();
            }
            this.A08 = null;
            AbstractC466325q.A1G("AiVideoEditor/close restoreOriginalVideo=", AnonymousClass000.A08(), z);
            File file2 = VideoComposerFragment.A04(this.A0k.A00.A00).A04;
            if (!z || (file = this.A0r) == null || C000700h.areEqual(file2, file)) {
                file = null;
            }
            View view = this.A0U;
            if (view != null && (viewPropertyAnimatorAnimate = view.animate()) != null) {
                viewPropertyAnimatorAnimate.cancel();
            }
            if (view != null) {
                view.setTranslationY(0.0f);
            }
            A0J(this, C02S.A00);
            this.A0o.A0n();
            AbstractC466725u.A1L(this.A0I);
            this.A0I = null;
            AbstractC466725u.A1L(this.A0H);
            this.A0H = null;
            AbstractC466725u.A1L(this.A0J);
            this.A0J = null;
            AbstractC466725u.A1L(this.A0G);
            this.A0G = null;
            AbstractC466725u.A1L(this.A0K);
            this.A0K = null;
            AbstractC466725u.A1L(this.A0Q);
            this.A0Q = null;
            A08(this);
            ProgressIndicator progressIndicator = this.A0N;
            ViewParent parent = progressIndicator != null ? progressIndicator.getParent() : null;
            if ((parent instanceof ViewGroup) && (viewGroup4 = (ViewGroup) parent) != null) {
                viewGroup4.removeView(this.A0N);
            }
            this.A0N = null;
            ImageView imageView = this.A07;
            ViewParent parent2 = imageView != null ? imageView.getParent() : null;
            if ((parent2 instanceof ViewGroup) && (viewGroup3 = (ViewGroup) parent2) != null) {
                viewGroup3.removeView(this.A07);
            }
            this.A07 = null;
            AbstractC466725u.A1L(this.A0O);
            this.A0O = null;
            AbstractC466725u.A1L(this.A0P);
            this.A0P = null;
            View view2 = this.A03;
            ViewParent parent3 = view2 != null ? view2.getParent() : null;
            if ((parent3 instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent3) != null) {
                viewGroup2.removeView(this.A03);
            }
            this.A03 = null;
            C180537wA c180537wA = this.A0B;
            if (c180537wA != null) {
                AbstractC148896gB.A13(c180537wA.A00);
            }
            C180537wA c180537wA2 = this.A0B;
            if (c180537wA2 != null) {
                RecyclerView recyclerView = c180537wA2.A00;
                if (recyclerView != null) {
                    recyclerView.setAdapter(null);
                }
                c180537wA2.A01 = null;
                c180537wA2.A00 = null;
                c180537wA2.A02 = false;
            }
            this.A0B = null;
            View view3 = this.A04;
            ViewParent parent4 = view3 != null ? view3.getParent() : null;
            if ((parent4 instanceof ViewGroup) && (viewGroup = (ViewGroup) parent4) != null) {
                viewGroup.removeView(this.A04);
            }
            this.A04 = null;
            this.A05 = null;
            A03();
            C178267sM c178267sM = this.A0A;
            if (c178267sM != null) {
                AbstractC466725u.A14(c178267sM.A08);
            }
            C178267sM c178267sM2 = this.A0A;
            if (c178267sM2 != null && (waImageButton = c178267sM2.A08) != null) {
                UXLog.setOnClickListener(waImageButton, null, 1089292864);
            }
            C178267sM c178267sM3 = this.A0A;
            if (c178267sM3 != null) {
                c178267sM3.A09.setVisibility(8);
            }
            C178267sM c178267sM4 = this.A0A;
            if (c178267sM4 != null) {
                c178267sM4.A01(0.0f);
            }
            A04(1.0f);
            if (file != null) {
                A0D(this);
                A0I(this, file);
            }
            if (z) {
                this.A0n.A06 = false;
            }
            this.A0n.A02();
        }
    }

    public final boolean A0N() {
        boolean zA0B = AnonymousClass000.A0B(this.A0s);
        boolean z = this.A0R;
        InterfaceC202088rd interfaceC202088rd = (InterfaceC202088rd) ((AiEditorViewModel) this.A0o).A0E.getValue();
        boolean zA0t = AbstractC32971bt.A0t(this.A0n.A00.getValue());
        C000700h.A0A(interfaceC202088rd, 2);
        return zA0B && !z && (interfaceC202088rd instanceof C189508Ra) && ((C189508Ra) interfaceC202088rd).A00 != null && zA0t;
    }

    public static final Object A02(C1832682p c1832682p, List list, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00;
        return (list.isEmpty() || (objA00 = C196118ho.A00(list, interfaceC07600Xd, (AbstractC003401y) C05C.A02(c1832682p.A0d), 13)) != C0ZQ.COROUTINE_SUSPENDED) ? C05S.A00 : objA00;
    }

    public static final void A0A(C1832682p c1832682p) {
        TextView textView;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        C4S1 c4s1A00 = A00(c1832682p);
        c4s1A00.A02 = 2;
        AbstractC148876g9.A1U(c4s1A00, 89);
        if (AnonymousClass000.A0B(c1832682p.A0t)) {
            if (c1832682p.A0C == null) {
                View view = c1832682p.A0T;
                if (!(view instanceof ViewGroup) || (viewGroup2 = (ViewGroup) view) == null) {
                    return;
                }
                long j = c1832682p.A0S;
                long j2 = j;
                if (j > 9900) {
                    j2 = 9900;
                }
                C177297qn c177297qn = new C177297qn(viewGroup2, new C175187mW(), new C8SA(c1832682p, 2));
                if (c177297qn.A02(c1832682p.A0p, c1832682p.A0r, AbstractC148896gB.A07(c1832682p.A0w), j, 9900L, 0L, j2)) {
                    c1832682p.A01 = 0L;
                    c1832682p.A02 = j2;
                    c1832682p.A0C = c177297qn;
                    C178267sM c178267sM = c1832682p.A0A;
                    if (c178267sM != null) {
                        c178267sM.A03.setVisibility(4);
                    }
                    VideoComposerFragment.A0A(c1832682p.A0k.A02.A00);
                    c1832682p.A04(1.0f);
                    return;
                }
                return;
            }
            return;
        }
        C0I6 c0i6 = c1832682p.A0q;
        ViewGroup frameLayout = new FrameLayout(c0i6);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        frameLayout.setLayoutParams(layoutParams);
        LayoutInflater.from(c0i6).inflate(R.layout._name_removed__res_0x7f0e0186, frameLayout, true);
        View view2 = c1832682p.A0T;
        VideoTimelineView videoTimelineView = null;
        if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
            viewGroup.addView(frameLayout);
        }
        c1832682p.A06 = frameLayout;
        View viewFindViewById = frameLayout.findViewById(R.id.trim_info);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
            if ((viewFindViewById instanceof TextView) && (textView = (TextView) viewFindViewById) != null) {
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, (int) Math.ceil(9.9d), 0);
                AbstractC148876g9.A1J(c0i6, textView, objArr, R.string._name_removed__res_0x7f1203b4);
            }
        }
        VideoTimelineView videoTimelineView2 = (VideoTimelineView) frameLayout.findViewById(R.id.trim_timeline_view);
        if (videoTimelineView2 != null) {
            File file = c1832682p.A0r;
            long j3 = c1832682p.A0S;
            videoTimelineView2.A04(file, j3);
            videoTimelineView2.setMaxTrim(9900L);
            if (j3 > 9900) {
                j3 = 9900;
            }
            c1832682p.A02 = j3;
            videoTimelineView2.A0A = 0L;
            videoTimelineView2.A0B = j3;
            videoTimelineView2.invalidate();
            C86T.A00(videoTimelineView2, 5);
            videoTimelineView2.A0D = new C8SD(c1832682p, 2);
            videoTimelineView2.setVideoPlayback(c1832682p.A0p);
            videoTimelineView = videoTimelineView2;
        }
        c1832682p.A09 = videoTimelineView;
        c1832682p.A01 = 0L;
        long j4 = c1832682p.A0S;
        if (j4 > 9900) {
            j4 = 9900;
        }
        c1832682p.A02 = j4;
    }
}
