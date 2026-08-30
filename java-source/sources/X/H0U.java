package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class H0U extends AbstractC37408GbA {
    public static final List A0M;
    public int A00;
    public Drawable A01;
    public View A02;
    public FrameLayout A03;
    public ImageView A04;
    public ViewOnceDownloadProgressView A05;
    public ViewOnceDownloadProgressView A06;
    public WaTextView A07;
    public WaTextView A08;
    public int A09;
    public View.OnTouchListener A0A;
    public View A0B;
    public ViewGroup A0C;
    public ViewGroup A0D;
    public TextView A0E;
    public TextView A0F;
    public AnonymousClass129 A0G;
    public final View.OnClickListener A0H;
    public final C39925HhE A0I;
    public final Runnable A0J;
    public final C05C A0K;
    public final C05C A0L;

    static {
        Integer[] numArr = new Integer[6];
        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f1248d3, 0);
        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f1248e6, 1);
        AbstractC466425r.A1U(numArr, R.string._name_removed__res_0x7f1248dd, 2);
        AbstractC466725u.A0w(R.string._name_removed__res_0x7f1248ee, numArr);
        AbstractC466725u.A0x(R.string._name_removed__res_0x7f1248c5, numArr);
        AbstractC81793li.A14(R.string._name_removed__res_0x7f1248d2, numArr);
        A0M = C01d.A0A(numArr);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        AbstractC37408GbA.A1I(this, false);
        if (A07()) {
            A04();
        } else {
            A05();
        }
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            if (A07()) {
                A04();
            } else {
                A05();
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        this.A09 = 0;
        WaTextView waTextView = this.A07;
        if (waTextView != null) {
            setTypeTextWidth(waTextView);
        }
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C7B9);
        super.setFMessage(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    private final void A04() {
        ViewOnceDownloadProgressView viewOnceDownloadProgressView;
        int i;
        View.OnLongClickListener onLongClickListener;
        int i2;
        WaTextView waTextView = this.A07;
        if (waTextView == null || (viewOnceDownloadProgressView = this.A05) == null) {
            return;
        }
        View view = this.A02;
        if (view == null) {
            C000700h.A0H("openedContainer");
            throw null;
        }
        int iIntValue = A02().intValue();
        if (iIntValue == 2) {
            waTextView.setText(R.string._name_removed__res_0x7f1248d2);
            AbstractC31895DxK.A1F(getResources(), waTextView, R.color._name_removed__res_0x7f06079f);
            waTextView.applyDefaultItalicTypeface();
            AbstractC466525s.A16(getContext(), waTextView, getViewStateDescription());
            viewOnceDownloadProgressView.A00(R.drawable.ic_ephemeral_ring, -1, R.color._name_removed__res_0x7f06079f);
            i = 0;
            viewOnceDownloadProgressView.setVisibility(0);
            UXLog.setOnClickListener(view, this.A0H, 1652441593);
            onLongClickListener = this.A1p;
            i2 = 2112178363;
            UXLog.setOnLongClickListener(view, onLongClickListener, i2);
            view.setVisibility(i);
        } else if (iIntValue == 1) {
            AbstractC466525s.A17(getContext(), waTextView, R.string._name_removed__res_0x7f1248dd);
            AbstractC31899DxO.A0m(getContext(), getResources(), waTextView, R.attr._name_removed__res_0x7f040933, R.color._name_removed__res_0x7f0602c7);
            waTextView.applyDefaultNormalTypeface();
            setTypeTextWidth(waTextView);
            AbstractC466525s.A16(getContext(), waTextView, getViewStateDescription());
            viewOnceDownloadProgressView.A00(R.drawable.ic_viewonce_one, R.drawable.ic_ephemeral_ring, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f040933, R.color._name_removed__res_0x7f0602c7));
            i = 0;
            viewOnceDownloadProgressView.setVisibility(0);
            UXLog.setOnClickListener(view, this.A0H, 1156648526);
            onLongClickListener = this.A1p;
            i2 = 248269094;
            UXLog.setOnLongClickListener(view, onLongClickListener, i2);
            view.setVisibility(i);
        } else if (iIntValue == 3) {
            waTextView.setText(R.string._name_removed__res_0x7f1248d2);
            AbstractC31895DxK.A1F(getResources(), waTextView, R.color._name_removed__res_0x7f06079f);
            waTextView.applyDefaultItalicTypeface();
            AbstractC466525s.A16(getContext(), waTextView, getViewStateDescription());
            viewOnceDownloadProgressView.A00(R.drawable.ic_ephemeral_ring, -1, R.color._name_removed__res_0x7f06079f);
            i = 0;
            viewOnceDownloadProgressView.setVisibility(0);
            UXLog.setOnClickListener(view, this.A0H, 1652441593);
            onLongClickListener = this.A1p;
            i2 = 2112178363;
            UXLog.setOnLongClickListener(view, onLongClickListener, i2);
            view.setVisibility(i);
        } else {
            if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
            view.setVisibility(8);
            FrameLayout frameLayout = this.A03;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        A2N(getFMessage());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A06(Drawable drawable, H0U h0u) {
        J0E j0e;
        ViewOnceDownloadProgressView viewOnceDownloadProgressView = h0u.A05;
        if (viewOnceDownloadProgressView == null || (j0e = ((GZV) h0u).A0k) == null) {
            return;
        }
        ImageView imageViewA0B = h0u.A04;
        if (imageViewA0B == null) {
            imageViewA0B = GV2.A0B(h0u);
            FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(0);
            layoutParamsA0Q.gravity = 17;
            imageViewA0B.setLayoutParams(layoutParamsA0Q);
            imageViewA0B.setVisibility(4);
            imageViewA0B.setImageDrawable(drawable);
            viewOnceDownloadProgressView.addView(imageViewA0B);
            h0u.A04 = imageViewA0B;
        }
        j0e.AA1(imageViewA0B, drawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C26151Cc getEmojiLoader() {
        return (C26151Cc) C05C.A02(this.A0K);
    }

    private final View.OnTouchListener getOrCreateUnopenedContainerTouchListener() {
        View.OnTouchListener onTouchListener = this.A0A;
        if (onTouchListener != null) {
            return onTouchListener;
        }
        Context context = getContext();
        FrameLayout frameLayout = this.A03;
        if (frameLayout == null) {
            C000700h.A0H("unopenedContainer");
            throw null;
        }
        II8 ii8 = new II8(C37604Ges.A01(context, frameLayout, this, 15), 22);
        this.A0A = ii8;
        return ii8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass129 getOrCreateViewMessageOnClickListener() {
        AnonymousClass129 anonymousClass129 = this.A0G;
        if (anonymousClass129 != null) {
            return anonymousClass129;
        }
        HJd hJdA00 = HJd.A00(this, 14);
        this.A0G = hJdA00;
        return hJdA00;
    }

    private final HXP getViewOnceIntents() {
        return (HXP) C05C.A02(this.A0L);
    }

    private final void setTypeTextWidth(WaTextView waTextView) {
        int iA00 = this.A09;
        if (iA00 == 0) {
            Context contextA05 = AbstractC466125o.A05(this);
            TextPaint paint = waTextView.getPaint();
            C000700h.A06(paint);
            iA00 = HWE.A00(contextA05, paint, A0M, R.dimen._name_removed__res_0x7f0703cb);
            this.A09 = iA00;
        }
        waTextView.setWidth(iA00);
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 1;
    }

    public H0U(Context context, J0E j0e, C1P8 c1p8) {
        super(context, j0e, c1p8);
        this.A0L = C05D.A00(3058);
        this.A0I = new C39925HhE(new C42277Iip(context, this, 39), C42314IjQ.A00(this, 43), C42314IjQ.A00(this, 44));
        this.A0K = AbstractC148876g9.A0I();
        this.A0J = new RunnableC42159Igr(this, 17);
        this.A0H = ViewOnClickListenerC41282IHd.A00(this, 16);
        this.A0B = C0S4.A04(this, R.id.main_layout);
        if (A07()) {
            View viewA0A = AbstractC466125o.A0A(this, R.id.view_once_media_container_small);
            this.A02 = viewA0A;
            this.A0E = AbstractC37421GbN.A00(viewA0A, R.id.date, this.A1J);
            this.A0C = AbstractC31894DxJ.A04(this.A02, R.id.date_wrapper);
            this.A07 = AbstractC31895DxK.A0l(this, R.id.view_once_media_type_small);
            this.A05 = (ViewOnceDownloadProgressView) C0S4.A04(this, R.id.view_once_download_small);
            A04();
            return;
        }
        FrameLayout frameLayout = (FrameLayout) AbstractC466125o.A0A(this, R.id.view_once_media_container_large);
        this.A03 = frameLayout;
        if (frameLayout != null) {
            this.A0D = AbstractC31894DxJ.A04(frameLayout, R.id.date_wrapper);
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                boolean z = this.A1J;
                this.A0F = AbstractC37421GbN.A00(frameLayout2, R.id.date, z);
                this.A08 = AbstractC31895DxK.A0l(this, R.id.view_once_media_type_large);
                this.A06 = (ViewOnceDownloadProgressView) C0S4.A04(this, R.id.view_once_download_large);
                View viewA0A2 = AbstractC466125o.A0A(this, R.id.view_once_media_container_small);
                this.A02 = viewA0A2;
                this.A0E = AbstractC37421GbN.A00(viewA0A2, R.id.date, z);
                this.A0C = AbstractC31894DxJ.A04(this.A02, R.id.date_wrapper);
                this.A07 = AbstractC31895DxK.A0l(this, R.id.view_once_media_type_small);
                this.A05 = (ViewOnceDownloadProgressView) C0S4.A04(this, R.id.view_once_download_small);
                AbstractC31898DxN.A10(this, R.id.view_once_file_size);
                FrameLayout frameLayout3 = this.A03;
                if (frameLayout3 != null) {
                    frameLayout3.setForeground(getInnerFrameForegroundDrawable());
                    A05();
                    return;
                }
            }
        }
        C000700h.A0H("unopenedContainer");
        throw null;
    }

    private final Integer A02() {
        C38828H6t c38828H6t;
        HRS renderModel = getRenderModel();
        if ((renderModel instanceof C38828H6t) && (c38828H6t = (C38828H6t) renderModel) != null) {
            return c38828H6t.A0H;
        }
        int iA0X = GZV.A0X(getFMessage());
        if (iA0X == 0) {
            return C02S.A01;
        }
        if (iA0X != 1) {
            return iA0X != 2 ? C02S.A00 : C02S.A0N;
        }
        return C02S.A0C;
    }

    public static final C05S A03(Context context, H0U h0u) {
        C1P8 fMessage = h0u.getFMessage();
        h0u.getViewOnceIntents();
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(fMessage);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.viewonce.ui.messaging.ViewOnceViewerActivity");
        AbstractC08350a2.A01(intentA02, c29201OiA0q);
        AbstractC466825v.A0v(context, intentA02);
        return C05S.A00;
    }

    private final void A05() {
        ViewOnceDownloadProgressView viewOnceDownloadProgressView;
        View view;
        int i;
        ViewOnceDownloadProgressView viewOnceDownloadProgressView2;
        AnonymousClass129 orCreateViewMessageOnClickListener;
        int i2;
        C38828H6t c38828H6t;
        String str;
        C1P8 fMessage = getFMessage();
        int iIntValue = A02().intValue();
        if (iIntValue != 2) {
            if (iIntValue != 1 && iIntValue != 3) {
                if (iIntValue != 0) {
                    throw AbstractC465925m.A1J();
                }
                int iA01 = AbstractC466725u.A01(this.A02);
                FrameLayout frameLayout = this.A03;
                if (frameLayout != null) {
                    frameLayout.setVisibility(iA01);
                    return;
                }
                return;
            }
            C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
            WaTextView waTextView = this.A08;
            if (waTextView == null || (viewOnceDownloadProgressView2 = this.A06) == null) {
                return;
            }
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 == null) {
                str = "unopenedContainer";
            } else {
                view = this.A02;
                if (view == null) {
                    str = "openedContainer";
                } else {
                    GZV.A0l(getContext(), getContext(), waTextView, R.string._name_removed__res_0x7f1248dd);
                    Long l = null;
                    String strA1M = AbstractC466025n.A1M(getContext(), getViewStateDescription());
                    HRS renderModel = getRenderModel();
                    if ((renderModel instanceof C38828H6t) && (c38828H6t = (C38828H6t) renderModel) != null) {
                        l = c38828H6t.A0I;
                    }
                    C0FJ c0fj = ((GZV) this).A0q;
                    String strA00 = BH6.A00(c0fj, l != null ? l.longValue() : ((AbstractC37408GbA) this).A11.A06(((C1DO) fMessage).A0F));
                    String[] strArrA1b = AbstractC466425r.A1b();
                    AbstractC466125o.A1V(strA1M, strA00, strArrA1b, 0);
                    frameLayout2.setContentDescription(AbstractC34685FSy.A00(c0fj, Arrays.asList(strArrA1b), false));
                    A2N(fMessage);
                    viewOnceDownloadProgressView2.A00(R.drawable.ic_viewonce_one, R.drawable.ic_ephemeral_ring, C0Sc.A00(getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7));
                    if (AbstractC25331B9z.A1S(((GZV) this).A0r)) {
                        frameLayout2.setOnTouchListener(null);
                        orCreateViewMessageOnClickListener = getOrCreateViewMessageOnClickListener();
                        i2 = -1870341589;
                    } else {
                        if (GZU.A00(this)) {
                            UXLog.setOnClickListener(frameLayout2, null, -555611542);
                            frameLayout2.setOnTouchListener(getOrCreateUnopenedContainerTouchListener());
                        } else {
                            frameLayout2.setOnTouchListener(null);
                            orCreateViewMessageOnClickListener = getOrCreateViewMessageOnClickListener();
                            i2 = 463801144;
                        }
                        UXLog.setOnLongClickListener(frameLayout2, this.A1p, -1345969714);
                        frameLayout2.setVisibility(0);
                        i = 8;
                    }
                    UXLog.setOnClickListener(frameLayout2, orCreateViewMessageOnClickListener, i2);
                    UXLog.setOnLongClickListener(frameLayout2, this.A1p, -1345969714);
                    frameLayout2.setVisibility(0);
                    i = 8;
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        WaTextView waTextView2 = this.A07;
        if (waTextView2 == null || (viewOnceDownloadProgressView = this.A05) == null) {
            return;
        }
        view = this.A02;
        if (view == null) {
            C000700h.A0H("openedContainer");
            throw null;
        }
        AbstractC466725u.A14(this.A03);
        waTextView2.setText(R.string._name_removed__res_0x7f1248d2);
        AbstractC31895DxK.A1F(getResources(), waTextView2, R.color._name_removed__res_0x7f06079f);
        waTextView2.applyDefaultItalicTypeface();
        AbstractC466525s.A16(getContext(), waTextView2, getViewStateDescription());
        viewOnceDownloadProgressView.A00(R.drawable.ic_ephemeral_ring, -1, R.color._name_removed__res_0x7f06079f);
        i = 0;
        view.setVisibility(i);
    }

    private final boolean A07() {
        C38828H6t c38828H6t;
        HRS renderModel = getRenderModel();
        return (!(renderModel instanceof C38828H6t) || (c38828H6t = (C38828H6t) renderModel) == null) ? getFMessage().A0i.A02 : c38828H6t.A0h;
    }

    private final int getViewStateDescription() {
        int iIntValue = A02().intValue();
        if (iIntValue == 2) {
            return R.string._name_removed__res_0x7f1248e0;
        }
        if (iIntValue != 1) {
            if (iIntValue == 3) {
                return R.string._name_removed__res_0x7f1248df;
            }
            if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
        }
        return R.string._name_removed__res_0x7f1248de;
    }

    @Override // X.AbstractC37408GbA
    public void A2A() {
        C1P8 fMessage = getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageViewOnceText");
        if (A02() != C02S.A0N) {
            this.A0I.A00.invoke();
            postDelayed(new RunnableC42164Igw(this, fMessage, 44), 220L);
            return;
        }
        C0DF c0dfA06 = AbstractC29211Oj.A06(this.A2L, fMessage);
        if (c0dfA06 != null) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(AbstractC466125o.A05(this));
            c37684GhQA03.A04(R.string._name_removed__res_0x7f1248e2);
            boolean zA0w = GZV.A0w(getResources(), this, c0dfA06, c37684GhQA03, R.string._name_removed__res_0x7f1248e1);
            AbstractC466725u.A1B(c37684GhQA03);
            c37684GhQA03.A0J(zA0w);
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e0652;
    }

    @Override // X.AbstractC37408GbA
    public TextView getDateView() {
        return (A07() || A02() != C02S.A01) ? this.A0E : this.A0F;
    }

    @Override // X.AbstractC37408GbA
    public ViewGroup getDateWrapper() {
        return (A07() || A02() != C02S.A01) ? this.A0C : this.A0D;
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C1P8 getFMessage() {
        C1DO c1doA0d = GZV.A0d(this);
        C000700h.A0D(c1doA0d, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageText");
        return (C1P8) c1doA0d;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0652;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e0653;
    }
}
