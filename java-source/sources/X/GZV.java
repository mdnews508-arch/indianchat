package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.protobuf.ByteString;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class GZV extends ViewGroup implements InterfaceC80183j1, InterfaceC144796Yj {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Paint A05;
    public View A06;
    public View A07;
    public InterfaceC43257Izt A08;
    public C37675Ggu A09;
    public C37669Ggc A0A;
    public C151566lI A0B;
    public HRS A0C;
    public C1DO A0D;
    public C1DO A0E;
    public InterfaceC43246Izi A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public Paint A0P;
    public Drawable A0Q;
    public Drawable A0R;
    public boolean A0S;
    public GZX A0T;
    public final int A0U;
    public final View A0V;
    public final InterfaceC001500s A0W;
    public final InterfaceC001500s A0X;
    public final InterfaceC001500s A0Y;
    public final InterfaceC001500s A0Z;
    public final InterfaceC001500s A0a;
    public final InterfaceC001500s A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final InterfaceC001500s A0j;
    public final J0E A0k;
    public final GVB A0l;
    public final C37237GVu A0m;
    public final C016207r A0n;
    public final C0FZ A0o;
    public final C0AG A0p;
    public final C0FJ A0q;
    public final C0AO A0r;
    public final C00Y A0s;
    public final J2W A0t;
    public final C1RO A0u;
    public final int A0v;
    public final Rect A0w;
    public final Rect A0x;
    public final Rect A0y;
    public final Rect A0z;
    public final InterfaceC001500s A10;
    public final InterfaceC001500s A11;
    public final Runnable A12;
    public final InterfaceC001500s A13;
    public final InterfaceC001500s A14;
    public final BEC A15;
    public final C17W A16;
    public final C15640n8 A17;
    public volatile HRS A18;

    /* JADX WARN: Code duplicated, block: B:36:0x016a A[Catch: Exception -> 0x01de, TryCatch #0 {Exception -> 0x01de, blocks: (B:29:0x0126, B:31:0x012c, B:33:0x014f, B:35:0x0166, B:36:0x016a, B:38:0x0174, B:39:0x0181), top: B:48:0x0126 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0174 A[Catch: Exception -> 0x01de, TryCatch #0 {Exception -> 0x01de, blocks: (B:29:0x0126, B:31:0x012c, B:33:0x014f, B:35:0x0166, B:36:0x016a, B:38:0x0174, B:39:0x0181), top: B:48:0x0126 }] */
    public GZV(Context context, J0E j0e, C1DO c1do) throws Exception {
        HRS hrs;
        int centeredLayoutId;
        View viewInflate;
        View viewA00;
        J0E j0e2;
        super(context, null, 0);
        this.A0x = AbstractC81763lf.A0H();
        this.A0y = AbstractC81763lf.A0H();
        this.A0z = AbstractC81763lf.A0H();
        this.A12 = RunnableC42176Ih8.A00(this, 7);
        this.A01 = -1;
        this.A0G = true;
        this.A0K = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0n = c016207rA0a;
        boolean zA0z = c016207rA0a.A0z(GZN.A00);
        Context context2 = getContext();
        C37237GVu c37237GVu = zA0z ? (C37237GVu) C04350Jw.A01(context2, 131074) : new C37237GVu(context2);
        this.A0m = c37237GVu;
        this.A17 = (C15640n8) c37237GVu.A0n.get();
        this.A0W = c37237GVu.A01;
        this.A0b = c37237GVu.A0g;
        this.A0p = c37237GVu.A21;
        this.A0o = c37237GVu.A1x;
        this.A0t = c37237GVu.A2H;
        this.A0h = c37237GVu.A12;
        this.A0F = c37237GVu.A2U;
        this.A0r = c37237GVu.A26;
        this.A14 = c37237GVu.A1A;
        this.A0e = c37237GVu.A0l;
        this.A0g = c37237GVu.A0z;
        this.A0f = c37237GVu.A0y;
        this.A0i = c37237GVu.A1E;
        this.A0q = c37237GVu.A22;
        this.A0u = c37237GVu.A2I;
        this.A13 = c37237GVu.A02;
        this.A0j = c37237GVu.A1G;
        this.A0a = c37237GVu.A0W;
        InterfaceC001500s interfaceC001500s = c37237GVu.A1F;
        this.A0d = c37237GVu.A0j;
        this.A0X = c37237GVu.A03;
        this.A0c = c37237GVu.A0h;
        this.A16 = c37237GVu.A2A;
        this.A15 = c37237GVu.A1q;
        this.A0Y = c37237GVu.A0P;
        this.A0w = AbstractC81763lf.A0H();
        this.A0s = (C00Y) AbstractC81763lf.A0c();
        this.A0Z = c37237GVu.A0U;
        this.A0l = c37237GVu.A1f;
        this.A0k = j0e;
        this.A0D = c1do;
        ThreadLocal threadLocal = GZY.A00;
        C39810HfM c39810HfM = (C39810HfM) threadLocal.get();
        if (c39810HfM == null || c39810HfM.A01 != c1do) {
            hrs = null;
        } else {
            threadLocal.remove();
            hrs = c39810HfM.A00;
        }
        setRenderModelInternal(hrs);
        this.A08 = A1l();
        boolean z = true;
        if (!(this instanceof InterfaceC31574Drm) && ((j0e2 = this.A0k) == null || !j0e2.BLs())) {
            z = false;
        }
        int iA00 = z ? 1 : AbstractC25328B9w.A00(c1do.A0i.A02 ? 1 : 0);
        this.A0U = iA00;
        if (iA00 != 1) {
            centeredLayoutId = iA00 != 2 ? getOutgoingLayoutId() : getIncomingLayoutId();
        } else {
            centeredLayoutId = getCenteredLayoutId();
        }
        try {
            if (C0MJ.A03(c016207rA0a)) {
                Context context3 = getContext();
                C0X2 c0x2 = (C0X2) interfaceC001500s.get();
                C000700h.A0A(context3, 0);
                C000700h.A0A(c0x2, 1);
                GZW gzw = new GZW(context3, c0x2);
                if (!AbstractC466125o.A0m(gzw.A01).A0w(27912)) {
                    viewA00 = gzw.A03.A00(gzw.A00, this, centeredLayoutId, false);
                    if (viewA00 == null) {
                    }
                    this.A0V = getChildAt(0);
                    this.A0v = (int) (((double) AbstractC81783lh.A08(context)) * 1.8d);
                    this.A11 = C0JR.A00(new C42225Ihz(this, 13));
                    this.A10 = C0JR.A00(new C42225Ihz(this, 14));
                    c37237GVu.A1C.get();
                }
                C40850Hxl c40850Hxl = (C40850Hxl) C05C.A02(gzw.A02);
                Context context4 = gzw.A00;
                Configuration configurationA06 = AbstractC466125o.A06(context4);
                C000700h.A06(configurationA06);
                viewA00 = c40850Hxl.A00(context4, configurationA06, centeredLayoutId);
                if (viewA00 == null) {
                    viewA00 = gzw.A03.A00(gzw.A00, this, centeredLayoutId, false);
                    viewInflate = viewA00 == null ? ((C0LL) gzw.A04.getValue()).inflate(centeredLayoutId, this, true) : viewInflate;
                    this.A0V = getChildAt(0);
                    this.A0v = (int) (((double) AbstractC81783lh.A08(context)) * 1.8d);
                    this.A11 = C0JR.A00(new C42225Ihz(this, 13));
                    this.A10 = C0JR.A00(new C42225Ihz(this, 14));
                    c37237GVu.A1C.get();
                }
                addView(viewA00);
                this.A0V = getChildAt(0);
                this.A0v = (int) (((double) AbstractC81783lh.A08(context)) * 1.8d);
                this.A11 = C0JR.A00(new C42225Ihz(this, 13));
                this.A10 = C0JR.A00(new C42225Ihz(this, 14));
                c37237GVu.A1C.get();
            }
            viewInflate = C0XJ.A03.A00(getContext(), c016207rA0a).inflate(centeredLayoutId, this, true);
            if (viewInflate == null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("rootview for conversationRow is null, rightLayout=");
                sbA08.append(c1do.A0i.A02);
                throw AbstractC81763lf.A0t(sbA08.toString());
            }
            this.A0V = getChildAt(0);
            this.A0v = (int) (((double) AbstractC81783lh.A08(context)) * 1.8d);
            this.A11 = C0JR.A00(new C42225Ihz(this, 13));
            this.A10 = C0JR.A00(new C42225Ihz(this, 14));
            c37237GVu.A1C.get();
        } catch (Exception e) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("BubbleRelativeLayout/ConversationRowText/inflate/");
            sbA09.append(c1do);
            sbA09.append("/");
            sbA09.append(context);
            sbA09.append("/");
            AbstractC81783lh.A1T(context.getTheme(), sbA09);
            sbA09.append("/");
            sbA09.append(AbstractC07310Vx.A0E(context));
            com.whatsapp.infra.logging.Log.e(sbA09.toString(), e);
            throw e;
        }
    }

    public static C37424GbQ A0Z(GZV gzv, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        J0E j0e = gzv.A0k;
        InterfaceC43257Izt customizer = gzv.getCustomizer();
        C000700h.A06(customizer);
        return AbstractC39374HVx.A00(customizer, j0e, c1do);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    public static Integer A0i(J0E j0e, C1DO c1do, TextEmojiLabel textEmojiLabel) {
        C000700h.A0A(c1do, 1);
        int i = 1;
        if (j0e == null || j0e.AqY(c1do) <= 1) {
            CharSequence text = textEmojiLabel != null ? textEmojiLabel.getText() : null;
            if (text instanceof Spanned) {
                Spanned spanned = (Spanned) text;
                Object[] spans = spanned.getSpans(0, spanned.length(), AbstractC37433GbZ.class);
                C000700h.A06(spans);
                if (spans.length == 0) {
                    i = 0;
                }
            } else {
                i = 0;
            }
        } else {
            i = 2;
        }
        return Integer.valueOf(i);
    }

    public static void A0r(H1G h1g, C0FJ c0fj, int i) {
        String strA0J = AbstractC31973Dya.A0J(c0fj, null, i);
        C000700h.A06(strA0J);
        h1g.setDuration(strA0J);
    }

    public static void A0u(C37329GZs c37329GZs, C00D c00d, C1DO c1do, InterfaceC201758r6 interfaceC201758r6) {
        boolean zA0w = c00d.A0w(9125);
        C1CZ c1cz = ((AbstractC37408GbA) c37329GZs).A17;
        ImageView imageView = c37329GZs.getImageView();
        J0D j0d = c37329GZs.A0L;
        C29201Oi c29201Oi = c1do.A0i;
        Bitmap.Config config = Bitmap.Config.RGB_565;
        if (zA0w) {
            c1cz.A0E(config, imageView, j0d, interfaceC201758r6, c29201Oi);
        } else {
            C1CZ.A03(config, imageView, j0d, interfaceC201758r6, new C40784Hwf(true, true, false, false), c1cz, c29201Oi, 2000, false, false, false, false);
        }
    }

    public static void A0v(AbstractC37323GZm abstractC37323GZm, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do.A0V() && abstractC37323GZm.A05) {
            ((C40663Hui) abstractC37323GZm.A26.get()).A01();
        }
    }

    public static boolean A0w(Resources resources, AbstractC37408GbA abstractC37408GbA, C0DF c0df, C37684GhQ c37684GhQ, int i) {
        c37684GhQ.A0I(resources.getString(i, abstractC37408GbA.A2K.A0K(c0df)));
        return true;
    }

    private void setRenderModelInternal(HRS hrs) {
        String str;
        if (hrs != null) {
            C1DO c1do = this.A0D;
            if (c1do == null) {
                this.A0p.A0g("BubbleRelativeLayout/setRenderModel/orderingViolation", "setRenderModel called before setFMessage — RenderModel would be silently nulled", true, 1);
                return;
            }
            if (hrs instanceof C38828H6t) {
                if (!(c1do instanceof C1P8) && c1do.A0h != 103) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("RenderModel type ");
                    sbA08.append("TextBubble");
                    sbA08.append(" does not match FMessage type ");
                    if (c1do instanceof C1R5) {
                        str = "FMessageLocation";
                    } else if (c1do instanceof C1LT) {
                        str = "FMessageSystem";
                    } else if (c1do instanceof AbstractC27411Bz3) {
                        str = "FMessageAbstractCall";
                    } else {
                        str = c1do instanceof C1Q4 ? "FMessageRevoked" : "Unknown";
                    }
                    this.A0p.A0g("BubbleRelativeLayout/setRenderModel/typeConfusion", AnonymousClass000.A06(str, sbA08), true, 1);
                    hrs = null;
                }
            } else if (!(hrs instanceof H6s)) {
                throw AbstractC465925m.A1J();
            }
        }
        this.A18 = hrs;
    }

    public void A1Y(Rect rect) {
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this;
        abstractC37408GbA.getDrawingRect(rect);
        if (abstractC37408GbA.A2O.A01) {
            rect.top = ((GZV) abstractC37408GbA).A0V.getTop() - abstractC37408GbA.getPaddingTop();
        }
        View view = ((GZV) abstractC37408GbA).A06;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        rect.bottom = ((GZV) abstractC37408GbA).A0V.getBottom();
    }

    public boolean A1b() {
        InterfaceC30801Vw interfaceC30801VwA0T;
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this;
        abstractC37408GbA.A23.get();
        if (abstractC37408GbA.A2c() || (interfaceC30801VwA0T = GV2.A0T(abstractC37408GbA)) == null) {
            return false;
        }
        boolean zA01 = ((C30679Daz) ((GZV) abstractC37408GbA).A0a.get()).A01(abstractC37408GbA.getFMessage());
        if (abstractC37408GbA.A1p() && abstractC37408GbA.getMessageCount() == 1 && ((C25352BAw) abstractC37408GbA.A2C.get()).A01(abstractC37408GbA.getFMessage())) {
            return ((interfaceC30801VwA0T.BMB() && !zA01 && (!((GZV) abstractC37408GbA).A0I || !C3DH.A00(((GZV) abstractC37408GbA).A0n))) || AbstractC27051Ft.A02(interfaceC30801VwA0T.getContact()) || AbstractC27051Ft.A03(interfaceC30801VwA0T.getContact())) ? false : true;
        }
        return false;
    }

    public abstract boolean A1n();

    public abstract int getCenteredLayoutId();

    public abstract int getIncomingLayoutId();

    public abstract int getOutgoingLayoutId();

    public abstract int getParticipantHeaderLayoutOption();

    public abstract Pair getProfilePictureOrWidth();

    public abstract View getSelectionView();

    public static int A0X(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage");
        return ((InterfaceC200088oN) obj).B7H();
    }

    public static GZO A0b(AbstractC37408GbA abstractC37408GbA) {
        return (GZO) abstractC37408GbA.A1w.get();
    }

    public static GZI A0c(AbstractC37408GbA abstractC37408GbA) {
        return (GZI) abstractC37408GbA.A2D.get();
    }

    public static C1DO A0d(GZV gzv) {
        C1DO c1do = gzv.A0D;
        C00K.A05(c1do);
        return c1do;
    }

    public static C29201Oi A0e(GZV gzv) {
        C1DO c1do = gzv.A0D;
        C00K.A05(c1do);
        return c1do.A0i;
    }

    public static C150216iS A0g(GZV gzv) {
        return (C150216iS) gzv.A0Y.get();
    }

    public static Long A0j(Object obj) {
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageTemplate");
        return ((InterfaceC29841Qu) obj).B3J().A00;
    }

    public static void A0m(View view) {
        view.animate().setDuration(200L).translationX(0.0f).setInterpolator(new DecelerateInterpolator());
    }

    public static void A0o(View view, C1DO c1do) {
        if (view != null) {
            C1NK.A05(view, AbstractC40966Hzk.A00(c1do));
        }
    }

    public static void A0p(C0JC c0jc, InteractiveMessageView interactiveMessageView, AbstractC37408GbA abstractC37408GbA) {
        View.OnLongClickListener onLongClickListener = abstractC37408GbA.A1p;
        C000700h.A05(onLongClickListener);
        interactiveMessageView.A0G(onLongClickListener, c0jc);
    }

    public static void A0q(InteractiveMessageView interactiveMessageView, C1DO c1do) {
        interactiveMessageView.setLayoutView(!c1do.A0i.A02 ? 1 : 0);
    }

    public static void A0s(GZV gzv) {
        if (gzv.A0n.A0w(24725)) {
            gzv.setDescendantFocusability(393216);
        }
    }

    public static boolean A10(GZV gzv) {
        return C04480Kl.A00((C04480Kl) gzv.A0j.get());
    }

    public static boolean A12(AbstractC37408GbA abstractC37408GbA, C1DO c1do) {
        return abstractC37408GbA.A2h(c1do.A0i.A00);
    }

    private int getReactionsViewBottomPadding() {
        int i = this.A01;
        if (i == 1 || i == 2) {
            return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070c4a);
        }
        return 0;
    }

    public int A1V(int i, int i2, int i3) {
        C37669Ggc c37669Ggc = this.A0A;
        if (c37669Ggc == null || c37669Ggc.getVisibility() == 8) {
            return 0;
        }
        C1LL.A0A(this.A0A, i, getPaddingLeft() + getPaddingRight(), 0, i2, i3);
        return this.A0A.getMeasuredHeight();
    }

    public void A1X() {
        int iA0A;
        Object obj;
        if (this.A0B != null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7b);
            int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7c);
            boolean z = this.A0B.A03;
            View view = this.A0V;
            int left = view.getLeft();
            if (!z) {
                dimensionPixelOffset2 = dimensionPixelOffset;
            }
            int i = left - dimensionPixelOffset2;
            int top = view.getTop() - dimensionPixelOffset;
            int measuredWidth = this.A0B.getMeasuredWidth();
            C151566lI c151566lI = this.A0B;
            int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7e);
            if (z) {
                int paddingLeft = getPaddingLeft();
                Pair profilePictureOrWidth = getProfilePictureOrWidth();
                if (profilePictureOrWidth != null && (obj = profilePictureOrWidth.first) != null && ((View) obj).getVisibility() != 8) {
                    paddingLeft = Math.max(paddingLeft, ((View) profilePictureOrWidth.first).getRight());
                }
                iA0A = AbstractC81773lg.A0A(paddingLeft + dimensionPixelOffset3, i, 0);
            } else {
                iA0A = AbstractC81773lg.A0A(i + measuredWidth, (getMeasuredWidth() - getPaddingRight()) - dimensionPixelOffset3, 0);
            }
            c151566lI.A00 = iA0A;
            int dimensionPixelOffset4 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7d);
            this.A0B.A01 = 0;
            C37669Ggc c37669Ggc = this.A0A;
            if (c37669Ggc != null && c37669Ggc.getWidth() > 0) {
                this.A0B.A04((this.A0A.getLeft() - dimensionPixelOffset4) - i, (this.A0A.getTop() - dimensionPixelOffset4) - top, (this.A0A.getRight() + dimensionPixelOffset4) - i, (this.A0A.getBottom() + dimensionPixelOffset4) - top);
            }
            C37675Ggu c37675Ggu = this.A09;
            if (c37675Ggu != null && ((c37675Ggu.A04.A00() == 0 || c37675Ggu.A03.A00() == 0) && this.A09.getWidth() > 0)) {
                this.A0B.A04((this.A09.getLeft() - dimensionPixelOffset4) - i, (this.A09.getTop() - dimensionPixelOffset4) - top, (this.A09.getRight() + dimensionPixelOffset4) - i, (this.A09.getBottom() + dimensionPixelOffset4) - top);
            }
            int measuredHeight = this.A0B.getMeasuredHeight();
            if (this.A0B.A05()) {
                this.A0B.forceLayout();
                this.A0B.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            }
            this.A0B.layout(i, top, measuredWidth + i, measuredHeight + top);
        }
    }

    public void A1Z(C29201Oi c29201Oi) {
        C37628GfK c37628GfK = new C37628GfK(this);
        c37628GfK.setDuration(2400L);
        c37628GfK.setInterpolator(new AccelerateInterpolator());
        startAnimation(c37628GfK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    public boolean A1c() {
        View view;
        int visibility;
        ?? r0;
        boolean zA03;
        if (!(this instanceof H0V)) {
            return true;
        }
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this;
        HRS renderModel = abstractC37408GbA.getRenderModel();
        C38828H6t c38828H6t = renderModel instanceof C38828H6t ? (C38828H6t) renderModel : null;
        boolean zA0t = c38828H6t != null ? c38828H6t.A0Z : AbstractC32971bt.A0t(abstractC37408GbA.getFMessage().A09());
        if (!((GZV) abstractC37408GbA).A0I) {
            if (!zA0t) {
                InterfaceC001500s interfaceC001500s = abstractC37408GbA.A2E;
                if (!A0z(interfaceC001500s)) {
                    if (!abstractC37408GbA.getCustomizer().CTv(AbstractC25330B9y.A0h(abstractC37408GbA)) || (view = ((C37312GZb) interfaceC001500s.get()).A00) == null) {
                        return false;
                    }
                    visibility = view.getVisibility();
                }
            }
            r0 = visibility;
            r0 = zA03;
            return true;
        }
        zA03 = ((C37321GZk) abstractC37408GbA.A2A.get()).A03(abstractC37408GbA.getFMessage().A09());
        if (r0 == 0) {
            r0 = visibility;
            r0 = zA03;
            return true;
        }
        r0 = visibility;
        r0 = zA03;
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025 A[PHI: r1 r2
  0x0025: PHI (r1v4 java.lang.Long) = 
  (r1v0 java.lang.Long)
  (r1v1 java.lang.Long)
  (r1v2 java.lang.Long)
  (r1v3 java.lang.Long)
  (r1v7 java.lang.Long)
  (r1v9 java.lang.Long)
 binds: [B:36:0x007b, B:31:0x0069, B:26:0x0057, B:21:0x0045, B:13:0x0023, B:11:0x0019] A[DONT_GENERATE, DONT_INLINE]
  0x0025: PHI (r2v8 X.GbA) = (r2v12 X.GbA), (r2v13 X.GbA), (r2v14 X.GbA), (r2v15 X.GbA), (r2v16 X.GbA), (r2v17 X.GbA) binds: [B:36:0x007b, B:31:0x0069, B:26:0x0057, B:21:0x0045, B:13:0x0023, B:11:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public boolean A1d() {
        H1I h1i;
        Long lA0j;
        C37329GZs c37329GZs;
        H1H h1h;
        H1K h1k;
        AbstractC37408GbA abstractC37408GbA;
        AbstractC37408GbA abstractC37408GbA2;
        C38828H6t c38828H6t;
        C40764HwL c40764HwL;
        if (this instanceof H0T) {
            abstractC37408GbA2 = (AbstractC37408GbA) this;
            HRS renderModel = abstractC37408GbA2.getRenderModel();
            if (!(renderModel instanceof C38828H6t) || (c38828H6t = (C38828H6t) renderModel) == null || (c40764HwL = c38828H6t.A0C) == null || (lA0j = c40764HwL.A01) == null) {
                abstractC37408GbA = abstractC37408GbA2;
                lA0j = A0j(abstractC37408GbA2.getFMessage());
                abstractC37408GbA = abstractC37408GbA2;
                if (lA0j != null) {
                    abstractC37408GbA = h1i;
                    abstractC37408GbA = c37329GZs;
                    abstractC37408GbA = h1h;
                    abstractC37408GbA = h1k;
                    abstractC37408GbA = abstractC37408GbA2;
                    if (AnonymousClass089.A00(abstractC37408GbA.A11) >= lA0j.longValue()) {
                        return true;
                    }
                }
            } else {
                abstractC37408GbA = h1i;
                abstractC37408GbA = c37329GZs;
                abstractC37408GbA = h1h;
                abstractC37408GbA = h1k;
                abstractC37408GbA = abstractC37408GbA2;
                if (AnonymousClass089.A00(abstractC37408GbA.A11) >= lA0j.longValue()) {
                    return true;
                }
            }
        } else if (this instanceof C38704H1j) {
            h1k = (H1K) this;
            lA0j = A0j(h1k.getFMessage());
            if (lA0j != null) {
                abstractC37408GbA = h1i;
                abstractC37408GbA = c37329GZs;
                abstractC37408GbA = h1h;
                abstractC37408GbA = h1k;
                abstractC37408GbA = abstractC37408GbA2;
                if (AnonymousClass089.A00(abstractC37408GbA.A11) >= lA0j.longValue()) {
                    return true;
                }
            }
        } else if (this instanceof C38693H0y) {
            h1h = (H1H) this;
            lA0j = A0j(h1h.getFMessage());
            if (lA0j != null) {
                abstractC37408GbA = h1i;
                abstractC37408GbA = c37329GZs;
                abstractC37408GbA = h1h;
                abstractC37408GbA = h1k;
                abstractC37408GbA = abstractC37408GbA2;
                if (AnonymousClass089.A00(abstractC37408GbA.A11) >= lA0j.longValue()) {
                    return true;
                }
            }
        } else if (this instanceof H15) {
            c37329GZs = (C37329GZs) this;
            lA0j = A0j(c37329GZs.getFMessage());
            if (lA0j != null) {
                abstractC37408GbA = h1i;
                abstractC37408GbA = c37329GZs;
                abstractC37408GbA = h1h;
                abstractC37408GbA = h1k;
                abstractC37408GbA = abstractC37408GbA2;
                if (AnonymousClass089.A00(abstractC37408GbA.A11) >= lA0j.longValue()) {
                    return true;
                }
            }
        } else if (this instanceof H11) {
            h1i = (H1I) this;
            lA0j = A0j(h1i.getFMessage());
            if (lA0j != null) {
                abstractC37408GbA = h1i;
                abstractC37408GbA = c37329GZs;
                abstractC37408GbA = h1h;
                abstractC37408GbA = h1k;
                abstractC37408GbA = abstractC37408GbA2;
                if (AnonymousClass089.A00(abstractC37408GbA.A11) >= lA0j.longValue()) {
                    return true;
                }
            }
        }
        abstractC37408GbA = h1i;
        abstractC37408GbA = c37329GZs;
        abstractC37408GbA = h1h;
        abstractC37408GbA = h1k;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A1e() {
        boolean zA12;
        C1DO fMessage;
        boolean zA13;
        C1DO fMessage2;
        if (!(this instanceof C37371GaZ)) {
            if (this instanceof C37329GZs) {
                C37329GZs c37329GZs = (C37329GZs) this;
                zA12 = A12(c37329GZs, c37329GZs.getFMessage());
                fMessage = c37329GZs.getFMessage();
            } else {
                if (this instanceof H0T) {
                    AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this;
                    C41064I3o c41064I3o = (C41064I3o) abstractC37408GbA.A0X.get();
                    C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
                    if ((c1doA0h instanceof C1R2 ? C41064I3o.A00((C1R2) c1doA0h, c41064I3o) : c41064I3o.A01(c1doA0h)) == null) {
                        return AbstractC29211Oj.A1O(abstractC37408GbA.getFMessage(), A12(abstractC37408GbA, abstractC37408GbA.getFMessage()));
                    }
                    return true;
                }
                if (this instanceof H0W) {
                    AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this;
                    if (abstractC37408GbA2.A2S.A01(AbstractC25330B9y.A0h(abstractC37408GbA2)) != 0) {
                        return true;
                    }
                    C41064I3o c41064I3o2 = (C41064I3o) abstractC37408GbA2.A0X.get();
                    C1DO c1doA0h2 = AbstractC25330B9y.A0h(abstractC37408GbA2);
                    return (c1doA0h2 instanceof C1R2 ? C41064I3o.A00((C1R2) c1doA0h2, c41064I3o2) : c41064I3o2.A01(c1doA0h2)) != null;
                }
                if (this instanceof H1K) {
                    H1K h1k = (H1K) this;
                    zA12 = A12(h1k, h1k.getFMessage());
                    fMessage = h1k.getFMessage();
                } else if (this instanceof H1L) {
                    H1L h1l = (H1L) this;
                    zA12 = A12(h1l, h1l.getFMessage());
                    fMessage = h1l.getFMessage();
                } else if (this instanceof H1J) {
                    H1J h1j = (H1J) this;
                    zA12 = A12(h1j, h1j.getFMessage());
                    fMessage = h1j.getFMessage();
                } else if (this instanceof H1F) {
                    H1F h1f = (H1F) this;
                    zA12 = A12(h1f, h1f.getFMessage());
                    fMessage = h1f.getFMessage();
                } else if (this instanceof H1H) {
                    H1H h1h = (H1H) this;
                    zA12 = A12(h1h, h1h.getFMessage());
                    fMessage = h1h.getFMessage();
                } else if (this instanceof H1I) {
                    H1I h1i = (H1I) this;
                    if (h1i instanceof H10) {
                        return false;
                    }
                    zA13 = A12(h1i, h1i.getFMessage());
                    fMessage2 = h1i.getFMessage();
                } else if (this instanceof H1G) {
                    H1G h1g = (H1G) this;
                    zA12 = A12(h1g, h1g.getFMessage());
                    fMessage = h1g.getFMessage();
                } else {
                    if (!(this instanceof H1A)) {
                        return false;
                    }
                    AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this;
                    zA12 = A12(abstractC37408GbA3, abstractC37408GbA3.getFMessage());
                    fMessage = abstractC37408GbA3.getFMessage();
                }
            }
            return AbstractC29211Oj.A1O(fMessage, zA12);
        }
        C37371GaZ c37371GaZ = (C37371GaZ) this;
        C38828H6t renderModel = c37371GaZ.getRenderModel();
        if (renderModel != null) {
            return renderModel.A0s;
        }
        zA13 = A12(c37371GaZ, A0d(c37371GaZ));
        fMessage2 = A0d(c37371GaZ);
        return AbstractC29211Oj.A1O(fMessage2, zA13);
    }

    public boolean A1f() {
        if (!(this instanceof C37371GaZ) && !(this instanceof H0Q)) {
            if (this instanceof H0F) {
                H0F h0f = (H0F) this;
                if (!h0f.A1j()) {
                    return false;
                }
                ArrayList arrayListA0k = A0k(h0f);
                if (arrayListA0k.isEmpty()) {
                    return false;
                }
                if (!(arrayListA0k instanceof Collection) || !arrayListA0k.isEmpty()) {
                    Iterator it = arrayListA0k.iterator();
                    while (it.hasNext()) {
                        if (!AbstractC37419GbL.A01(GV2.A0k(it))) {
                            return false;
                        }
                    }
                }
            } else if (this instanceof H0D) {
                H0D h0d = (H0D) this;
                if (!h0d.A1j()) {
                    return false;
                }
                List list = h0d.A00;
                if (list == null) {
                    list = C002401f.A00;
                }
                if (list.isEmpty()) {
                    return false;
                }
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (!AbstractC37419GbL.A01(GV2.A0k(it2))) {
                            return false;
                        }
                    }
                }
            } else if (!(this instanceof H1K) && !(this instanceof H1L)) {
                if (this instanceof H1J) {
                    return A1j() && this.A0n.A0w(13776);
                }
                if (!(this instanceof H1F) && !(this instanceof C37329GZs) && !(this instanceof H1I) && !(this instanceof H1G)) {
                    return false;
                }
            }
            return true;
        }
        return A1j();
    }

    public boolean A1g() {
        if (this instanceof H1J) {
            H1J h1j = (H1J) this;
            J0E j0e = ((GZV) h1j).A0k;
            if (j0e != null && j0e.CTy() && !h1j.getFMessage().A0i.A02 && !h1j.getFMessage().A0V() && !((AbstractC37408GbA) h1j).A0q.A01(h1j.getFMessage().A0i.A00) && !h1j.A04 && ((GZV) h1j).A0n.A0w(7778) && !AbstractC29211Oj.A0w(h1j.getFMessage()) && !C0D0.A0W(h1j.getFMessage().A0i.A00)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public boolean A1h() {
        C0FZ c0fz;
        InterfaceC001500s interfaceC001500s;
        C1DO fMessage;
        boolean zA0a;
        if (this instanceof C37371GaZ) {
            C37371GaZ c37371GaZ = (C37371GaZ) this;
            C38828H6t renderModel = c37371GaZ.getRenderModel();
            boolean zA1E = renderModel != null ? renderModel.A0q : AbstractC29211Oj.A1E(A0d(c37371GaZ));
            C0FZ c0fz2 = ((GZV) c37371GaZ).A0o;
            InterfaceC001500s interfaceC001500s2 = c37371GaZ.A2C;
            C1DO c1doA0d = A0d(c37371GaZ);
            if (((C25352BAw) interfaceC001500s2.get()).A01(c1doA0d)) {
                C29201Oi c29201Oi = c1doA0d.A0i;
                if (!c29201Oi.A02 && !c0fz2.A0a(c29201Oi.A00) && zA1E) {
                    return true;
                }
            }
        } else if (this instanceof H1K) {
            H1K h1k = (H1K) this;
            if (((C25352BAw) h1k.A2C.get()).A01(h1k.getFMessage())) {
                zA0a = h1k.getFMessage().A0i.A02;
                if (zA0a) {
                    return true;
                }
            }
        } else {
            if (this instanceof C37329GZs) {
                C37329GZs c37329GZs = (C37329GZs) this;
                c0fz = ((GZV) c37329GZs).A0o;
                interfaceC001500s = c37329GZs.A2C;
                fMessage = c37329GZs.getFMessage();
            } else if (this instanceof H1I) {
                H1I h1i = (H1I) this;
                c0fz = ((GZV) h1i).A0o;
                interfaceC001500s = h1i.A2C;
                fMessage = h1i.getFMessage();
            } else if (this instanceof H1H) {
                H1H h1h = (H1H) this;
                c0fz = ((GZV) h1h).A0o;
                interfaceC001500s = h1h.A2C;
                fMessage = h1h.getFMessage();
            } else if (this instanceof H1G) {
                H1G h1g = (H1G) this;
                c0fz = ((GZV) h1g).A0o;
                interfaceC001500s = h1g.A2C;
                fMessage = h1g.getFMessage();
            }
            if (((C25352BAw) interfaceC001500s.get()).A01(fMessage)) {
                C29201Oi c29201Oi2 = fMessage.A0i;
                if (!c29201Oi2.A02) {
                    zA0a = c0fz.A0a(c29201Oi2.A00);
                    if (zA0a) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean A1k() {
        return false;
    }

    public InterfaceC43257Izt A1l() {
        C1DO c1do;
        J0E j0e = this.A0k;
        return (j0e == null || (c1do = this.A0D) == null) ? this.A0l.A06 : j0e.AZ1(c1do);
    }

    public boolean A1m() {
        return false;
    }

    public boolean BHE() {
        if (this instanceof C37371GaZ) {
            C37371GaZ c37371GaZ = (C37371GaZ) this;
            if ((c37371GaZ instanceof C38701H1g) || (c37371GaZ instanceof C38700H1f)) {
                return false;
            }
            return A10(c37371GaZ);
        }
        if (this instanceof C37329GZs) {
            C37329GZs c37329GZs = (C37329GZs) this;
            if ((c37329GZs instanceof H15) || (c37329GZs instanceof H17)) {
                return false;
            }
            return A10(c37329GZs);
        }
        if (this instanceof H0O) {
            return A10(this);
        }
        if (this instanceof H1H) {
            H1H h1h = (H1H) this;
            if ((h1h instanceof C38693H0y) || (h1h instanceof C38694H0z) || (h1h instanceof C38692H0x)) {
                return false;
            }
            return A10(h1h);
        }
        if (this instanceof H1K) {
            H1K h1k = (H1K) this;
            if ((h1k instanceof C38704H1j) || (h1k instanceof C38703H1i) || (h1k instanceof C38705H1k)) {
                return false;
            }
            return A10(h1k);
        }
        if (this instanceof H1I) {
            H1I h1i = (H1I) this;
            if ((h1i instanceof H11) || (h1i instanceof H12)) {
                return false;
            }
            return A10(h1i);
        }
        if (this instanceof H1G) {
            return A10(this);
        }
        if (!(this instanceof H0B)) {
            return false;
        }
        H0B h0b = (H0B) this;
        if (h0b instanceof H0E) {
            return false;
        }
        return A10(h0b);
    }

    public int getActionButtonAnchorLeft() {
        return this.A0V.getLeft();
    }

    public int getActionButtonAnchorRight() {
        return this.A0V.getRight();
    }

    public int getActionButtonBottomInset() {
        return 0;
    }

    public int getBorderlessTaillessTailStripInset() {
        return 0;
    }

    public EnumC37319GZi getBubbleType() {
        return A0h(getCustomizer(), this.A0n, this.A16, getFMessage());
    }

    public int getCapabilities() {
        return 3;
    }

    public final InterfaceC43257Izt getCustomizer() {
        InterfaceC43257Izt interfaceC43257Izt = this.A08;
        if (interfaceC43257Izt != null) {
            return interfaceC43257Izt;
        }
        InterfaceC43257Izt interfaceC43257IztA1l = A1l();
        this.A08 = interfaceC43257IztA1l;
        return interfaceC43257IztA1l;
    }

    public C1DO getFMessage() {
        C1DO c1do = this.A0D;
        C00K.A05(c1do);
        return c1do;
    }

    public final float getGlowInterpolatedTime() {
        return this.A00;
    }

    public boolean getInAlbumContainer() {
        return this.A0H;
    }

    public int getLastTouchDownX() {
        return this.A02;
    }

    public int getMainChildMaxWidth() {
        return 0;
    }

    public View getMainView() {
        return this.A0V;
    }

    public GZX getOrCreateBubbleDrawState() {
        Drawable drawableA1W;
        Rect rectAVD;
        GZX gzx = this.A0T;
        if (gzx != null) {
            return gzx;
        }
        int i = this.A0U;
        Drawable drawableA1W2 = A1W(i, this.A01, false, BHE());
        Rect rectAVD2 = getBubbleResolver().AVD(i, A1n());
        if (BHE()) {
            drawableA1W = null;
            rectAVD = null;
        } else {
            drawableA1W = A1W(i, this.A01, true, BHE());
            rectAVD = getBubbleResolver().AVD(i, A1n());
        }
        View bubbleAnchorView = getBubbleAnchorView();
        Rect rectA0H = AbstractC81763lf.A0H();
        rectA0H.left = 0;
        rectA0H.top = 0;
        rectA0H.right = bubbleAnchorView.getWidth();
        rectA0H.bottom = bubbleAnchorView.getHeight();
        while (bubbleAnchorView != this && bubbleAnchorView != null) {
            rectA0H.offset(bubbleAnchorView.getLeft(), bubbleAnchorView.getTop());
            bubbleAnchorView = (View) bubbleAnchorView.getParent();
        }
        GZX gzx2 = new GZX(rectAVD2, rectAVD, rectA0H, drawableA1W2, drawableA1W, i);
        this.A0T = gzx2;
        return gzx2;
    }

    public HRS getRenderModel() {
        return this.A18;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0359  */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02f4, code lost:
    
        r1.right -= r9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        Drawable drawable;
        Rect rect;
        int i;
        boolean zCT9;
        int borderlessTaillessTailStripInset;
        int i2;
        J0E j0e;
        if (this.A0H) {
            if (this.A0R == null) {
                Drawable drawableA00 = GV9.A00(AbstractC81763lf.A0A(this), getResources(), R.drawable.album_card_top);
                C00K.A05(drawableA00);
                this.A0R = drawableA00;
            }
            if (this.A0Q == null) {
                Drawable drawableA01 = GV9.A00(AbstractC81763lf.A0A(this), getResources(), R.drawable.album_card_bottom);
                C00K.A05(drawableA01);
                this.A0Q = drawableA01;
            }
            this.A0R.setBounds(0, getPaddingTop() - this.A0R.getIntrinsicHeight(), getWidth(), getPaddingTop());
            this.A0R.draw(canvas);
            this.A0Q.setBounds(0, this.A0L, getWidth(), this.A0L + this.A0Q.getIntrinsicHeight());
            this.A0Q.draw(canvas);
            super.onDraw(canvas);
            return;
        }
        GZX orCreateBubbleDrawState = getOrCreateBubbleDrawState();
        C016207r c016207r = this.A0n;
        boolean zA0w = c016207r.A0w(12291);
        if (!isPressed() || zA0w) {
            drawable = orCreateBubbleDrawState.A05;
        } else {
            if (BHE() && orCreateBubbleDrawState.A00 == null) {
                orCreateBubbleDrawState.A00 = A1W(this.A0U, this.A01, true, BHE());
            }
            drawable = orCreateBubbleDrawState.A00;
            if (drawable == null) {
                drawable = orCreateBubbleDrawState.A05;
            }
        }
        if (BA0.A1X(getFMessage()) && c016207r.A0w(21330) && ((j0e = this.A0k) == null || j0e.getContainerType() != 1)) {
            if (this.A05 == null) {
                this.A05 = AbstractC81763lf.A0F(1);
            }
            this.A05.setColor(BA5.A00(getContext(), R.color._name_removed__res_0x7f0602e4));
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), this.A05);
        }
        if (!isPressed() || (rect = orCreateBubbleDrawState.A04) == null) {
            rect = orCreateBubbleDrawState.A03;
        }
        Rect rect2 = orCreateBubbleDrawState.A02;
        if (this.A00 > 0.0f) {
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0401f1, R.color._name_removed__res_0x7f0601ec);
            int i3 = (iA02 & 16777215) | (((int) ((iA02 >> 24) * this.A00)) << 24);
            Paint paintA0F = this.A0P;
            if (paintA0F == null) {
                paintA0F = AbstractC81763lf.A0F(1);
                this.A0P = paintA0F;
            }
            paintA0F.setColor(i3);
            Rect rect3 = this.A0y;
            A1Y(rect3);
            canvas.drawRect(rect3, this.A0P);
        }
        InterfaceC43257Izt customizer = getCustomizer();
        if (isSelected() && c016207r.A0w(16404)) {
            Rect rect4 = this.A0y;
            A1Y(rect4);
            canvas.drawRect(rect4, customizer.Afk());
        }
        C37615Gf5 c37615Gf5 = ((AbstractC37408GbA) this).A0w;
        if ((c37615Gf5 == null || c37615Gf5.getVisibility() != 0) && ((isPressed() || isFocused()) && customizer.CU0())) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), customizer.Ayi());
        }
        C1DO fMessage = getFMessage();
        int iB0y = fMessage.B0y();
        if (iB0y == -1 || (!(iB0y != 6 || (i2 = fMessage.A0h) == 90 || i2 == 135 || BH2.A0F(fMessage) || i2 == 136 || fMessage.A0b(1125899906842624L)) || (i = fMessage.A0h) == 21 || i == 22 || i == 36 || i == 112 || i == 137 || i == 118 || i == 117)) {
            this.A0x.set(0, this.A0M - rect.top, getWidth(), this.A0L + rect.bottom);
        } else {
            int i4 = orCreateBubbleDrawState.A01;
            if (i4 == 1) {
                zCT9 = customizer.CT9();
            } else {
                zCT9 = !(i4 == 3 ? customizer.BMp() : AbstractC466125o.A1a(this.A0q));
            }
            Rect rect5 = this.A0x;
            rect5.set(rect2.left - (zCT9 ? rect.right : rect.left), rect2.top - rect.top, rect2.right + (zCT9 ? rect.left : rect.right), rect2.bottom + rect.bottom);
            if (BHE()) {
                if (!A1n() && (borderlessTaillessTailStripInset = getBorderlessTaillessTailStripInset()) > 0) {
                    if (AbstractC466125o.A1a(this.A0q)) {
                        rect5.left += borderlessTaillessTailStripInset;
                    } else {
                        rect5.left += borderlessTaillessTailStripInset;
                    }
                }
                rect5.inset(1, 1);
            }
            View view = this.A0V;
            rect5.offset((int) view.getTranslationX(), 0);
            if (this.A0G) {
                drawable.setAlpha(getBubbleAlpha());
                drawable.setDither(true);
                drawable.setBounds(rect5);
                if (zCT9) {
                    canvas.save();
                    canvas.scale(-1.0f, 1.0f, rect5.exactCenterX(), 0.0f);
                    if (A1c()) {
                        drawable.draw(canvas);
                    }
                    canvas.restore();
                } else if (A1c()) {
                    drawable.draw(canvas);
                }
            }
            if (this.A04 > 0) {
                float translationX = ((int) view.getTranslationX()) / (getWidth() / 6);
                int iMin = Math.min((int) view.getTranslationX(), getWidth() / 6);
                int top = view.getTop();
                int bottom = view.getBottom();
                int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070cad);
                Drawable drawable2 = (Drawable) this.A11.get();
                Drawable drawable3 = (Drawable) this.A10.get();
                Rect rect6 = this.A0w;
                drawable3.getPadding(rect6);
                int i5 = (top + bottom) / 2;
                drawable3.setBounds(((iMin - drawable2.getIntrinsicWidth()) - iA07) - rect6.right, (i5 - (drawable2.getIntrinsicHeight() / 2)) - iA07, (iMin + iA07) - rect6.right, (drawable2.getIntrinsicHeight() / 2) + i5 + iA07);
                drawable2.setBounds((iMin - drawable2.getIntrinsicWidth()) - rect6.right, i5 - (drawable2.getIntrinsicHeight() / 2), iMin - rect6.right, i5 + (drawable2.getIntrinsicHeight() / 2));
                int iMin2 = (int) (Math.min(1.0f, 2.0f * translationX) * 255.0f);
                drawable3.setAlpha(iMin2);
                drawable2.setAlpha(iMin2);
                drawable3.draw(canvas);
                drawable2.draw(canvas);
                C37675Ggu c37675Ggu = this.A09;
                if (c37675Ggu != null) {
                    c37675Ggu.setTranslationX(view.getTranslationX());
                    c37675Ggu.setAlpha(Math.max(0.0f, 1.0f - (translationX * 4.0f)));
                }
                if (this.A04 == 2) {
                    invalidate();
                }
            }
        }
        super.onDraw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0338  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int paddingRight;
        int paddingLeft;
        int measuredWidth;
        int iA00;
        View viewFindViewById;
        int i7;
        int bottom;
        int actionButtonAnchorRight;
        int actionButtonAnchorRight2;
        J0E j0e;
        int measuredWidth2;
        int dimensionPixelOffset;
        Point point;
        int i8;
        J0E j0e2;
        InterfaceC43257Izt customizer = getCustomizer();
        int paddingTop = getPaddingTop();
        View view = this.A07;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A07);
            int i9 = paddingTop + marginLayoutParamsA0A.topMargin;
            int measuredWidth3 = this.A07.getMeasuredWidth();
            int measuredHeight = this.A07.getMeasuredHeight();
            int measuredWidth4 = (getMeasuredWidth() - measuredWidth3) / 2;
            this.A07.layout(measuredWidth4, i9, measuredWidth3 + measuredWidth4, i9 + measuredHeight);
            paddingTop = i9 + measuredHeight + marginLayoutParamsA0A.bottomMargin;
        }
        View view2 = this.A0V;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A2 = GV2.A0A(view2);
        int measuredHeight2 = paddingTop + marginLayoutParamsA0A2.topMargin;
        C0FJ c0fj = this.A0q;
        boolean zA1a = AbstractC466125o.A1a(c0fj);
        if (zA1a) {
            i5 = marginLayoutParamsA0A2.leftMargin;
            i6 = marginLayoutParamsA0A2.rightMargin;
            paddingRight = getPaddingLeft();
            paddingLeft = getPaddingRight();
        } else {
            i5 = marginLayoutParamsA0A2.rightMargin;
            i6 = marginLayoutParamsA0A2.leftMargin;
            paddingRight = getPaddingRight();
            paddingLeft = getPaddingLeft();
        }
        C1DO fMessage = getFMessage();
        boolean z2 = true;
        if (!(this instanceof InterfaceC31574Drm) && ((j0e2 = this.A0k) == null || !j0e2.BLs())) {
            z2 = false;
        }
        if (z2 || !(fMessage.B0y() != 6 || (i8 = fMessage.A0h) == 90 || i8 == 135 || BH2.A0F(fMessage) || i8 == 136 || fMessage.A0b(1125899906842624L))) {
            Pair profilePictureOrWidth = getProfilePictureOrWidth();
            measuredWidth = ((getMeasuredWidth() - view2.getMeasuredWidth()) - (profilePictureOrWidth != null ? AbstractC25331B9z.A00(profilePictureOrWidth) : 0)) / 2;
        } else if (fMessage.A0i.A02) {
            measuredWidth = customizer.BIq() ? ((getMeasuredWidth() - paddingLeft) - i6) - view2.getMeasuredWidth() : paddingRight + i6;
        } else {
            measuredWidth = paddingRight + i5;
        }
        Pair profilePictureOrWidth2 = getProfilePictureOrWidth();
        if (profilePictureOrWidth2 != null) {
            View view3 = (View) profilePictureOrWidth2.first;
            iA00 = AbstractC25331B9z.A00(profilePictureOrWidth2);
            if (view3 != null && view3.getVisibility() != 8) {
                int i10 = GV2.A0A(view3).leftMargin;
                int measuredWidth5 = view3.getMeasuredWidth();
                int measuredHeight3 = view3.getMeasuredHeight();
                int measuredWidth6 = zA1a ? measuredWidth + i10 : ((getMeasuredWidth() - measuredWidth) - i10) - measuredWidth5;
                view3.layout(measuredWidth6, measuredHeight2, measuredWidth5 + measuredWidth6, measuredHeight3 + measuredHeight2);
            }
        } else {
            iA00 = 0;
        }
        int measuredWidth7 = measuredWidth + iA00;
        if (!zA1a) {
            measuredWidth7 = (getMeasuredWidth() - measuredWidth7) - view2.getMeasuredWidth();
        }
        view2.layout(measuredWidth7, measuredHeight2, view2.getMeasuredWidth() + measuredWidth7, view2.getMeasuredHeight() + measuredHeight2);
        if (this.A0A != null) {
            if ((getCapabilities() & 3) == 0 || (j0e = this.A0k) == null) {
                this.A0A.layout(0, 0, 0, 0);
            } else {
                InterfaceC001500s interfaceC001500s = this.A0c;
                if (((GZZ) interfaceC001500s.get()).A03(fMessage, j0e.getContainerType())) {
                    GZZ gzz = (GZZ) interfaceC001500s.get();
                    C37669Ggc c37669Ggc = this.A0A;
                    char c = ((this instanceof C37329GZs) && AbstractC466225p.A1U(this.A0H ? 1 : 0)) ? (char) 3 : (char) 5;
                    C000700h.A0A(c37669Ggc, 1);
                    C000700h.A0A(fMessage, 3);
                    int measuredWidth8 = c37669Ggc.getMeasuredWidth();
                    int measuredHeight4 = c37669Ggc.getMeasuredHeight();
                    int measuredWidth9 = c37669Ggc.getMeasuredWidth();
                    int dimensionPixelOffset2 = c37669Ggc.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc0);
                    View childAt = getChildAt(0);
                    int left = childAt.getLeft();
                    int y = (int) childAt.getY();
                    EnumC37319GZi bubbleType = getBubbleType();
                    EnumC37319GZi enumC37319GZi = EnumC37319GZi.A03;
                    if (bubbleType != enumC37319GZi) {
                        View viewA0A = AbstractC466125o.A0A(this, R.id.date_wrapper);
                        int left2 = viewA0A.getLeft() + left;
                        int y2 = (int) (y + viewA0A.getY());
                        if (this.A0J) {
                            measuredWidth2 = GV2.A1S(gzz.A09) ? left + dimensionPixelOffset2 : ((left + childAt.getMeasuredWidth()) - measuredWidth9) - dimensionPixelOffset2;
                            dimensionPixelOffset = y2 + ((viewA0A.getMeasuredHeight() - c37669Ggc.getMeasuredHeight()) / 2);
                        } else {
                            InterfaceC43257Izt customizer2 = getCustomizer();
                            C000700h.A06(customizer2);
                            if (customizer2.CSg()) {
                                measuredWidth2 = GV2.A1S(gzz.A09) ? left + dimensionPixelOffset2 : ((left + childAt.getMeasuredWidth()) - measuredWidth9) - dimensionPixelOffset2;
                                dimensionPixelOffset = y2 + viewA0A.getMeasuredHeight() + c37669Ggc.getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc9);
                            } else {
                                int measuredWidth10 = fMessage.A0i.A02 == GV2.A1S(gzz.A09) ? ((left2 + viewA0A.getMeasuredWidth()) - measuredWidth9) - dimensionPixelOffset2 : left2 + dimensionPixelOffset2;
                                int measuredHeight5 = y2 + viewA0A.getMeasuredHeight();
                                EnumC37319GZi bubbleType2 = getBubbleType();
                                Resources resourcesA0A = AbstractC466525s.A0A(c37669Ggc);
                                int i11 = R.dimen._name_removed__res_0x7f070dc0;
                                if (bubbleType2 == enumC37319GZi) {
                                    i11 = R.dimen._name_removed__res_0x7f070dc5;
                                }
                                point = new Point(measuredWidth10, measuredHeight5 - resourcesA0A.getDimensionPixelOffset(i11));
                            }
                            int i12 = point.x;
                            int i13 = point.y;
                            c37669Ggc.layout(i12, i13, i12 + measuredWidth8, i13 + measuredHeight4);
                            measuredHeight2 += this.A0A.getMeasuredHeight();
                        }
                    } else {
                        measuredWidth2 = (c == 3 || getCustomizer().CTA() ? !GV2.A1S(gzz.A09) : fMessage.A0i.A02 == GV2.A1S(gzz.A09)) ? ((left + childAt.getMeasuredWidth()) - measuredWidth9) - dimensionPixelOffset2 : left + dimensionPixelOffset2;
                        int measuredHeight6 = y + childAt.getMeasuredHeight();
                        EnumC37319GZi bubbleType3 = getBubbleType();
                        Resources resourcesA0A2 = AbstractC466525s.A0A(c37669Ggc);
                        int i14 = R.dimen._name_removed__res_0x7f070dc0;
                        if (bubbleType3 == enumC37319GZi) {
                            i14 = R.dimen._name_removed__res_0x7f070dc5;
                        }
                        dimensionPixelOffset = measuredHeight6 - resourcesA0A2.getDimensionPixelOffset(i14);
                    }
                    point = new Point(measuredWidth2, dimensionPixelOffset);
                    int i15 = point.x;
                    int i16 = point.y;
                    c37669Ggc.layout(i15, i16, i15 + measuredWidth8, i16 + measuredHeight4);
                    measuredHeight2 += this.A0A.getMeasuredHeight();
                } else {
                    this.A0A.layout(0, 0, 0, 0);
                }
            }
        }
        View view4 = this.A06;
        if (view4 != null && view4.getVisibility() != 8) {
            int measuredHeight7 = measuredHeight2 + view2.getMeasuredHeight() + GV2.A0A(this.A06).topMargin;
            int measuredWidth11 = this.A06.getMeasuredWidth();
            int measuredHeight8 = this.A06.getMeasuredHeight();
            int measuredWidth12 = (getMeasuredWidth() - measuredWidth11) / 2;
            this.A06.layout(measuredWidth12, measuredHeight7, measuredWidth11 + measuredWidth12, measuredHeight8 + measuredHeight7);
        }
        C37675Ggu c37675Ggu = this.A09;
        if (c37675Ggu != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A3 = GV2.A0A(c37675Ggu);
            boolean zBMp = A11(this) ? this.A08.BMp() : AbstractC81763lf.A1R(c0fj);
            int measuredHeight9 = this.A09.getMeasuredHeight();
            if ((this instanceof C37329GZs) && ((C37329GZs) this).A0I) {
                bottom = view2.getBottom();
                i7 = bottom - measuredHeight9;
            } else {
                int top = (view2.getTop() + view2.getBottom()) / 2;
                int i17 = measuredHeight9 / 2;
                i7 = top - i17;
                bottom = top + i17;
            }
            C37675Ggu c37675Ggu2 = this.A09;
            if (zBMp) {
                actionButtonAnchorRight = (getActionButtonAnchorLeft() - this.A09.getMeasuredWidth()) - marginLayoutParamsA0A3.leftMargin;
                actionButtonAnchorRight2 = getActionButtonAnchorLeft() - marginLayoutParamsA0A3.leftMargin;
            } else {
                actionButtonAnchorRight = getActionButtonAnchorRight() + marginLayoutParamsA0A3.leftMargin;
                actionButtonAnchorRight2 = getActionButtonAnchorRight() + this.A09.getMeasuredWidth() + marginLayoutParamsA0A3.leftMargin;
            }
            c37675Ggu2.layout(actionButtonAnchorRight, i7, actionButtonAnchorRight2, bottom);
        }
        A1X();
        this.A0M = (getBubbleType() == EnumC37319GZi.A04 || (viewFindViewById = findViewById(R.id.bubble_header)) == null) ? view2.getTop() : view2.getTop() + viewFindViewById.getPaddingTop();
        this.A0L = A1U();
        this.A0T = null;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x022d  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iA0A;
        int iA00;
        int measuredWidth;
        View viewFindViewById;
        InterfaceC43257Izt customizer = getCustomizer();
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int mainChildMaxWidth = getMainChildMaxWidth();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        View view = this.A07;
        if (view != null && view.getVisibility() != 8) {
            C1LL.A0A(this.A07, i, customizer.BIq() ? paddingLeft : 0, 0, i2, paddingTop);
            paddingTop += C1LL.A00(this.A07);
        }
        View view2 = this.A06;
        if (view2 != null && view2.getVisibility() != 8) {
            C1LL.A0A(this.A06, i, customizer.BIq() ? paddingLeft : 0, 0, i2, paddingTop);
            paddingTop += C1LL.A00(this.A06);
        }
        int iA1V = A1V(i, i2, paddingTop);
        int dimensionPixelOffset = 0;
        if (iA1V != 0) {
            this.A0J = false;
            EnumC37319GZi bubbleType = getBubbleType();
            EnumC37319GZi enumC37319GZi = EnumC37319GZi.A03;
            if (bubbleType != enumC37319GZi && customizer.CSg() && (viewFindViewById = this.A0V.findViewById(R.id.date_wrapper)) != null && viewFindViewById.getVisibility() != 8) {
                AbstractC81803lj.A18(viewFindViewById);
                if (this.A0A.getMeasuredWidth() + getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc5) + viewFindViewById.getMeasuredWidth() <= (AbstractC31899DxO.A02(this, View.MeasureSpec.getSize(i)) - customizer.AVC()) - customizer.AVE(getFMessage())) {
                    this.A0J = true;
                }
            }
            if (this.A0J) {
                iA0A = paddingTop;
            } else {
                iA0A = ((getBubbleType() == enumC37319GZi || !customizer.CSg()) ? iA1V - getReactionsViewVerticalOverlap() : iA1V + getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070dc9)) + getReactionsViewBottomPadding() + paddingTop;
            }
        } else {
            iA0A = paddingTop;
        }
        int i3 = iA0A - paddingTop;
        Pair profilePictureOrWidth = getProfilePictureOrWidth();
        if (profilePictureOrWidth != null) {
            View view3 = (View) profilePictureOrWidth.first;
            iA00 = AbstractC25331B9z.A00(profilePictureOrWidth);
            if (view3 != null && view3.getVisibility() != 8) {
                C1LL.A0A(view3, i, paddingLeft, 0, i2, iA0A);
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view3);
                C00K.A0C(iA00 == (view3.getMeasuredWidth() + marginLayoutParamsA0A.leftMargin) + marginLayoutParamsA0A.rightMargin, "Profile picture optimistic width should be same as measured");
            }
        } else {
            iA00 = 0;
        }
        int i4 = paddingLeft + iA00;
        View view4 = this.A0V;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A2 = GV2.A0A(view4);
        int iAVE = customizer.AVE(getFMessage());
        int iAVC = customizer.AVC();
        int i5 = this.A0U;
        if (i5 == 2 || i5 != 3) {
            C0PR.A00(view4, iAVC, iAVE);
        } else {
            C0PR.A00(view4, iAVE, iAVC);
        }
        int i6 = iA0A;
        C1LL.A0A(view4, i, i4, mainChildMaxWidth, i2, i6);
        int i7 = marginLayoutParamsA0A2.leftMargin + marginLayoutParamsA0A2.rightMargin;
        C37675Ggu c37675Ggu = this.A09;
        if (c37675Ggu == null || !(c37675Ggu.A04.A00() == 0 || c37675Ggu.A03.A00() == 0)) {
            measuredWidth = 0;
        } else {
            C37675Ggu c37675Ggu2 = this.A09;
            int measuredHeight = view4.getMeasuredHeight();
            c37675Ggu2.setOrientation(1);
            AbstractC81803lj.A18(c37675Ggu2);
            if (c37675Ggu2.getMeasuredHeight() > measuredHeight) {
                c37675Ggu2.setOrientation(0);
                AbstractC81803lj.A18(c37675Ggu2);
            }
            C37675Ggu c37675Ggu3 = this.A09;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A3 = GV2.A0A(c37675Ggu3);
            measuredWidth = c37675Ggu3.getMeasuredWidth() + marginLayoutParamsA0A3.leftMargin + marginLayoutParamsA0A3.rightMargin;
        }
        if (measuredWidth > i7) {
            i4 += measuredWidth - i7;
            C1LL.A0A(view4, i, i4, mainChildMaxWidth, i2, i6);
        }
        C151566lI c151566lI = this.A0B;
        if (c151566lI != null && c151566lI.getVisibility() == 0) {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7b);
        }
        ViewGroup.LayoutParams layoutParams = view4.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = dimensionPixelOffset;
            iA0A += AbstractC81773lg.A0A(dimensionPixelOffset, i3, 0);
        }
        int iA01 = iA0A + C1LL.A00(view4);
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A4 = GV2.A0A(view4);
        int measuredWidth2 = i4 + view4.getMeasuredWidth() + marginLayoutParamsA0A4.leftMargin + marginLayoutParamsA0A4.rightMargin;
        int measuredWidth3 = view4.getMeasuredWidth();
        int measuredHeight2 = view4.getMeasuredHeight();
        if (this.A0B != null) {
            int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7b);
            this.A0B.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth3 + dimensionPixelOffset2 + getResources().getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e7c), 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight2 + (dimensionPixelOffset2 * 2), 1073741824));
        }
        if (Integer.MIN_VALUE == View.MeasureSpec.getMode(i)) {
            setMeasuredDimension(measuredWidth2, iA01);
        } else {
            setMeasuredDimension(size, iA01);
        }
    }

    public void setFMessage(C1DO c1do) {
        boolean zA1X = AbstractC81793li.A1X(this.A0D, c1do);
        this.A0D = c1do;
        if (zA1X) {
            this.A08 = null;
        }
        if (this.A0E != c1do) {
            if (this.A18 != null) {
                this.A18 = null;
            }
        } else {
            HRS hrs = this.A0C;
            this.A0E = null;
            this.A0C = null;
            setRenderModelInternal(hrs);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public static int A0S(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070227);
    }

    public static int A0T(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070414);
    }

    public static int A0U(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07045d);
    }

    public static int A0V(View view) {
        return view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07047a);
    }

    public static int A0W(View view, int i) {
        return i - (view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07041f) * 2);
    }

    public static C05C A0Y() {
        return C05D.A00(131255);
    }

    public static C40912Hyn A0a(View view, ViewGroup viewGroup) {
        C000700h.A05(view);
        return new C40912Hyn(view, viewGroup);
    }

    public static C29871Qx A0f(C37329GZs c37329GZs) {
        return c37329GZs.getFMessage().A0w();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    public static EnumC37319GZi A0h(InterfaceC43257Izt interfaceC43257Izt, C016207r c016207r, C17W c17w, C1DO c1do) {
        C30207DKa c30207DKaA00;
        boolean z = c1do.A09() != null;
        C29201Oi c29201Oi = c1do.A0i;
        boolean zA0n = C0D0.A0n(c29201Oi.A00);
        boolean z2 = c29201Oi.A02;
        if ((!(c1do instanceof AnonymousClass787) || AbstractC29211Oj.A0w(c1do)) && !((c1do instanceof C1P8) && c1do.A0f() != null && AbstractC37303GYr.A01(c016207r, c17w, (C1P8) c1do))) {
            if (c1do.A09() != null || !(c1do instanceof C39301nj) || AbstractC150056iC.A00(c1do) != null || AbstractC29211Oj.A0w(c1do)) {
                return EnumC37319GZi.A03;
            }
            if (!zA0n || ((z2 && !interfaceC43257Izt.CVM()) || interfaceC43257Izt.CSe())) {
                c30207DKaA00 = BHJ.A00(c1do);
                if (c30207DKaA00 != null || c30207DKaA00.A05 == null) {
                    return EnumC37319GZi.A04;
                }
            }
        } else if (!z && (!zA0n || z2)) {
            c30207DKaA00 = BHJ.A00(c1do);
            if (c30207DKaA00 != null) {
            }
            return EnumC37319GZi.A04;
        }
        return EnumC37319GZi.A02;
    }

    public static ArrayList A0k(H0F h0f) {
        return h0f.getFMessage().A0p();
    }

    public static void A0l(Context context, Context context2, TextView textView, int i) {
        String string = context.getString(i);
        java.util.Map map = C37393Gav.A08;
        textView.setText(AbstractC37435Gbb.A00(context2, string));
    }

    public static void A0n(View view, AbstractC37408GbA abstractC37408GbA, C1DO c1do) {
        C1NK.A05(view, AbstractC37416GbI.A01(c1do));
        TextView dateView = abstractC37408GbA.getDateView();
        C00K.A03(dateView);
        C1NK.A05(dateView, AbstractC37416GbI.A00(c1do));
    }

    public static void A0t(AbstractC37408GbA abstractC37408GbA, C1DO c1do) {
        abstractC37408GbA.getForwardedDelegate().A08(c1do);
        abstractC37408GbA.getForwardedDelegate().A07(c1do);
    }

    private boolean A0x(MotionEvent motionEvent) {
        this.A0O = (int) motionEvent.getX();
        boolean z = false;
        this.A0S = false;
        if (this.A04 == 2) {
            z = true;
            this.A04 = 1;
            post(RunnableC42176Ih8.A00(this, 6));
            invalidate();
        }
        View view = this.A0V;
        this.A0N = (int) view.getTranslationX();
        AbstractC81783lh.A1J(view);
        return z;
    }

    private boolean A0y(MotionEvent motionEvent) {
        Object obj;
        int x = (int) motionEvent.getX();
        if (this.A04 != 1 && AbstractC81773lg.A09(x, this.A0O) > this.A0v) {
            this.A04 = 1;
            AbstractC81803lj.A1F(this, true);
            cancelLongPress();
            setPressed(false);
        }
        if (this.A04 != 1) {
            return false;
        }
        int iA0A = AbstractC81773lg.A0A((this.A0N + x) - this.A0O, this.A0v, 0);
        float fA0A = AbstractC81773lg.A0A(iA0A, getWidth() / 6, 0);
        int iMin = Math.min(iA0A, getWidth() / 6);
        double d = fA0A;
        int width = iMin + ((int) (d / (((d * 0.75d) / ((double) (getWidth() / 6))) + 1.0d)));
        float f = width;
        this.A0V.setTranslationX(f);
        C37669Ggc c37669Ggc = this.A0A;
        if (c37669Ggc != null) {
            c37669Ggc.setTranslationX(f);
        }
        C151566lI c151566lI = this.A0B;
        if (c151566lI != null) {
            c151566lI.setTranslationX(f);
        }
        Pair profilePictureOrWidth = getProfilePictureOrWidth();
        if (profilePictureOrWidth != null && (obj = profilePictureOrWidth.first) != null) {
            ((View) obj).setTranslationX(f);
        }
        if (width > getWidth() / 6 && !this.A0S) {
            try {
                if (Settings.System.getInt(getContext().getContentResolver(), "haptic_feedback_enabled") != 0) {
                    ((C149726hf) this.A14.get()).A04();
                    C30164DIi c30164DIi = (C30164DIi) this.A0e.get();
                    C1DO fMessage = getFMessage();
                    C000700h.A0A(fMessage, 0);
                    c30164DIi.A02 = true;
                    C30164DIi.A08(null, c30164DIi, null, null, AbstractC466025n.A1O(fMessage), 8);
                }
            } catch (Settings.SettingNotFoundException e) {
                com.whatsapp.infra.logging.Log.e("swipetoreply/vibrate", e);
            }
            this.A0S = true;
        }
        invalidate();
        return true;
    }

    public static boolean A0z(InterfaceC001500s interfaceC001500s) {
        return ((C37312GZb) interfaceC001500s.get()).A0F();
    }

    public static boolean A11(GZV gzv) {
        return gzv.getFMessage().A0i.A02;
    }

    public static boolean A13(AbstractC37323GZm abstractC37323GZm) {
        return AbstractC37419GbL.A01(abstractC37323GZm.getFMessage());
    }

    public static boolean A14(AbstractC37323GZm abstractC37323GZm) {
        return AbstractC37419GbL.A00(abstractC37323GZm.getFMessage());
    }

    public int A1U() {
        View viewFindViewById;
        C1DO fMessage = getFMessage();
        return (getBubbleType() == EnumC37319GZi.A04 || fMessage.A09() != null || AbstractC150056iC.A00(fMessage) != null || (viewFindViewById = findViewById(R.id.bubble_header)) == null) ? this.A0V.getBottom() : this.A0V.getBottom() + viewFindViewById.getBottom();
    }

    public Drawable A1W(int i, int i2, boolean z, boolean z2) {
        return getBubbleResolver().AVB(i, i2, z, getCustomizer().CSv(), z2);
    }

    public void A1a(Integer num, Runnable runnable) {
        if (!A1b() || this.A04 != 0) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        C016207r c016207r = this.A0n;
        C000700h.A0A(c016207r, 1);
        int iIntValue = num.intValue();
        int iA0Y = (int) ((iIntValue == 1 ? c016207r.A0Y(21367) : 550) * 0.72f);
        int iA0Y2 = iIntValue == 1 ? c016207r.A0Y(21367) : 550;
        View view = this.A0V;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", getWidth() / 6);
        long j = iA0Y;
        objectAnimatorOfFloat.setDuration(j).setInterpolator(new C0U8());
        objectAnimatorOfFloat.addListener(new C37558Gdf(this, runnable, 1));
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationX", 0.0f);
        AbstractC81783lh.A1F(objectAnimatorOfFloat2.setDuration((int) (iA0Y2 * 0.28f)));
        C37557Gde.A00(objectAnimatorOfFloat2, this, 2);
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        animatorSetA09.play(objectAnimatorOfFloat);
        animatorSetA09.play(objectAnimatorOfFloat2).after(j);
        animatorSetA09.start();
        this.A04 = 2;
        invalidate();
    }

    public boolean A1i() {
        if (!getCustomizer().CTt()) {
            return false;
        }
        C1DO fMessage = getFMessage();
        if (!AbstractC150246iV.A02(fMessage)) {
            C000700h.A0A(fMessage, 0);
            if (((C8G4) AbstractC466025n.A1A(fMessage, C8G4.class)) == null) {
                return true;
            }
        }
        return A0g(this).A01(fMessage);
    }

    public boolean A1j() {
        C30207DKa c30207DKaA00;
        C1DO fMessage = getFMessage();
        if (!fMessage.A0V() || !getCustomizer().CTx() || ((c30207DKaA00 = BHJ.A00(fMessage)) != null && c30207DKaA00.A05 != null && !C15640n8.A00(this.A17).A0w(23170))) {
            return false;
        }
        if (AbstractC32971bt.A0t(AbstractC150246iV.A00(fMessage)) || ((C8G4) AbstractC466025n.A1A(fMessage, C8G4.class)) != null) {
            return A0g(this).A01(fMessage);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getBubbleAlpha() {
        if (getBubbleType() == EnumC37319GZi.A04) {
            return 0;
        }
        return ByteString.UNSIGNED_BYTE_MASK;
    }

    public View getBubbleAnchorView() {
        View viewFindViewById;
        return (getBubbleType() != EnumC37319GZi.A02 || (viewFindViewById = findViewById(R.id.bubble_header)) == null) ? this.A0V : viewFindViewById;
    }

    public final InterfaceC43246Izi getBubbleResolver() {
        J0E j0e;
        return (getFMessage().A0b(17179869184L) && this.A0n.A0w(21330) && ((j0e = this.A0k) == null || j0e.getContainerType() != 1)) ? (InterfaceC43246Izi) this.A0Z.get() : this.A0F;
    }

    public int getDisplayedNameViewId() {
        return R.id.name_in_group;
    }

    public int getReactionsViewVerticalOverlap() {
        EnumC37319GZi bubbleType = getBubbleType();
        EnumC37319GZi enumC37319GZi = EnumC37319GZi.A03;
        Resources resources = getResources();
        int i = R.dimen._name_removed__res_0x7f070dc0;
        if (bubbleType == enumC37319GZi) {
            i = R.dimen._name_removed__res_0x7f070dc5;
        }
        return resources.getDimensionPixelOffset(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.A12);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean zA0x;
        if (A1b() && !this.A0K) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                zA0x = A0x(motionEvent);
            } else if (actionMasked == 2) {
                zA0x = A0y(motionEvent);
            }
            if (zA0x) {
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A03 = (int) motionEvent.getY();
            this.A02 = (int) motionEvent.getX();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x0119  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zA0x;
        J0E j0e;
        C37669Ggc c37669Ggc;
        C151566lI c151566lI;
        Pair profilePictureOrWidth;
        Object obj;
        C1DO fMessage;
        boolean zBLv;
        boolean zBKi;
        J0E j0e2;
        if (A1b() && !this.A0K) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                zA0x = A0x(motionEvent);
            } else if (actionMasked == 1) {
                if (this.A04 == 1) {
                    this.A04 = 2;
                    j0e = this.A0k;
                    if (j0e != null && ((int) this.A0V.getTranslationX()) > getWidth() / 6) {
                        fMessage = getFMessage();
                        if (((C30679Daz) this.A0a.get()).A01(fMessage)) {
                            j0e.CUi(fMessage);
                        } else if (this.A0I || !j0e.BTz(fMessage)) {
                            ((C38H) this.A0f.get()).A01(EnumC61572s1.A04);
                            zBLv = j0e.BLv();
                            zBKi = j0e.BKi();
                            j0e.setQuotedMessage(fMessage);
                            if (zBLv) {
                                j0e.Bxf(fMessage, !zBKi);
                            }
                            ((GWO) this.A0g.get()).A03(fMessage, 2, ((C26s) this.A0i.get()).A02(this.A0I), zBKi);
                            AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this;
                            ((GVz) abstractC37408GbA.A0Q.get()).A03(HNE.A04, abstractC37408GbA.getFMessage());
                            AbstractC37408GbA.A1G(abstractC37408GbA, 49);
                            AbstractC148866g8.A1O(AbstractC466025n.A15(abstractC37408GbA.A10.A0e).A01(), "pref_last_swipe_reply_ts", System.currentTimeMillis());
                            j0e2 = ((GZV) abstractC37408GbA).A0k;
                            if (j0e2 != null) {
                                j0e2.BVo();
                            }
                        }
                    }
                    this.A0V.animate().setDuration(200L).translationX(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(new C37557Gde(this, 1));
                    c37669Ggc = this.A0A;
                    if (c37669Ggc != null) {
                        A0m(c37669Ggc);
                    }
                    c151566lI = this.A0B;
                    if (c151566lI != null) {
                        A0m(c151566lI);
                    }
                    profilePictureOrWidth = getProfilePictureOrWidth();
                    if (profilePictureOrWidth != null && (obj = profilePictureOrWidth.first) != null) {
                        A0m((View) obj);
                    }
                    invalidate();
                    return true;
                }
            } else if (actionMasked == 2) {
                zA0x = A0y(motionEvent);
            } else if (actionMasked == 3) {
                if (this.A04 == 1) {
                    this.A04 = 2;
                    j0e = this.A0k;
                    if (j0e != null) {
                        fMessage = getFMessage();
                        if (((C30679Daz) this.A0a.get()).A01(fMessage)) {
                            j0e.CUi(fMessage);
                        } else if (this.A0I) {
                            ((C38H) this.A0f.get()).A01(EnumC61572s1.A04);
                            zBLv = j0e.BLv();
                            zBKi = j0e.BKi();
                            j0e.setQuotedMessage(fMessage);
                            if (zBLv) {
                                j0e.Bxf(fMessage, !zBKi);
                            }
                            ((GWO) this.A0g.get()).A03(fMessage, 2, ((C26s) this.A0i.get()).A02(this.A0I), zBKi);
                            AbstractC37408GbA abstractC37408GbA2 = (AbstractC37408GbA) this;
                            ((GVz) abstractC37408GbA2.A0Q.get()).A03(HNE.A04, abstractC37408GbA2.getFMessage());
                            AbstractC37408GbA.A1G(abstractC37408GbA2, 49);
                            AbstractC148866g8.A1O(AbstractC466025n.A15(abstractC37408GbA2.A10.A0e).A01(), "pref_last_swipe_reply_ts", System.currentTimeMillis());
                            j0e2 = ((GZV) abstractC37408GbA2).A0k;
                            if (j0e2 != null) {
                                j0e2.BVo();
                            }
                        } else {
                            ((C38H) this.A0f.get()).A01(EnumC61572s1.A04);
                            zBLv = j0e.BLv();
                            zBKi = j0e.BKi();
                            j0e.setQuotedMessage(fMessage);
                            if (zBLv) {
                                j0e.Bxf(fMessage, !zBKi);
                            }
                            ((GWO) this.A0g.get()).A03(fMessage, 2, ((C26s) this.A0i.get()).A02(this.A0I), zBKi);
                            AbstractC37408GbA abstractC37408GbA3 = (AbstractC37408GbA) this;
                            ((GVz) abstractC37408GbA3.A0Q.get()).A03(HNE.A04, abstractC37408GbA3.getFMessage());
                            AbstractC37408GbA.A1G(abstractC37408GbA3, 49);
                            AbstractC148866g8.A1O(AbstractC466025n.A15(abstractC37408GbA3.A10.A0e).A01(), "pref_last_swipe_reply_ts", System.currentTimeMillis());
                            j0e2 = ((GZV) abstractC37408GbA3).A0k;
                            if (j0e2 != null) {
                                j0e2.BVo();
                            }
                        }
                    }
                    this.A0V.animate().setDuration(200L).translationX(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(new C37557Gde(this, 1));
                    c37669Ggc = this.A0A;
                    if (c37669Ggc != null) {
                        A0m(c37669Ggc);
                    }
                    c151566lI = this.A0B;
                    if (c151566lI != null) {
                        A0m(c151566lI);
                    }
                    profilePictureOrWidth = getProfilePictureOrWidth();
                    if (profilePictureOrWidth != null) {
                        A0m((View) obj);
                    }
                    invalidate();
                    return true;
                }
            }
            if (zA0x) {
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.A03 = (int) motionEvent.getY();
            this.A02 = (int) motionEvent.getX();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    public void setBubbleResolver(InterfaceC43246Izi interfaceC43246Izi) {
        this.A0F = interfaceC43246Izi;
    }

    public void setDrawBubble(boolean z) {
        this.A0G = z;
    }

    public void setRenderModel(HRS hrs) {
        setRenderModelInternal(hrs);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
