package X;

import X.AbstractC164537Kh;
import X.AbstractC466225p;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.C000700h;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.dualupload.StatusDualDownloadController;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.7Kh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC164537Kh extends AbstractC178377sX implements InterfaceC200398os {
    public AnimatorSet A00;
    public BottomSheetBehavior A01;
    public RunnableC151156jz A02;
    public C0TT A03;
    public Long A04;
    public Runnable A05;
    public InterfaceC07740Xr A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public StatusPlaybackProgressView A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final PointF A0J;
    public final Handler A0K;
    public final InterfaceC001500s A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C05C A0P;
    public final C05C A0Q;
    public final C05C A0R;
    public final C82203mO A0S;
    public final C016207r A0T;
    public final C08Y A0U;
    public final C0AO A0V;
    public final AnonymousClass089 A0W;
    public final InterfaceC016307s A0X;
    public final C0K1 A0Y;
    public final C0K1 A0Z;
    public final C0K1 A0a;
    public final ADS A0b;
    public final C0VH A0c;
    public final GM8 A0d;
    public final C04220Jj A0e;
    public final C0JT A0f;
    public final Runnable A0g;
    public final InterfaceC001500s A0h;
    public final C25831At A0i;
    public final AbstractC178387sY A0j;

    public AbstractC164537Kh(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, C82203mO c82203mO, C016207r c016207r, C08Y c08y, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, ADS ads, C0VH c0vh, C25831At c25831At, AbstractC178387sY abstractC178387sY, C04220Jj c04220Jj, C0JT c0jt) {
        C000700h.A0A(anonymousClass089, 0);
        AbstractC466325q.A18(c016207r, c0jt, interfaceC016307s, 1);
        AbstractC466425r.A1S(c04220Jj, c25831At, c0ao, 4);
        AbstractC466725u.A1D(c0vh, 8, ads);
        AbstractC81793li.A1L(c82203mO, 10, c08y);
        AbstractC148856g7.A1W(interfaceC001500s, interfaceC001500s2);
        this.A0W = anonymousClass089;
        this.A0T = c016207r;
        this.A0f = c0jt;
        this.A0X = interfaceC016307s;
        this.A0e = c04220Jj;
        this.A0i = c25831At;
        this.A0V = c0ao;
        this.A0j = abstractC178387sY;
        this.A0c = c0vh;
        this.A0b = ads;
        this.A0S = c82203mO;
        this.A0U = c08y;
        this.A0h = interfaceC001500s;
        this.A0L = interfaceC001500s2;
        this.A0Q = AbstractC466025n.A0S();
        this.A0N = AbstractC148856g7.A0H();
        this.A0R = AbstractC466025n.A0N();
        this.A0O = AnonymousClass056.A00(66322);
        this.A0M = AbstractC148876g9.A0I();
        this.A0P = AnonymousClass056.A00(6765);
        this.A01 = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$bottomSheetBehavior$1
            public float A00;
            public boolean A01;

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
            public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
                AbstractC466225p.A1P(coordinatorLayout, 0, view);
                C000700h.A0A(motionEvent, 2);
                if (this.A02.A09 || ((!this.A01 && view.isShown()) || motionEvent.getPointerCount() >= 2)) {
                    return false;
                }
                boolean zA0M = super.A0M(motionEvent, view, coordinatorLayout);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    this.A00 = motionEvent.getY();
                } else if (actionMasked == 2 && this.A00 < motionEvent.getY() && this.A0J == 4) {
                    return false;
                }
                return zA0M;
            }

            @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
            public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
                this.A01 = AbstractC466925w.A1a(coordinatorLayout, view);
                return super.A0Q(view, coordinatorLayout, i);
            }
        };
        this.A0I = true;
        this.A0a = new C0K1(true, true);
        this.A0Y = new C0K1(true, true);
        this.A0Z = new C0K1(true, true);
        this.A0K = AbstractC466225p.A06();
        this.A0d = new GM8() { // from class: X.8WQ
            @Override // X.GM8
            public float AuM() {
                return this.A00.A0z().A06();
            }
        };
        this.A0J = new PointF();
        this.A0g = new RunnableC192418aw(this, 9);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0196  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x0226  */
    @Override // X.AbstractC178377sX
    public View A0d(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        C0TT c0ttA13;
        ViewStub viewStub;
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(this);
        this.A0F = (StatusPlaybackProgressView) statusPlaybackBaseFragmentA0D.A1D().findViewById(R.id.playback_progress);
        int i = R.layout._name_removed__res_0x7f0e1276;
        boolean zA1d = A1d();
        this.A0E = zA1d;
        if (zA1d) {
            i = R.layout._name_removed__res_0x7f0e1277;
        }
        View viewA09 = AbstractC466425r.A09(layoutInflater, null, i, false);
        View viewFindViewById = viewA09.findViewById(R.id.reaction_animation_view_stub);
        if (viewFindViewById != null) {
            this.A03 = AbstractC465925m.A13(viewFindViewById);
        }
        InterfaceC016307s interfaceC016307s = this.A0X;
        RunnableC192418aw.A00(interfaceC016307s, this, 6);
        C178367sW c178367sWA11 = A11();
        c178367sWA11.A02 = AbstractC466025n.A03(viewA09, R.id.content_sheet);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC466025n.A03(viewA09, R.id.content);
        C000700h.A0A(viewGroup2, 0);
        c178367sWA11.A08 = viewGroup2;
        c178367sWA11.A0G = AbstractC466225p.A19(viewA09, R.id.future_proof_message);
        if (this.A0T.A0w(9522)) {
            RunnableC192418aw.A00(interfaceC016307s, this, 5);
        }
        c178367sWA11.A01 = viewA09.findViewById(R.id.caption_padding);
        c178367sWA11.A0A = (MediaCaptionTextView) viewA09.findViewById(R.id.caption);
        if (A1h()) {
            c178367sWA11.A09 = (ViewGroup) AbstractC148916gD.A0B(viewA09, R.id.info);
        }
        c178367sWA11.A00 = viewA09.findViewById(R.id.caption_container);
        c178367sWA11.A03 = viewA09.findViewById(R.id.extra_padding);
        c178367sWA11.A0F = AbstractC466225p.A19(viewA09, R.id.error);
        c178367sWA11.A0D = AbstractC466225p.A19(viewA09, R.id.control_frame);
        c178367sWA11.A06 = AbstractC466025n.A03(viewA09, R.id.click_handler);
        ViewGroup viewGroup3 = (ViewGroup) AbstractC466025n.A03(viewA09, R.id.bottom_sheet);
        C000700h.A0A(viewGroup3, 0);
        c178367sWA11.A07 = viewGroup3;
        c178367sWA11.A05 = AbstractC466025n.A03(viewA09, R.id.status_details_background);
        c178367sWA11.A0K = AbstractC466225p.A19(viewA09, R.id.reply_bar);
        if ((!A1e() || A0C(this).A0w(25282)) && (this instanceof C164497Kd)) {
            C0VH c0vh = this.A0c;
            if (!c0vh.A02().A0w(25280) || (c0vh.A02().A0w(25283) && !((AbstractC164517Kf) this).A0M.AW9())) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        ViewStub viewStub2 = c178367sWA11.A08().A01;
        if (z) {
            if (viewStub2 != null) {
                viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1281);
            }
            final View viewA00 = C178367sW.A00(c178367sWA11);
            if (viewA00 != null) {
                C182417zW c182417zW = statusPlaybackBaseFragmentA0D.A00;
                ImageView imageView = c182417zW != null ? c182417zW.A0D : null;
                final C26151Cc c26151CcA14 = AbstractC148876g9.A14(this.A0M);
                final C0JT c0jt = this.A0f;
                final AnonymousClass089 anonymousClass089 = this.A0W;
                int iA0s = A0s();
                final C6DZ c6dz = new C6DZ(imageView, this, 1);
                C000700h.A0A(c26151CcA14, 1);
                final ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewA00, R.id.reply_bar_background);
                if (viewGroupA0B != null) {
                    final Resources resourcesA09 = AbstractC466525s.A09(viewA00);
                    final float f = resourcesA09.getDisplayMetrics().density;
                    final int iA02 = AbstractC03600Gx.A02(iA0s, 1, AbstractC167717a2.A01.size());
                    interfaceC016307s.CJT(new Runnable() { // from class: X.8aO
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = iA02;
                            C0JT c0jt2 = c0jt;
                            C26151Cc c26151Cc = c26151CcA14;
                            Resources resources = resourcesA09;
                            float f2 = f;
                            View view = viewA00;
                            AnonymousClass089 anonymousClass0810 = anonymousClass089;
                            Function3 function3 = c6dz;
                            ViewGroup viewGroup4 = viewGroupA0B;
                            List<int[]> listA1H = AbstractC02550Br.A1H(AbstractC167717a2.A01, i2);
                            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
                            for (int[] iArr : listA1H) {
                                C000700h.A09(resources);
                                Drawable drawableA06 = c26151Cc.A06(resources, C7OL.A00(iArr), 1.0f, -1L);
                                int i3 = (int) (3.0f * f2);
                                int i4 = (int) (1.5f * f2);
                                int intrinsicWidth = drawableA06.getIntrinsicWidth();
                                int i5 = (int) (42.0f * f2);
                                if (intrinsicWidth < i5) {
                                    intrinsicWidth = i5;
                                }
                                int i6 = (i3 * 2) + intrinsicWidth;
                                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i6, i6 + i4, config);
                                Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                                drawableA06.setBounds(0, 0, intrinsicWidth, intrinsicWidth);
                                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(intrinsicWidth, intrinsicWidth, config);
                                drawableA06.draw(AbstractC81763lf.A0C(bitmapCreateBitmap2));
                                Paint paintA0M = AbstractC81783lh.A0M();
                                float f3 = i3;
                                AbstractC148896gB.A12(paintA0M, f3);
                                Bitmap bitmapExtractAlpha = bitmapCreateBitmap2.extractAlpha();
                                C000700h.A06(bitmapExtractAlpha);
                                paintA0M.setColor(resources.getColor(R.color._name_removed__res_0x7f06010a));
                                canvasA0C.drawBitmap(bitmapExtractAlpha, f3, i4 + f3, paintA0M);
                                bitmapExtractAlpha.recycle();
                                int i7 = i3 + intrinsicWidth;
                                drawableA06.setBounds(i3, i3, i7, i7);
                                drawableA06.draw(canvasA0C);
                                bitmapCreateBitmap2.recycle();
                                arrayListA0o.add(new BitmapDrawable(resources, bitmapCreateBitmap));
                            }
                            c0jt2.CJe(new RunnableC191848a1(function3, anonymousClass0810, view, arrayListA0o, viewGroup4, i2, 5));
                        }
                    });
                }
            }
        } else if (viewStub2 != null) {
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e1280);
        }
        c178367sWA11.A0J = AbstractC466225p.A19(viewA09, R.id.mentions_receiver_nux_panel);
        View viewFindViewById2 = viewA09.findViewById(R.id.inline_video_cta);
        if (viewFindViewById2 == null) {
            ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(viewA09, R.id.content_sheet);
            if (viewGroupA0B2 instanceof RelativeLayout) {
                ViewStub viewStub3 = new ViewStub(viewA09.getContext());
                viewStub3.setId(R.id.inline_video_cta);
                viewStub3.setLayoutResource(R.layout._name_removed__res_0x7f0e1272);
                viewStub3.setVisibility(8);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(2, R.id.caption_container);
                layoutParams.addRule(14);
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = AbstractC466525s.A09(viewA09).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e3b);
                viewGroupA0B2.addView(viewStub3, layoutParams);
                c0ttA13 = AbstractC465925m.A13(viewStub3);
            }
            if (this.A0E) {
                c178367sWA11.A0C = AbstractC466225p.A19(viewA09, R.id.action_button);
                C0TT c0ttA19 = AbstractC466225p.A19(viewA09, R.id.dwell_action_button);
                c178367sWA11.A0E = c0ttA19;
                viewStub = c0ttA19.A01;
                if (viewStub != null) {
                    viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1268);
                }
                A0F();
            }
            if (C0D0.A0i(A0v())) {
                c178367sWA11.A04().setVisibility(8);
            }
            c178367sWA11.A0L = true;
            A17();
            return viewA09;
        }
        c0ttA13 = AbstractC465925m.A13(viewFindViewById2);
        c178367sWA11.A0H = c0ttA13;
        if (this.A0E) {
            c178367sWA11.A0C = AbstractC466225p.A19(viewA09, R.id.action_button);
            C0TT c0ttA110 = AbstractC466225p.A19(viewA09, R.id.dwell_action_button);
            c178367sWA11.A0E = c0ttA110;
            viewStub = c0ttA110.A01;
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1268);
            }
            A0F();
        }
        if (C0D0.A0i(A0v())) {
            c178367sWA11.A04().setVisibility(8);
        }
        c178367sWA11.A0L = true;
        A17();
        return viewA09;
    }

    @Override // X.AbstractC178377sX
    public void A0p(Rect rect) {
        super.A0p(rect);
        C178367sW c178367sWA11 = A11();
        View view = c178367sWA11.A00;
        if (view != null) {
            view.setPadding(rect.left, 0, rect.right, rect.bottom);
        }
        this.A01.A0Y(A0B(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070df1) + rect.bottom);
        Guideline guideline = (Guideline) c178367sWA11.A02().findViewById(R.id.nav_bar_guideline);
        if (guideline != null) {
            guideline.setGuidelineEnd(rect.bottom);
        }
        A0E();
        View view2 = c178367sWA11.A03;
        if (view2 != null) {
            view2.setPadding(rect.left, 0, rect.right, rect.bottom);
        }
        AbstractC1827180d abstractC1827180dA0z = A0z();
        if (abstractC1827180dA0z instanceof C7K2) {
            C7K2 c7k2 = (C7K2) abstractC1827180dA0z;
            c7k2.A02 = rect;
            if (((AbstractC178377sX) ((AbstractC1827180d) c7k2).A0F.A00).A04) {
                c7k2.A0d();
            }
        } else if (abstractC1827180dA0z instanceof C164427Jw) {
            C164427Jw c164427Jw = (C164427Jw) abstractC1827180dA0z;
            int dimensionPixelSize = c164427Jw.A0A().getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e57);
            c164427Jw.A0F.setPadding(rect.left, rect.top + dimensionPixelSize, rect.right, dimensionPixelSize + rect.bottom);
        } else if (abstractC1827180dA0z instanceof C164397Jt) {
            rect.set(new Rect(0, 0, 0, 0));
        }
        if (this.A0E) {
            c178367sWA11.A05().setTranslationY(rect.top);
        }
    }

    @Override // X.AbstractC178377sX
    public void A0q(View view) {
        BottomSheetBehavior bottomSheetBehavior;
        C178367sW c178367sWA11;
        String strA14;
        C000700h.A0A(view, 0);
        super.A0q(view);
        A1D();
        C016207r c016207r = this.A0T;
        if (c016207r.A0w(20542)) {
            final Context contextA0t = A0t();
            VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(contextA0t) { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$setupNewContentSheetBehavior$contentSwipeDismissBehavior$1
                @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, X.AbstractC27571Hu
                public boolean A0M(MotionEvent motionEvent, View view2, CoordinatorLayout coordinatorLayout) {
                    C000700h.A0B(coordinatorLayout, view2);
                    C000700h.A0A(motionEvent, 2);
                    AbstractC164537Kh abstractC164537Kh = this;
                    return (abstractC164537Kh.A09 || abstractC164537Kh.A01.A0J == 3 || (abstractC164537Kh.A0A && AbstractC164537Kh.A0I(abstractC164537Kh)) || ((abstractC164537Kh.A1d() && abstractC164537Kh.A1W()) || motionEvent.getPointerCount() >= 2 || !super.A0M(motionEvent, view2, coordinatorLayout))) ? false : true;
                }

                @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, X.AbstractC27571Hu
                public boolean A0N(MotionEvent motionEvent, View view2, CoordinatorLayout coordinatorLayout) {
                    AbstractC467025x.A10(coordinatorLayout, view2, motionEvent);
                    AbstractC164537Kh abstractC164537Kh = this;
                    boolean zA0N = false;
                    if (abstractC164537Kh.A01.A0J == 3 || (abstractC164537Kh.A0A && AbstractC164537Kh.A0I(abstractC164537Kh))) {
                        return false;
                    }
                    try {
                        zA0N = super.A0N(motionEvent, view2, coordinatorLayout);
                        return zA0N;
                    } catch (IllegalArgumentException e) {
                        Log.e("StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException", e);
                        return zA0N;
                    }
                }
            };
            verticalSwipeDismissBehavior.A05 = new InterfaceC43229IzR() { // from class: X.8YM
                public boolean A00;

                @Override // X.InterfaceC43229IzR
                public boolean BI9(View view2) {
                    C000700h.A0A(view2, 0);
                    return AbstractC466225p.A1X(view2.getId(), R.id.content_sheet);
                }

                @Override // X.InterfaceC43229IzR
                public void BgL() {
                    AbstractC164537Kh abstractC164537Kh = this.A01;
                    abstractC164537Kh.A1H();
                    abstractC164537Kh.A10().A09();
                }

                @Override // X.InterfaceC43229IzR
                public void Bh6(int i) {
                    this.A01.A1H();
                }

                @Override // X.InterfaceC43229IzR
                public void C0u() {
                    AbstractC164537Kh abstractC164537Kh = this.A01;
                    abstractC164537Kh.A1H();
                    abstractC164537Kh.A1Q(C02S.A00, false);
                    this.A00 = false;
                    abstractC164537Kh.A1B();
                }

                @Override // X.InterfaceC43229IzR
                public void C1T(float f) {
                    AbstractC164537Kh abstractC164537Kh = this.A01;
                    abstractC164537Kh.A1H();
                    if (f >= 0.0f) {
                        float f2 = 1.0f - f;
                        if (f2 > 0.95f) {
                            abstractC164537Kh.A1F();
                        } else {
                            abstractC164537Kh.A1U(false, false, false, true);
                        }
                        abstractC164537Kh.A11().A02().setAlpha(f2 < 0.5f ? 2.0f * f2 : 1.0f);
                        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(AbstractC164537Kh.A0D(abstractC164537Kh));
                        if (interfaceC200968pnA12 != null) {
                            interfaceC200968pnA12.C1U(f2);
                        }
                        if (this.A00) {
                            return;
                        }
                        abstractC164537Kh.A1Q(C02S.A00, true);
                        this.A00 = true;
                    }
                }
            };
            verticalSwipeDismissBehavior.A08 = true;
            verticalSwipeDismissBehavior.A06 = false;
            verticalSwipeDismissBehavior.A01 = c016207r.A0W(20541);
            verticalSwipeDismissBehavior.A07 = true;
            verticalSwipeDismissBehavior.A00 = Math.min(Math.max(0.0f, c016207r.A0W(20575)), 1.0f);
            c178367sWA11 = A11();
            AbstractC148906gC.A0K(c178367sWA11.A02()).A00(verticalSwipeDismissBehavior);
        } else {
            boolean zA0w = c016207r.A0w(20540);
            if (zA0w) {
                final Context contextA0t2 = A0t();
                bottomSheetBehavior = new BottomSheetBehavior(contextA0t2) { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$currentContentSheetBehaviorWithFix$1
                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                    public boolean A0M(MotionEvent motionEvent, View view2, CoordinatorLayout coordinatorLayout) {
                        C000700h.A0B(coordinatorLayout, view2);
                        C000700h.A0A(motionEvent, 2);
                        AbstractC164537Kh abstractC164537Kh = this;
                        return (abstractC164537Kh.A09 || abstractC164537Kh.A01.A0J == 3 || (abstractC164537Kh.A0A && AbstractC164537Kh.A0I(abstractC164537Kh)) || motionEvent.getPointerCount() >= 2 || !super.A0M(motionEvent, view2, coordinatorLayout)) ? false : true;
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                    public boolean A0N(MotionEvent motionEvent, View view2, CoordinatorLayout coordinatorLayout) {
                        AbstractC467025x.A10(coordinatorLayout, view2, motionEvent);
                        AbstractC164537Kh abstractC164537Kh = this;
                        boolean zA0N = false;
                        if (abstractC164537Kh.A01.A0J == 3 || (abstractC164537Kh.A0A && AbstractC164537Kh.A0I(abstractC164537Kh))) {
                            return false;
                        }
                        try {
                            zA0N = super.A0N(motionEvent, view2, coordinatorLayout);
                            return zA0N;
                        } catch (IllegalArgumentException e) {
                            Log.e("StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException", e);
                            return zA0N;
                        }
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                    public boolean A0Q(View view2, CoordinatorLayout coordinatorLayout, int i) {
                        boolean zA1a = AbstractC466925w.A1a(coordinatorLayout, view2);
                        super.A0Q(view2, coordinatorLayout, i);
                        view2.offsetTopAndBottom(-view2.getTop());
                        return zA1a;
                    }
                };
            } else {
                bottomSheetBehavior = new BottomSheetBehavior() { // from class: com.whatsapp.status.playback.page.StatusPlaybackPageItemBase$currentContentSheetBehavior$1
                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                    public boolean A0M(MotionEvent motionEvent, View view2, CoordinatorLayout coordinatorLayout) {
                        C000700h.A0B(coordinatorLayout, view2);
                        C000700h.A0A(motionEvent, 2);
                        AbstractC164537Kh abstractC164537Kh = this.A00;
                        return (abstractC164537Kh.A09 || abstractC164537Kh.A01.A0J == 3 || (abstractC164537Kh.A0A && AbstractC164537Kh.A0I(abstractC164537Kh)) || motionEvent.getPointerCount() >= 2 || !super.A0M(motionEvent, view2, coordinatorLayout)) ? false : true;
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                    public boolean A0N(MotionEvent motionEvent, View view2, CoordinatorLayout coordinatorLayout) {
                        AbstractC467025x.A10(coordinatorLayout, view2, motionEvent);
                        AbstractC164537Kh abstractC164537Kh = this.A00;
                        boolean zA0N = false;
                        if (abstractC164537Kh.A01.A0J == 3 || (abstractC164537Kh.A0A && AbstractC164537Kh.A0I(abstractC164537Kh))) {
                            return false;
                        }
                        try {
                            zA0N = super.A0N(motionEvent, view2, coordinatorLayout);
                            return zA0N;
                        } catch (IllegalArgumentException e) {
                            Log.e("StatusPlaybackPageItem/onTouchEvent/IllegalArgumentException", e);
                            return zA0N;
                        }
                    }

                    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
                    public boolean A0Q(View view2, CoordinatorLayout coordinatorLayout, int i) {
                        boolean zA1a = AbstractC466925w.A1a(coordinatorLayout, view2);
                        super.A0Q(view2, coordinatorLayout, i);
                        view2.offsetTopAndBottom(-view2.getTop());
                        return zA1a;
                    }
                };
            }
            c178367sWA11 = A11();
            AnonymousClass110 anonymousClass110A0K = AbstractC148906gC.A0K(c178367sWA11.A02());
            if (zA0w || !A1d()) {
                anonymousClass110A0K.A00(bottomSheetBehavior);
            }
            AbstractC27571Hu abstractC27571Hu = anonymousClass110A0K.A0A;
            C000700h.A0D(abstractC27571Hu, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<android.view.View>");
            ((BottomSheetBehavior) abstractC27571Hu).A0d(new AbstractC50571NEp() { // from class: X.6t5
                public boolean A00;

                @Override // X.AbstractC50571NEp
                public void A03(View view2, int i) {
                    C000700h.A0A(view2, 0);
                    AbstractC164537Kh abstractC164537Kh = this.A01;
                    abstractC164537Kh.A1H();
                    if (i == 4) {
                        abstractC164537Kh.A10().A09();
                        return;
                    }
                    if (i != 3 || abstractC164537Kh.A01.A0J == 3) {
                        return;
                    }
                    view2.offsetTopAndBottom(-view2.getTop());
                    abstractC164537Kh.A1Q(C02S.A00, false);
                    this.A00 = false;
                    abstractC164537Kh.A1B();
                }

                @Override // X.AbstractC50571NEp
                public void A02(View view2, float f) {
                    AbstractC164537Kh abstractC164537Kh = this.A01;
                    abstractC164537Kh.A1H();
                    if (f > 0.95f) {
                        abstractC164537Kh.A1F();
                    } else {
                        abstractC164537Kh.A1U(false, false, false, true);
                    }
                    abstractC164537Kh.A11().A02().setAlpha(f < 0.5f ? 2.0f * f : 1.0f);
                    InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12(AbstractC164537Kh.A0D(abstractC164537Kh));
                    if (interfaceC200968pnA12 != null) {
                        interfaceC200968pnA12.C1U(f);
                    }
                    if (this.A00) {
                        return;
                    }
                    abstractC164537Kh.A1Q(C02S.A00, true);
                    this.A00 = true;
                }
            });
        }
        c178367sWA11.A05().addView(A0z().A0B());
        if (A0z() instanceof C164427Jw) {
            strA14 = null;
        } else {
            strA14 = A14();
            if (strA14 == null && (strA14 = A13()) == null) {
                strA14 = A15();
            }
        }
        String strA0G = StringUtils.A0G(strA14, 1024);
        MediaCaptionTextView mediaCaptionTextView = c178367sWA11.A0A;
        if (mediaCaptionTextView != null) {
            mediaCaptionTextView.setCaptionText(strA0G, A0x(), c016207r.A0w(2032), null);
        }
        View view2 = c178367sWA11.A01;
        if (view2 != null) {
            view2.setVisibility(AbstractC466225p.A00(c178367sWA11.A0B() ? 1 : 0));
        }
        MediaCaptionTextView mediaCaptionTextView2 = c178367sWA11.A0A;
        if (mediaCaptionTextView2 != null) {
            UXLog.setOnClickListener(mediaCaptionTextView2, null, -1936129034);
        }
        MediaCaptionTextView mediaCaptionTextView3 = c178367sWA11.A0A;
        if (mediaCaptionTextView3 != null) {
            mediaCaptionTextView3.setClickable(false);
        }
        MediaCaptionTextView mediaCaptionTextView4 = c178367sWA11.A0A;
        if (mediaCaptionTextView4 != null) {
            ((ReadMoreTextView) mediaCaptionTextView4).A04 = new GMF() { // from class: X.8Y3
                @Override // X.GMF
                public final boolean Bc7() {
                    AbstractC164537Kh abstractC164537Kh = this.A00;
                    abstractC164537Kh.A11().A0A(true);
                    abstractC164537Kh.A1I();
                    abstractC164537Kh.A1F();
                    return true;
                }
            };
        }
        AtomicLong atomicLong = new AtomicLong();
        boolean zA0w2 = c016207r.A0w(15087);
        View view3 = c178367sWA11.A06;
        if (view3 == null) {
            C000700h.A0H("touchHandler");
            throw null;
        }
        view3.setOnTouchListener(new C86O(atomicLong, this, 1, zA0w2));
        View viewFindViewById = c178367sWA11.A02().findViewById(R.id.outside_content_click_handler);
        ViewOnClickListenerC1838685c viewOnClickListenerC1838685c = (C07250Vr.A0P(this.A0V.A0M()) && A0C(this).A0w(11675)) ? null : new ViewOnClickListenerC1838685c(atomicLong, viewFindViewById, this, 18);
        UXLog.setOnClickListener(A0z().A0B(), viewOnClickListenerC1838685c, 1567016094);
        if (this.A0E && viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, viewOnClickListenerC1838685c, -563124161);
        }
        A0z().A0F();
        A18();
        A1P(A0z().A0B());
    }

    public com.whatsapp.infra.core.jid.Jid A0v() {
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) ((AbstractC164527Kg) this)).A0M;
        C000700h.A0A(interfaceC201768r7, 0);
        return interfaceC201768r7.BJ1() ? C0DD.A00 : interfaceC201768r7.Ays();
    }

    public AnonymousClass850 A0w() {
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) ((AbstractC164527Kg) this);
        InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
        if (interfaceC201768r7.Agw()) {
            return abstractC164517Kf.A0N.BPX(interfaceC201768r7);
        }
        return null;
    }

    public InterfaceC199098mm A0x() {
        return ((AbstractC164527Kg) this).A06;
    }

    public abstract AbstractC1827180d A0z();

    public String A13() {
        InterfaceC201938rO interfaceC201938rO;
        C176907qA c176907qAAkq;
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this;
        InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
        String str = null;
        if (interfaceC201768r7 instanceof InterfaceC201938rO) {
            interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
            if (interfaceC201938rO == null || interfaceC201938rO.BDF()) {
            }
        }
        interfaceC201938rO = null;
        return (((AbstractC164537Kh) abstractC164517Kf).A0T.A0w(20423) && (interfaceC201938rO == null || (c176907qAAkq = interfaceC201938rO.Akq()) == null || (str = c176907qAAkq.A02) == null)) ? Voip.REJECT_REASON_DECLINED : str;
    }

    public String A14() {
        InterfaceC201948rP interfaceC201948rP;
        C148996gL c148996gLAfd;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) == null || (c148996gLAfd = interfaceC201948rP.Afd()) == null) {
            return null;
        }
        return c148996gLAfd.A0U;
    }

    public String A15() {
        return ((AbstractC164517Kf) this).A0P;
    }

    public void A17() {
        AbstractC164527Kg abstractC164527Kg = (AbstractC164527Kg) this;
        if (AnonymousClass000.A0B(((C19860uS) C05C.A02(abstractC164527Kg.A02)).A0C)) {
            InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) abstractC164527Kg).A0M;
            C000700h.A0A(interfaceC201768r7, 0);
            if (interfaceC201768r7.B1T() == EnumC150166iN.A04 && ((InterfaceC201948rP) interfaceC201768r7).BDR(4)) {
                RunnableC192418aw.A00(abstractC164527Kg.A0X, abstractC164527Kg, 4);
            }
        }
    }

    public void A18() {
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) ((AbstractC164527Kg) this);
        abstractC164517Kf.A0N.BP5(abstractC164517Kf.A0M);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public void A1A() {
        boolean z;
        this.A0B = true;
        ICI ici = (ICI) this.A0h.get();
        boolean z2 = this.A08;
        ici.A03 = z2;
        if (!ici.A04) {
            z = z2;
        }
        ICI.A03(ici, z);
        A10().A0A();
    }

    public abstract void A1K();

    public void A1M(int i) {
        if (i == 4) {
            A0D(this).A02 = false;
            C178367sW c178367sWA11 = A11();
            c178367sWA11.A03().setVisibility(8);
            ViewGroup viewGroup = c178367sWA11.A09;
            if (viewGroup != null) {
                viewGroup.setAlpha(1.0f);
            }
            A1B();
            return;
        }
        AbstractC178387sY abstractC178387sYA10 = A10();
        if (i == 3) {
            abstractC178387sYA10.A0D();
            return;
        }
        abstractC178387sYA10.A00.A02 = true;
        A1I();
        A0E();
    }

    public void A1P(View view) {
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this;
        C000700h.A0A(view, 0);
        if (((AbstractC164537Kh) abstractC164517Kf).A0T.A0w(15079)) {
            abstractC164517Kf.A04 = AbstractC465925m.A19(view);
            FWA fwa = (FWA) C05C.A02(abstractC164517Kf.A0J);
            InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
            StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(abstractC164517Kf);
            FWA.A00(view, new C35616FmU(interfaceC201768r7, fwa, ((AbstractC164527Kg) abstractC164517Kf).A08.A0G(C82M.A01(interfaceC201768r7)), statusPlaybackBaseFragmentA0D.A2G(), statusPlaybackBaseFragmentA0D.A2H(interfaceC201768r7), !interfaceC201768r7.BMk(), abstractC164517Kf.A1f()), fwa, AbstractC148866g8.A1C(interfaceC201768r7), false);
        }
    }

    public boolean A1V() {
        return ((AbstractC164517Kf) ((AbstractC164527Kg) this)).A0M.Agw();
    }

    public boolean A1X() {
        AbstractC164527Kg abstractC164527Kg = (AbstractC164527Kg) this;
        if (abstractC164527Kg instanceof C164507Ke) {
            return false;
        }
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) abstractC164527Kg;
        return abstractC164517Kf.A0N.BCf(abstractC164517Kf.A0M);
    }

    public boolean A1Y() {
        AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) ((AbstractC164527Kg) this);
        return abstractC164517Kf.A0N.BCg(abstractC164517Kf.A0M);
    }

    public boolean A1Z() {
        C148996gL c148996gLAfd;
        InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) this).A0M;
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) == null) {
            return false;
        }
        return c148996gLAfd.A0q;
    }

    public boolean A1b() {
        return AnonymousClass000.A0B(((AbstractC164527Kg) this).A0A);
    }

    public boolean A1i(float f, float f2, int i) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public boolean A1j(boolean z) {
        int i;
        boolean z2;
        final AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) this;
        InterfaceC43035IwF interfaceC43035IwF = new InterfaceC43035IwF() { // from class: X.8Kj
            @Override // X.InterfaceC43035IwF
            public void BpN(C34935FbP c34935FbP) {
                C000700h.A0A(c34935FbP, 0);
                AbstractC164517Kf abstractC164517Kf2 = abstractC164517Kf;
                abstractC164517Kf2.A0Q.set(false);
                abstractC164517Kf2.A00 = c34935FbP;
                if (c34935FbP.A04 == 0) {
                    abstractC164517Kf2.A1S(C196688ip.A00);
                }
                boolean zA05 = ((IAI) C05C.A02(abstractC164517Kf2.A0D)).A05();
                C0JT c0jt = abstractC164517Kf2.A0f;
                if (zA05) {
                    c0jt.CJf(new RunnableC192418aw(abstractC164517Kf2, 14));
                } else {
                    RunnableC192418aw.A01(c0jt, abstractC164517Kf2, 15);
                }
            }
        };
        InterfaceC201768r7 interfaceC201768r7 = abstractC164517Kf.A0M;
        if (!(interfaceC201768r7 instanceof InterfaceC201948rP)) {
            if (interfaceC201768r7 instanceof C7A9) {
                return ((C26371Cy) C05C.A02(abstractC164517Kf.A0K)).A0A(AbstractC181987yo.A00(interfaceC201768r7));
            }
            return false;
        }
        InterfaceC201948rP interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7;
        if (interfaceC201948rP != null) {
            i = ((StatusDualDownloadController) abstractC164517Kf.A08.get()).A0A(interfaceC201948rP) == null ? 3 : 2;
        }
        C192848bd c192848bd = new C192848bd(abstractC164517Kf, interfaceC43035IwF, i, z);
        if (((AbstractC164537Kh) abstractC164517Kf).A0T.A0w(31406)) {
            z2 = abstractC164517Kf.A0Q.compareAndSet(false, true);
        }
        try {
            boolean zA0v = AbstractC32971bt.A0v(c192848bd);
            if (!z2 || zA0v) {
                return zA0v;
            }
            abstractC164517Kf.A0Q.compareAndSet(true, false);
            return zA0v;
        } catch (Throwable th) {
            if (z2) {
                abstractC164517Kf.A0Q.compareAndSet(true, false);
            }
            throw th;
        }
    }

    @Override // X.InterfaceC200398os
    public void Bfp() {
        this.A09 = false;
        InterfaceC201108q1 interfaceC201108q1A0y = A0y();
        if (interfaceC201108q1A0y != null) {
            interfaceC201108q1A0y.CQq(true);
        }
        A1B();
    }

    public static C016207r A0C(AbstractC164537Kh abstractC164537Kh) {
        return abstractC164537Kh.A0c.A02();
    }

    public static final void A0H(AbstractC164537Kh abstractC164537Kh) {
        boolean zA0i;
        if (abstractC164537Kh instanceof AbstractC164517Kf) {
            AbstractC164517Kf abstractC164517Kf = (AbstractC164517Kf) abstractC164537Kh;
            zA0i = abstractC164517Kf.A0L.A0i(abstractC164517Kf.A0M);
        } else {
            zA0i = false;
        }
        abstractC164537Kh.A0G = zA0i;
        abstractC164537Kh.A1S(C196658im.A00);
        abstractC164537Kh.A1S(new C193278cK(abstractC164537Kh.A1Z(), 11));
        C0K1 c0k1 = abstractC164537Kh.A0Y;
        c0k1.A04();
        if (abstractC164537Kh.A1j(true)) {
            c0k1.A05();
        }
        abstractC164537Kh.A1S(C196668in.A00);
        RunnableC192418aw.A01(abstractC164537Kh.A0f, abstractC164537Kh, 8);
    }

    public static boolean A0I(AbstractC164537Kh abstractC164537Kh) {
        return abstractC164537Kh.A0c.A02().A0w(20547);
    }

    @Override // X.AbstractC178377sX
    public void A0o() {
        if (super.A02) {
            A1I();
        } else {
            A1B();
        }
    }

    public int A0s() {
        View viewA00;
        Resources resources;
        if (!(this instanceof C164497Kd)) {
            return 3;
        }
        C164497Kd c164497Kd = (C164497Kd) this;
        int iA0Y = A0C(c164497Kd).A0Y(19064);
        if (iA0Y == 1) {
            return 2;
        }
        if (iA0Y == 2) {
            return (!(C164497Kd.A06(c164497Kd) && c164497Kd.A1t()) && c164497Kd.A1t()) ? 2 : 3;
        }
        if (iA0Y != 3 || (viewA00 = C178367sW.A00(c164497Kd.A0T)) == null || (resources = viewA00.getResources()) == null) {
            return 3;
        }
        int iA01 = (AbstractC148896gB.A01(((int) (resources.getConfiguration().smallestScreenWidthDp * resources.getDisplayMetrics().density)) - ((resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dd8) + AbstractC148876g9.A05(resources)) * 2)) / 2) / resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e34);
        if (iA01 < 1) {
            return 1;
        }
        if (iA01 > 3) {
            return 3;
        }
        return iA01;
    }

    public final Context A0t() {
        View view = super.A00;
        if (view != null) {
            return AbstractC466125o.A05(view);
        }
        throw AbstractC466125o.A13();
    }

    public View A0u() {
        return this instanceof C164507Ke ? AbstractC148906gC.A0E(((C164507Ke) this).A0b.A0A) : C178367sW.A00(((C164497Kd) this).A0T);
    }

    public AbstractC178387sY A10() {
        return this.A0j;
    }

    public C178367sW A11() {
        return this instanceof C164507Ke ? ((C164507Ke) this).A0b : ((C164497Kd) this).A0T;
    }

    public void A16() {
        AbstractC02700Ci abstractC02700CiAyw;
        if (this instanceof C164497Kd) {
            C164497Kd c164497Kd = (C164497Kd) this;
            if (c164497Kd.A0X || (abstractC02700CiAyw = ((AbstractC164517Kf) c164497Kd).A0M.Ayw()) == null) {
                return;
            }
            RunnableC192508b5.A02(((AbstractC164537Kh) c164497Kd).A0X, abstractC02700CiAyw, c164497Kd, 36);
        }
    }

    public void A19() {
    }

    public void A1B() {
        if (!super.A04 || !this.A0D || super.A02 || A1c()) {
            return;
        }
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/resumePlayback page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
        InterfaceC201108q1 interfaceC201108q1A0y = A0y();
        if (interfaceC201108q1A0y != null) {
            StatusPlaybackActivity statusPlaybackActivity = (StatusPlaybackActivity) interfaceC201108q1A0y;
            if (statusPlaybackActivity.A0Q) {
                statusPlaybackActivity.A0Q = false;
                long jA01 = AbstractC465925m.A01(this.A0T, 28723);
                this.A0K.postDelayed(new RunnableC192418aw(this, 7), jA01 >= 0 ? Math.min(jA01, 1000L) : 1000L);
                return;
            }
        }
        if (super.A03) {
            this.A0C = false;
            A0z().A0J();
            this.A0Z.A02();
            this.A0A = false;
            A1F();
        }
    }

    public void A1C() {
    }

    public void A1E() {
        this.A0g.run();
    }

    public void A1F() {
        View view;
        View view2;
        if (super.A00 == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC466725u.A1L(this.A06);
        C178367sW c178367sWA11 = A11();
        View view3 = c178367sWA11.A00;
        if (view3 != null) {
            if (view3.getVisibility() != 0) {
                AbstractC148916gD.A0f(view3, 0.0f, 1.0f);
                view3.setVisibility(0);
            }
            if (c178367sWA11.A0B() && ((view2 = c178367sWA11.A01) == null || view2.getVisibility() != 0)) {
                View view4 = c178367sWA11.A01;
                if (view4 != null) {
                    AbstractC148916gD.A0f(view4, 0.0f, 1.0f);
                }
                View view5 = c178367sWA11.A01;
                if (view5 != null) {
                    view5.setVisibility(0);
                }
            }
        }
        if (c178367sWA11.A04().getVisibility() == 4) {
            AbstractC148916gD.A0f(c178367sWA11.A04(), 0.0f, 1.0f);
            c178367sWA11.A04().setVisibility(0);
        }
        A10().A0N(A0z().A0R());
        if (!this.A0T.A0w(20542) && (view = super.A00) != null) {
            view.setSystemUiVisibility(1792);
        }
        C0TT c0tt = c178367sWA11.A0H;
        if (c0tt != null) {
            AbstractC466725u.A13(c0tt.A02());
        }
    }

    public void A1G() {
        if (super.A00 == null || !super.A04 || this.A0D || !A0z().A0Q()) {
            StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(this);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("playbackPage/startPlayback not possible page=");
            sbA08.append(this);
            AbstractC466325q.A1C(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
            return;
        }
        AbstractC178387sY abstractC178387sYA10 = A10();
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = abstractC178387sYA10.A00;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("playbackPage/startPlayback page=");
        sbA09.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragment, "; host=", sbA09);
        this.A0D = true;
        this.A04 = null;
        this.A0C = false;
        this.A07 = false;
        A1S(C196678io.A00);
        A0z().A0K();
        Boolean bool = C00L.A03;
        abstractC178387sYA10.A0M(this.A0d);
        A1F();
        this.A0Y.A02();
        this.A0a.A05();
        if (super.A02 || !super.A03 || A1c()) {
            A1I();
        }
    }

    public final void A1H() {
        if (this.A0T.A0w(15087)) {
            Runnable runnable = this.A05;
            if (runnable != null) {
                this.A0K.removeCallbacks(runnable);
            }
            InterfaceC201108q1 interfaceC201108q1A0y = A0y();
            if (interfaceC201108q1A0y != null) {
                interfaceC201108q1A0y.CQq(!this.A09);
            }
        }
    }

    public final void A1I() {
        if (!this.A0D || this.A0C) {
            return;
        }
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/pausePlayback page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
        this.A0C = true;
        A0z().A0I();
        this.A0Z.A05();
    }

    public void A1N(int i) {
        C05C.A03(this.A0O);
        String str = "UNKNOWN";
        switch (i) {
            case 1:
                str = "SWIPE_DOWN";
                break;
            case 2:
                str = "BACK_ARROW_TAP";
                break;
            case 3:
                str = "BACK_BUTTON_TAP";
                break;
            case 4:
                str = "STATUS_TIMEOUT";
                break;
            case 5:
                str = "STATUS_DISMISSED";
                break;
            case 6:
                str = "BACKWARD_SWIPE";
                break;
            case 7:
                str = "FORWARD_SWIPE";
                break;
            case 8:
                str = "BACKWARD_TAP";
                break;
            case 9:
                str = "FORWARD_TAP";
                break;
            case 10:
                str = "FORWARD_TAP_AUTO_CLOSE";
                break;
            case 11:
                str = "STATUS_TIMEOUT_AUTO_CLOSE";
                break;
        }
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/reportStatusExitStats exit-method=");
        sbA08.append(str);
        sbA08.append("; page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A1O(int i, boolean z) {
        C05C.A03(this.A0O);
        String str = "UNKNOWN";
        switch (i) {
            case 1:
                str = "DIRECT_TAP";
                break;
            case 2:
                str = "BACKWARD_SWIPE";
                break;
            case 3:
                str = "FORWARD_SWIPE";
                break;
            case 4:
                str = "BACKWARD_TAP";
                break;
            case 5:
                str = "FORWARD_TAP";
                break;
            case 6:
                str = "PREVIOUS_STATUS_TIMEOUT";
                break;
            case 7:
                str = "PREVIOUS_STATUS_DISMISSED";
                break;
        }
        StatusPlaybackBaseFragment statusPlaybackBaseFragmentA0D = A0D(this);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/reportStatusEnterStats entry-method=");
        sbA08.append(str);
        sbA08.append("; page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragmentA0D, "; host=", sbA08);
    }

    public void A1R(String str) {
        String strA0G = StringUtils.A0G(str, 1024);
        C000700h.A06(strA0G);
        MediaCaptionTextView mediaCaptionTextView = A11().A0A;
        if (mediaCaptionTextView != null) {
            mediaCaptionTextView.setCaptionText(strA0G, A0x(), this.A0T.A0w(2032), null);
        }
    }

    public final void A1S(Function1 function1) {
        if (!AnonymousClass000.A0B(((C190768Vx) C05C.A02(this.A0P)).A05) || super.A04) {
            AbstractC178387sY abstractC178387sYA10 = A10();
            if (abstractC178387sYA10 instanceof C7K3) {
                StatusPlaybackContactFragment.A0W(((C7K3) abstractC178387sYA10).A02, function1);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    public void A1U(boolean z, boolean z2, boolean z3, boolean z4) {
        View view;
        if (super.A00 == null) {
            throw AbstractC466125o.A13();
        }
        if (z) {
            C178367sW c178367sWA11 = A11();
            View view2 = c178367sWA11.A00;
            if (view2 != null && view2.getVisibility() == 0) {
                AbstractC148916gD.A0f(view2, 1.0f, 0.0f);
                view2.setVisibility(4);
            }
            View view3 = c178367sWA11.A01;
            if (view3 != null && view3.getVisibility() == 0) {
                View view4 = c178367sWA11.A01;
                if (view4 != null) {
                    AbstractC148916gD.A0f(view4, 1.0f, 0.0f);
                }
                View view5 = c178367sWA11.A01;
                if (view5 != null) {
                    view5.setVisibility(4);
                }
            }
        }
        if (z2 && !this.A0T.A0w(20542) && (view = super.A00) != null) {
            view.setSystemUiVisibility(1798);
        }
        boolean z5 = this instanceof C164497Kd;
        if (!z5 || !A0C(this).A0w(6828) || z4) {
            C178367sW c178367sWA12 = A11();
            if (c178367sWA12.A04().getVisibility() == 0) {
                AbstractC148916gD.A0f(c178367sWA12.A04(), 1.0f, 0.0f);
                c178367sWA12.A04().setVisibility(4);
            }
            if (!z5) {
                A10().A08();
            } else if (A0C(this).A0w(23756) || z4) {
                A10().A08();
            }
        } else if (A0C(this).A0w(23756)) {
            A10().A08();
        } else {
            A10().A08();
        }
        if (z3) {
            this.A0A = true;
        }
        C0TT c0tt = A11().A0H;
        if (c0tt != null) {
            AbstractC148896gB.A13(c0tt.A02());
        }
    }

    public boolean A1W() {
        return false;
    }

    public boolean A1a() {
        if (this instanceof AbstractC164527Kg) {
            return ((AbstractC164517Kf) ((AbstractC164527Kg) this)).A0M.BKz();
        }
        return false;
    }

    public boolean A1c() {
        if (this.A01.A0J != 4) {
            return true;
        }
        MediaCaptionTextView mediaCaptionTextView = A11().A0A;
        return mediaCaptionTextView != null && mediaCaptionTextView.A0L();
    }

    public boolean A1d() {
        return false;
    }

    public final boolean A1e() {
        return (this instanceof AbstractC164527Kg) && C82M.A07(((AbstractC164517Kf) ((AbstractC164527Kg) this)).A0M);
    }

    public final boolean A1g() {
        if (this instanceof C164507Ke) {
            C164507Ke c164507Ke = (C164507Ke) this;
            InterfaceC201768r7 interfaceC201768r7 = ((AbstractC164517Kf) c164507Ke).A0M;
            if (interfaceC201768r7.BJ1() && !C82M.A07(interfaceC201768r7)) {
                WfalManager wfalManager = c164507Ke.A0g;
                if (WfalManager.A00(wfalManager, false, false) && wfalManager.A08.A0w(18105)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A1h() {
        return (AbstractC148906gC.A1V(this.A0c) || A1a() || A1e() || A1g() || this.A0T.A0w(29616)) ? false : true;
    }

    public static Resources A0B(AbstractC164537Kh abstractC164537Kh) {
        return abstractC164537Kh.A0t().getResources();
    }

    public static StatusPlaybackBaseFragment A0D(AbstractC164537Kh abstractC164537Kh) {
        return abstractC164537Kh.A10().A00;
    }

    private final void A0E() {
        View viewA0u;
        C178367sW c178367sWA11 = A11();
        ViewGroup viewGroupA04 = c178367sWA11.A04();
        Rect rect = super.A08;
        viewGroupA04.setPadding(rect.left, c178367sWA11.A04().getPaddingTop(), rect.right, rect.bottom);
        if (A1h() || (viewA0u = A0u()) == null) {
            return;
        }
        viewA0u.setPadding(rect.left, viewA0u.getPaddingTop(), rect.right, viewA0u.getPaddingBottom());
        ViewGroup.LayoutParams layoutParams = viewA0u.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = rect.bottom;
        viewA0u.setLayoutParams(marginLayoutParams);
    }

    private final void A0F() {
        WindowManager windowManager;
        ViewGroup viewGroupA05 = A11().A05();
        ViewGroup.LayoutParams layoutParams = viewGroupA05.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        C35631hT c35631hT = (C35631hT) layoutParams;
        ActivityC03770Ho activityC03770HoA1H = A0D(this).A1H();
        c35631hT.A0s = (activityC03770HoA1H == null || (windowManager = activityC03770HoA1H.getWindowManager()) == null || !C34737FUz.A00.A00(windowManager) || A1b()) ? "9:16" : null;
        viewGroupA05.setLayoutParams(c35631hT);
    }

    public static final void A0G(View view, AbstractC164537Kh abstractC164537Kh) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.removeRule(2);
            layoutParams2.removeRule(12);
            if (abstractC164537Kh.A11().A0B()) {
                layoutParams2.addRule(2, R.id.caption_container);
                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = A0B(abstractC164537Kh).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e3b);
            } else {
                layoutParams2.addRule(12);
                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = A0B(abstractC164537Kh).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e35) + (A0B(abstractC164537Kh).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e3b) * 2) + ((int) (8.0f * AbstractC81803lj.A02(abstractC164537Kh.A0t())));
            }
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // X.AbstractC178377sX
    public void A0e(int i) {
        super.A0e(i);
        A1O(i, this.A0G);
    }

    @Override // X.AbstractC178377sX
    public void A0f(int i) {
        A1H();
        super.A07 = false;
        A1N(i);
    }

    @Override // X.AbstractC178377sX
    public void A0i() {
        ImageView imageViewA0C;
        View viewA02;
        super.A0i();
        A0z().A0E();
        if (this.A0E) {
            A0F();
        }
        C178367sW c178367sWA11 = A11();
        C0TT c0tt = c178367sWA11.A0H;
        if (c0tt != null && (viewA02 = c0tt.A02()) != null && viewA02.getVisibility() == 0) {
            ViewGroup viewGroupA05 = c178367sWA11.A05();
            if (!viewGroupA05.isLaidOut() || viewGroupA05.isLayoutRequested()) {
                C86B.A00(viewGroupA05, this, viewA02, 11);
            } else {
                A0G(viewA02, this);
            }
        }
        if (this.A02 != null) {
            this.A02 = null;
            C0TT c0tt2 = this.A03;
            if (c0tt2 == null || (imageViewA0C = AbstractC148866g8.A0C(c0tt2)) == null) {
                return;
            }
            imageViewA0C.setImageDrawable(null);
        }
    }

    @Override // X.AbstractC178377sX
    public void A0j() {
        super.A0j();
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A00 = null;
        A11().A0L = false;
        A10().A0L(this.A0d);
        this.A0K.removeCallbacks(this.A0g);
        A0z().A0H();
    }

    @Override // X.AbstractC178377sX
    public void A0k() {
        super.A0k();
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A00 = null;
        RunnableC151156jz runnableC151156jz = this.A02;
        if (runnableC151156jz != null) {
            runnableC151156jz.A00 = null;
        }
        A1I();
        if (super.A04) {
            this.A0a.A02();
            this.A0Z.A02();
            C0K1 c0k1 = this.A0Y;
            if (c0k1.A00 == 0 || !AbstractC466025n.A1b(A0C(this), F9E.A0B)) {
                return;
            }
            c0k1.A02();
            this.A0H = true;
        }
    }

    @Override // X.AbstractC178377sX
    public void A0l() {
        super.A0l();
        A1B();
        RunnableC151156jz runnableC151156jz = this.A02;
        if (runnableC151156jz != null) {
            runnableC151156jz.A00 = this;
        }
        if (super.A04) {
            this.A0a.A05();
        }
        if (this.A0H) {
            this.A0H = false;
            if (!super.A04 || this.A0D) {
                return;
            }
            this.A0Y.A05();
        }
    }

    @Override // X.AbstractC178377sX
    public void A0m() {
        super.A0m();
        if (this.A0T.A0w(19891)) {
            this.A0X.CJc(new RunnableC192418aw(this, 10));
        } else {
            A0H(this);
        }
        A1S(C196648il.A00);
    }

    @Override // X.AbstractC178377sX
    public void A0n() {
        View viewA02;
        super.A0n();
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A00 = null;
        if (super.A02) {
            super.A02 = false;
            A0o();
        }
        this.A0a.A02();
        this.A0Y.A02();
        A1J();
        A1F();
        C0TT c0tt = A11().A0H;
        if (c0tt == null || (viewA02 = c0tt.A02()) == null) {
            return;
        }
        AbstractC81783lh.A1J(viewA02);
        viewA02.setVisibility(8);
        viewA02.setTranslationY(0.0f);
        viewA02.setAlpha(1.0f);
    }

    public final InterfaceC201108q1 A0y() {
        LayoutInflater.Factory factoryA1H = A0D(this).A1H();
        if (factoryA1H instanceof InterfaceC201108q1) {
            return (InterfaceC201108q1) factoryA1H;
        }
        return null;
    }

    public final FQ3 A12(float f, float f2) {
        if (!A1d()) {
            return null;
        }
        View viewA02 = A11().A02();
        return F7R.A00(f, f2, viewA02.getWidth(), viewA02.getHeight(), AbstractC466825v.A00(viewA02), 0.0d, 0.0d);
    }

    public void A1D() {
        AnonymousClass110 anonymousClass110A0K = AbstractC148906gC.A0K(A11().A04());
        BottomSheetBehavior bottomSheetBehavior = this.A01;
        anonymousClass110A0K.A00(bottomSheetBehavior);
        if (A1a() && !this.A0c.A07()) {
            bottomSheetBehavior.A0e(false);
        }
        bottomSheetBehavior.A0d(new C155646t4(this, 7));
    }

    public final void A1J() {
        AbstractC178387sY abstractC178387sYA10 = A10();
        StatusPlaybackBaseFragment statusPlaybackBaseFragment = abstractC178387sYA10.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("playbackPage/stopPlayback page=");
        sbA08.append(this);
        AbstractC466325q.A1B(statusPlaybackBaseFragment, "; host=", sbA08);
        this.A0D = false;
        this.A0C = false;
        abstractC178387sYA10.A0L(this.A0d);
        if (this.A0B && A0z().A0Q()) {
            long jA09 = A0z().A09();
            if (jA09 > 0) {
                this.A04 = Long.valueOf(jA09);
            }
        }
        A0z().A0L();
        A1F();
    }

    public void A1L(float f) {
        String strA14;
        C178367sW c178367sWA11 = A11();
        c178367sWA11.A03().setVisibility(0);
        c178367sWA11.A03().setAlpha(f);
        ViewGroup viewGroup = c178367sWA11.A09;
        if (viewGroup != null) {
            viewGroup.setAlpha(1.0f - ((float) Math.pow(f, 4.0d)));
        }
        if (A0z().A0R() && ((strA14 = A14()) == null || strA14.length() == 0)) {
            boolean z = this.A0I;
            if (f == 0.0f) {
                if (!z) {
                    this.A0I = true;
                    A1T(true);
                }
            } else if (z) {
                this.A0I = false;
                A1T(false);
            }
        }
        A1F();
    }

    public void A1Q(Integer num, boolean z) {
        A0z().A0P(num, null, z);
    }

    public void A1T(boolean z) {
        C178367sW c178367sWA11 = A11();
        ViewGroup viewGroup = c178367sWA11.A09;
        if (viewGroup != null) {
            viewGroup.setBackground(z ? AbstractC81853lo.A00(A0t(), R.drawable.ic_center_shadow) : null);
        }
        C178367sW.A00(c178367sWA11).setBackground(z ? AbstractC81853lo.A00(A0t(), R.drawable.ic_center_shadow) : null);
    }

    public final boolean A1f() {
        Context contextA19 = A0D(this).A19();
        if (contextA19 != null) {
            return C04290Jq.A04.A02(contextA19);
        }
        return false;
    }

    @Override // X.InterfaceC200398os
    public void BcE() {
        C164427Jw c164427Jw;
        AbstractC1827180d abstractC1827180dA0z = A0z();
        if (!(abstractC1827180dA0z instanceof C164427Jw) || (c164427Jw = (C164427Jw) abstractC1827180dA0z) == null) {
            return;
        }
        c164427Jw.BcE();
    }

    @Override // X.AbstractC178377sX
    public void A0r(Integer num, boolean z) {
        A1Q(num, z);
    }
}
