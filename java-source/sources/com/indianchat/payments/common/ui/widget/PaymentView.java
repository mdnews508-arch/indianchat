package com.whatsapp.payments.common.ui.widget;

import X.AbstractActivityC33746Ew4;
import X.AbstractC017108c;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC149156gg;
import X.AbstractC151696ll;
import X.AbstractC174357l9;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC20280v9;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC34889FaZ;
import X.AbstractC34921FbA;
import X.AbstractC39171nW;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C018108m;
import X.C05C;
import X.C0AO;
import X.C0BN;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0JT;
import X.C0PE;
import X.C0PK;
import X.C0PR;
import X.C0S4;
import X.C0TT;
import X.C0VM;
import X.C0ZH;
import X.C14790lc;
import X.C149186gj;
import X.C149416h9;
import X.C149856hs;
import X.C149886hv;
import X.C159576zq;
import X.C159596zs;
import X.C164987Ma;
import X.C165017Md;
import X.C169227cU;
import X.C171747ge;
import X.C172247hU;
import X.C173737k6;
import X.C173867kJ;
import X.C176227oq;
import X.C178087s4;
import X.C18420s0;
import X.C18430s1;
import X.C190328Uf;
import X.C190338Ug;
import X.C1AQ;
import X.C1G5;
import X.C20290vA;
import X.C20320vD;
import X.C20390vK;
import X.C21920xx;
import X.C254319f;
import X.C26191Cg;
import X.C29869D6c;
import X.C2IQ;
import X.C33238Eha;
import X.C33644EpS;
import X.C33674Eri;
import X.C34266FCa;
import X.C34267FCb;
import X.C34268FCc;
import X.C34270FCe;
import X.C34293FDb;
import X.C34322FEe;
import X.C34390FGu;
import X.C34395FGz;
import X.C34492FLj;
import X.C35498FkZ;
import X.C35772Fp0;
import X.C36141Fuz;
import X.C36439Fzp;
import X.C36628G6x;
import X.C36p;
import X.C37684GhQ;
import X.C51823Nn4;
import X.C85A;
import X.C8BD;
import X.DialogInterfaceOnClickListenerC35004FcZ;
import X.DialogInterfaceOnClickListenerC35012Fch;
import X.EU8;
import X.Es5;
import X.F7Y;
import X.FGZ;
import X.FH4;
import X.FZH;
import X.G3I;
import X.G72;
import X.G76;
import X.GB6;
import X.GLD;
import X.GLE;
import X.GNS;
import X.GOO;
import X.GYN;
import X.I4V;
import X.IAQ;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02960Do;
import X.InterfaceC199748np;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.InterfaceC37212GUu;
import X.InterfaceC37215GUx;
import X.PD6;
import X.RunnableC36716GAn;
import X.RunnableC36724GAv;
import X.ViewOnClickListenerC35351FiB;
import X.ViewOnClickListenerC35381Fif;
import X.ViewOnClickListenerC35399Fix;
import X.ViewOnFocusChangeListenerC1840985z;
import X.ViewTreeObserverOnGlobalLayoutListenerC35429FjS;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.transition.AutoTransition;
import android.transition.ChangeBounds;
import android.transition.TransitionManager;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.payments.common.ui.backgrounds.ExpressiveBackgroundEntryPointView;
import com.whatsapp.payments.common.ui.backgrounds.ExpressiveBackgroundTrayView;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentView extends KeyboardPopupLayout implements View.OnClickListener, InterfaceC199748np, PD6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AutoTransition A04;
    public View A05;
    public Animation A06;
    public FrameLayout A07;
    public ImageView A08;
    public ImageView A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public LinearLayout A0D;
    public LinearLayout A0E;
    public LinearLayout A0F;
    public TextSwitcher A0G;
    public TextView A0H;
    public TextView A0I;
    public TextView A0J;
    public TextView A0K;
    public TextView A0L;
    public TextView A0M;
    public Group A0N;
    public InterfaceC001500s A0O;
    public InterfaceC001500s A0P;
    public InterfaceC001500s A0Q;
    public InterfaceC001500s A0R;
    public ShimmerFrameLayout A0S;
    public ShimmerFrameLayout A0T;
    public ShimmerFrameLayout A0U;
    public TabLayout A0V;
    public C21920xx A0W;
    public C0BN A0X;
    public C0FZ A0Y;
    public C0FJ A0Z;
    public AbstractC02700Ci A0a;
    public C018108m A0b;
    public C0AO A0c;
    public InterfaceC016307s A0d;
    public C85A A0e;
    public C254319f A0f;
    public FGZ A0g;
    public AbstractC174357l9 A0h;
    public C149856hs A0i;
    public ExpressiveBackgroundEntryPointView A0j;
    public ExpressiveBackgroundTrayView A0k;
    public GLD A0l;
    public PaymentAmountInputField A0m;
    public G72 A0n;
    public InterfaceC37212GUu A0o;
    public GOO A0p;
    public C34390FGu A0q;
    public C34268FCc A0r;
    public GLE A0s;
    public C34492FLj A0t;
    public InterfaceC20270v8 A0u;
    public C18430s1 A0v;
    public C173737k6 A0w;
    public IAQ A0x;
    public C14790lc A0y;
    public C2IQ A0z;
    public C36p A10;
    public KeyboardPopupLayout A11;
    public C0JT A12;
    public WaTextView A13;
    public WaTextView A14;
    public ThumbnailButton A15;
    public ThumbnailButton A16;
    public ThumbnailButton A17;
    public C1AQ A18;
    public WDSButton A19;
    public Integer A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public String A1G;
    public List A1H;
    public List A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public ImageView A1O;
    public ImageView A1P;
    public LinearLayout A1Q;
    public LinearLayout A1R;
    public TextSwitcher A1S;
    public ShimmerFrameLayout A1T;
    public InterfaceC22650z9 A1U;
    public C0TT A1V;
    public boolean A1W;
    public final Runnable A1X;

    @Override // X.P6L
    public void C4t(C51823Nn4 c51823Nn4) {
    }

    @Override // X.P6L
    public void C4y(C51823Nn4 c51823Nn4) {
    }

    private void A01() {
        int i = this.A03;
        ShimmerFrameLayout shimmerFrameLayout = this.A0T;
        if (i == 0) {
            shimmerFrameLayout.setContentDescription(this.A0H.getText());
            this.A0T.setVisibility(0);
            this.A0T.A02();
        } else {
            shimmerFrameLayout.setContentDescription(null);
            this.A0T.A01();
            this.A0T.setVisibility(8);
        }
    }

    private void A04() {
        this.A0G.setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b56), 0, 0, 0);
        this.A0H.setPadding(AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070b56), 0, 0, 0);
    }

    private void A05() {
        boolean zBNi = this.A0p.BNi();
        TextSwitcher textSwitcher = this.A0G;
        if (!zBNi) {
            textSwitcher.setText(A00(this, this.A1B, R.string._name_removed__res_0x7f122fab));
            return;
        }
        textSwitcher.setText(this.A1B);
        for (int i = 0; i < this.A0G.getChildCount(); i++) {
            if (this.A0G.getChildAt(i) instanceof TextView) {
                ((TextView) this.A0G.getChildAt(i)).setTextAppearance(R.style._name_removed__res_0x7f15061b);
            }
        }
        A0I();
    }

    public static void A08(PaymentView paymentView) {
        if (paymentView.A1M) {
            paymentView.A1M = false;
            InterfaceC37212GUu interfaceC37212GUu = paymentView.A0o;
            if (interfaceC37212GUu != null) {
                interfaceC37212GUu.BjE();
            }
            PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.2f, 0.0f, 0.0f, 1.0f);
            AbstractC25330B9y.A1J(paymentView.A0k.animate().translationY(paymentView.A0k.getHeight()).setDuration(300L).setInterpolator(pathInterpolatorA00), new RunnableC36724GAv(paymentView, 8));
            AbstractC25330B9y.A1J(C0S4.A04(paymentView, R.id.payment_bottom_view).animate().translationY(0.0f).setDuration(300L).setInterpolator(pathInterpolatorA00), new RunnableC36724GAv(paymentView, 10));
            A0A(paymentView, R.id.payment_stub_container, true);
        }
    }

    public static void A09(PaymentView paymentView) {
        if (paymentView.A1M) {
            paymentView.A1M = false;
            AbstractC81783lh.A1J(paymentView.A0k);
            paymentView.A0k.setTranslationY(0.0f);
            paymentView.A0k.setVisibility(8);
            View viewA04 = C0S4.A04(paymentView, R.id.payment_bottom_view);
            AbstractC81783lh.A1J(viewA04);
            viewA04.setTranslationY(0.0f);
            paymentView.A0j.A00();
            paymentView.A0j.setVisibility(0);
            A0A(paymentView, R.id.payment_stub_container, false);
        }
    }

    private void A0B(C34390FGu c34390FGu) {
        this.A0m.setTextAppearance(c34390FGu.A00);
        Pair pair = c34390FGu.A01;
        this.A0K.setTextAppearance(AbstractC25331B9z.A01(pair));
        TextView textView = this.A0K;
        int[] iArr = (int[]) pair.second;
        textView.setPadding(iArr[0], iArr[1], iArr[2], iArr[3]);
        Pair pair2 = c34390FGu.A02;
        this.A0J.setTextAppearance(AbstractC25331B9z.A01(pair2));
        TextView textView2 = this.A0J;
        int[] iArr2 = (int[]) pair2.second;
        textView2.setPadding(iArr2[0], iArr2[1], iArr2[2], iArr2[3]);
    }

    private void setContactNameIconVisibility(int i) {
        if (this.A0S.getVisibility() == 0 || this.A1W) {
            this.A02 = i;
        } else {
            this.A1P.setVisibility(i);
        }
    }

    private void setContactNameText(String str) {
        if (this.A1W) {
            str = getContext().getString(R.string._name_removed__res_0x7f122fac);
        }
        this.A1B = str;
    }

    private void setContactPaymentIdText(CharSequence charSequence) {
        TextView textView = this.A0H;
        if (this.A1W) {
            charSequence = getContext().getString(R.string._name_removed__res_0x7f122fad);
        }
        textView.setText(charSequence);
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
    private void setInitialTabConfiguration(C34395FGz c34395FGz) {
        boolean zA1R = AbstractC202198ro.A1R(c34395FGz.A0A.A01);
        this.A00 = zA1R ? 1 : 0;
        C51823Nn4 c51823Nn4A0E = this.A0V.A0E(zA1R ? 1 : 0);
        if (c51823Nn4A0E != null) {
            c51823Nn4A0E.A00();
        }
    }

    public void A0D() {
        setContactNameIconVisibility(8);
    }

    public void A0E() {
        String str;
        Editable text = this.A0m.getText();
        C00K.A05(text);
        String string = text.toString();
        int i = 1;
        if (this.A00 != 1) {
            ((C18420s0) this.A0v).A05.A03();
            i = 0;
        }
        C36141Fuz c36141FuzA0a = BA0.A0a(this.A0f, this.A1E, this.A1G);
        if (c36141FuzA0a != null && c36141FuzA0a.A02 == 18) {
            this.A0o.C0b();
            return;
        }
        InterfaceC20270v8 interfaceC20270v8 = this.A0u;
        C0FJ c0fj = this.A0Z;
        BigDecimal bigDecimalAQQ = interfaceC20270v8.AQQ(c0fj, string);
        if (bigDecimalAQQ == null && !TextUtils.isEmpty(this.A1C)) {
            String str2 = this.A1C;
            if (!"0".equals(str2)) {
                bigDecimalAQQ = this.A0u.AQQ(c0fj, str2);
            }
        }
        C34270FCe c34270FCeCdR = this.A0s.CdR(bigDecimalAQQ, i);
        int i2 = c34270FCeCdR.A00;
        if ((i2 == 2 || i2 == 3) && (str = c34270FCeCdR.A01) != null) {
            this.A0m.A0I();
            this.A0o.BiF(str);
            A0N(str);
            A09(this);
            this.A0t.A01(1);
            return;
        }
        if (!TextUtils.isEmpty(string)) {
            this.A1C = string;
        }
        G72 g72 = this.A0n;
        if (g72 != null) {
            this.A1D = g72.A0A.getStringText();
            this.A1I = this.A0n.A0A.getMentions();
        }
        InterfaceC37212GUu interfaceC37212GUu = this.A0o;
        int i3 = ((AbstractC20280v9) this.A0u).A01;
        if (i != 0) {
            interfaceC37212GUu.Bxu(new C20320vD(bigDecimalAQQ, i3));
        } else {
            interfaceC37212GUu.C0X(new C20320vD(bigDecimalAQQ, i3));
        }
    }

    public void A0F() {
        if (this.A0N.getVisibility() == 0) {
            this.A09.setTag(R.id.selected_expressive_background_theme, null);
            this.A09.setImageResource(R.drawable.payment_default_background);
            GLD gld = this.A0l;
            if (gld != null) {
                A0B(gld.CD1().A05);
            }
        }
    }

    public void A0G() {
        G72 g72 = this.A0n;
        if (g72 != null) {
            g72.A06.setVisibility(8);
            g72.A08 = null;
            g72.A0D = null;
            g72.A0A.setVisibility(0);
            g72.A05.setVisibility(0);
        }
    }

    public void A0H() {
        int i;
        if (this.A00 == 1) {
            this.A1S.setVisibility(0);
            this.A1S.setText(this.A0p.ARo().getString(R.string._name_removed__res_0x7f122fab));
            if (this.A1L) {
                this.A0G.setText(this.A1B);
                A0Q(this.A1N);
            }
            if (this.A0p.BMt()) {
                setContactPaymentIdText(this.A0p.ArX());
                setContactPaymentIdVisibility(0);
                A04();
            } else {
                A03();
            }
            G72 g72 = this.A0n;
            if (g72 != null) {
                C36628G6x c36628G6x = g72.A0B;
                if (!(c36628G6x instanceof C33238Eha)) {
                    c36628G6x.A01.setImageResource(R.drawable.input_send);
                }
            }
            this.A0m.A03 = 1;
            i = 6;
        } else {
            boolean z = this.A1L;
            TextSwitcher textSwitcher = this.A1S;
            if (z) {
                textSwitcher.setVisibility(8);
                A03();
                setContactPaymentIdVisibility(8);
                A05();
                A0Q(this.A1N);
            } else {
                textSwitcher.setVisibility(0);
                this.A1S.setText(this.A0p.ARo().getString(R.string._name_removed__res_0x7f122fab));
                setContactPaymentIdVisibility(8);
                A0P(true);
            }
            G72 g73 = this.A0n;
            if (g73 != null) {
                C36628G6x c36628G6x2 = g73.A0B;
                if (!(c36628G6x2 instanceof C33238Eha)) {
                    c36628G6x2.A01.setImageResource(R.drawable.ic_arrow_forward_white);
                }
            }
            this.A0m.A03 = 0;
            i = this.A01;
        }
        this.A07.setVisibility(AbstractC202198ro.A03(i));
        if (this.A0n != null) {
            if (this.A0p.BMt() && !this.A0p.BJj()) {
                this.A0n.A02.setVisibility(8);
                return;
            }
            this.A0n.A02.setVisibility(0);
            if (!this.A0r.A01) {
                C34492FLj c34492FLj = this.A0t;
                G72 g74 = this.A0n;
                MentionableEntry mentionableEntry = g74.A0A;
                ImageButton imageButton = g74.A04;
                EmojiSearchContainer emojiSearchContainer = g74.A07;
                C00K.A03(emojiSearchContainer);
                Integer numA00 = GYN.A00(this.A0a);
                Activity activity = c34492FLj.A00;
                EU8 eu8 = new EU8(activity, imageButton, emojiSearchContainer, c34492FLj, c34492FLj.A06, mentionableEntry, 12, numA00);
                C35772Fp0 c35772Fp0 = new C35772Fp0(c34492FLj, mentionableEntry, 0);
                C176227oq c176227oq = new C176227oq(activity, eu8, emojiSearchContainer);
                c176227oq.A00 = new C8BD(c35772Fp0, 1);
                eu8.A0E(c35772Fp0);
                eu8.A0E = new RunnableC36716GAn(c176227oq, c34492FLj, 32);
                c34492FLj.A07.put(0, eu8);
                return;
            }
            MentionableEntry mentionableEntry2 = this.A0n.A0A;
            C33674Eri.A01(mentionableEntry2, this, 13);
            C149856hs c149856hs = this.A0i;
            c149856hs.A0B.A0H(c149856hs.A0A);
            C34492FLj c34492FLj2 = this.A0t;
            G72 g75 = this.A0n;
            ImageButton imageButton2 = g75.A04;
            GifSearchContainer gifSearchContainer = g75.A09;
            EmojiSearchContainer emojiSearchContainer2 = g75.A07;
            C00K.A03(emojiSearchContainer2);
            InterfaceC37215GUx interfaceC37215GUx = this.A0r.A00;
            C00K.A05(interfaceC37215GUx);
            C149856hs c149856hs2 = this.A0i;
            Integer numA01 = GYN.A00(this.A0a);
            FH4 fh4 = (FH4) AbstractC017108c.A03(AbstractC148856g7.A0b(c34492FLj2.A01), 4914);
            C149886hv c149886hv = new C149886hv(c149856hs2);
            ((AbstractActivityC33746Ew4) interfaceC37215GUx).A0a = c149886hv;
            FGZ fgz = c34492FLj2.A03;
            Activity activity2 = c34492FLj2.A00;
            fgz.A00 = activity2;
            fgz.A02 = new C171747ge(fh4.A07, (EmojiSearchProvider) AbstractC466025n.A1J(fh4.A00), fh4.A0C);
            C2IQ c2iq = c34492FLj2.A05;
            C000700h.A0A(c149856hs2, 1);
            C016207r c016207r = fh4.A08;
            InterfaceC001500s interfaceC001500s = fh4.A01;
            C149186gj c149186gj = (C149186gj) AbstractC466025n.A1J(fh4.A02);
            C14790lc c14790lc = fh4.A0B;
            C172247hU c172247hU = (C172247hU) C05C.A02(fh4.A05);
            C26191Cg c26191Cg = fh4.A0A;
            fgz.A03 = new C178087s4(interfaceC001500s, c016207r, c172247hU, (C173867kJ) C05C.A02(fh4.A06), c149856hs2, fh4.A09, c26191Cg, c149186gj, c14790lc, (C149416h9) AbstractC466025n.A1J(fh4.A03), c2iq, (C169227cU) AbstractC466025n.A1J(fh4.A04));
            KeyboardPopupLayout keyboardPopupLayout = c34492FLj2.A06;
            C000700h.A0A(keyboardPopupLayout, 0);
            fgz.A04 = keyboardPopupLayout;
            fgz.A01 = imageButton2;
            fgz.A05 = mentionableEntry2;
            Activity activity3 = fgz.A00;
            if (activity3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C016207r c016207r2 = fgz.A06;
            C0JT c0jt = fgz.A07;
            C178087s4 c178087s4 = fgz.A03;
            C171747ge c171747ge = fgz.A02;
            if (c171747ge == null) {
                C000700h.A0H("emojiKeyboardComponent");
                throw null;
            }
            C159576zq c159576zq = new C159576zq(activity3, imageButton2, c016207r2, c171747ge, c178087s4, keyboardPopupLayout, mentionableEntry2, c0jt, numA01);
            c159576zq.A01 = c149886hv;
            C35772Fp0 c35772Fp1 = new C35772Fp0(c34492FLj2, mentionableEntry2, 1);
            C159596zs c159596zs = new C159596zs(activity2, emojiSearchContainer2, c34492FLj2.A02, c159576zq, gifSearchContainer, new GB6(c34492FLj2, 14));
            c149886hv.A02 = interfaceC37215GUx;
            c149886hv.A01 = c159576zq;
            c159576zq.A01 = c149886hv;
            c159576zq.A0E(c35772Fp1);
            c159576zq.A0E = new RunnableC36716GAn(c159596zs, c34492FLj2, 31);
            C178087s4 c178087s5 = c159576zq.A07;
            if (c178087s5 != null) {
                c178087s5.A04 = this;
            }
            ((C176227oq) c159596zs).A00 = new C8BD(c35772Fp1, 0);
            c149886hv.A04 = this;
            c149856hs2.A0B.A0L(c149856hs2.A0A);
            c34492FLj2.A07.put(AbstractC466125o.A14(), c159576zq);
        }
    }

    public void A0I() {
        GOO goo = this.A0p;
        if (goo == null || !goo.BNi() || this.A00 == 1 || this.A0p.ArX() == null) {
            return;
        }
        setContactPaymentIdText(AbstractC465925m.A18(getContext(), this.A0p.ArX(), new Object[1], 0, R.string._name_removed__res_0x7f122fae));
        setContactPaymentIdVisibility(0);
        TextView textView = this.A0H;
        AbstractC31899DxO.A0m(getContext(), getResources(), textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362);
        setContainerPaddingV2(this.A0G, this.A0H, this.A0C);
    }

    public void A0J() {
        if (!this.A0p.CU4() || !this.A0p.BNi()) {
            this.A1V.A05(8);
            return;
        }
        View viewA01 = this.A1V.A01();
        PaymentDescriptionRow paymentDescriptionRow = (PaymentDescriptionRow) C0S4.A04(viewA01, R.id.payment_description_row);
        C0PR.A00(C0S4.A04(paymentDescriptionRow, R.id.payment_description_row_container), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b7b), 0);
        String strB4g = this.A0p.B4g();
        paymentDescriptionRow.A01(strB4g);
        if (TextUtils.isEmpty(strB4g)) {
            paymentDescriptionRow.A00.setText(getContext().getString(R.string._name_removed__res_0x7f122b3c));
        }
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewA01, R.id.expand_description_button);
        A06(imageViewA05, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710e4));
        C0PR.A00(imageViewA05, 0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b7b));
        C0PK.A05(imageViewA05, this.A0Z, 0, 0, 0, 0);
        imageViewA05.setColorFilter(BA5.A00(getContext(), R.color._name_removed__res_0x7f060551), PorterDuff.Mode.SRC_IN);
        this.A1V.A05(0);
        this.A1V.A06(ViewOnClickListenerC35399Fix.A00(paymentDescriptionRow, this, 3));
    }

    public void A0K(InterfaceC02960Do interfaceC02960Do) {
        GLD gld = (GLD) interfaceC02960Do;
        this.A0l = gld;
        ((InterfaceC02960Do) gld).getLifecycle().A05(new C35498FkZ(this, 3));
    }

    public void A0M(GNS gns, int i, int i2) {
        if (gns != null) {
            ViewStub viewStubA07 = AbstractC465925m.A07(this, i);
            if (viewStubA07 != null) {
                F7Y.A00(viewStubA07, gns);
            } else {
                gns.C7w(findViewById(i2));
            }
        }
    }

    public void A0N(CharSequence charSequence) {
        if (this.A0I != null) {
            boolean zIsEmpty = TextUtils.isEmpty(charSequence);
            this.A0I.setVisibility(AbstractC31898DxN.A00(zIsEmpty ? 1 : 0));
            this.A0I.setText(charSequence);
            this.A06.cancel();
            this.A06.reset();
            Handler handler = getHandler();
            if (handler != null) {
                Runnable runnable = this.A1X;
                handler.removeCallbacks(runnable);
                if (zIsEmpty) {
                    return;
                }
                this.A0I.announceForAccessibility(charSequence);
                getHandler().postDelayed(runnable, 4000L);
            }
        }
    }

    public void A0P(boolean z) {
        if (!z) {
            this.A0D.setVisibility(8);
            this.A0A.setVisibility(8);
            this.A1S.setVisibility(8);
            if (this.A1L) {
                this.A0G.setText(this.A1B);
            }
            setContactPaymentIdVisibility(8);
            return;
        }
        if (this.A1L) {
            A05();
            A0Q(this.A1N);
            this.A1S.setVisibility(8);
            return;
        }
        this.A1S.setVisibility(0);
        this.A0D.setVisibility(8);
        this.A0A.setVisibility(8);
        if (!this.A0p.BMt()) {
            A03();
        } else {
            setContactPaymentIdVisibility(0);
            A04();
        }
    }

    public void A0Q(boolean z) {
        this.A1N = z;
        LinearLayout linearLayout = this.A0D;
        if (z) {
            linearLayout.setVisibility(8);
            this.A0A.setVisibility(0);
        } else {
            linearLayout.setVisibility(0);
            this.A0A.setVisibility(8);
        }
    }

    public void A0R(boolean z, boolean z2) {
        int i;
        LinearLayout linearLayout;
        if (z) {
            UXLog.setOnClickListener(this.A08, this, 1699915604);
            UXLog.setOnClickListener(this.A14, this, 414571667);
            UXLog.setOnClickListener(this.A0D, this, -2067546733);
            UXLog.setOnClickListener(this.A0A, this, -948521446);
            i = 0;
            if (!z2) {
                linearLayout = this.A0D;
            }
            linearLayout.setVisibility(i);
        }
        i = 8;
        this.A0D.setVisibility(8);
        linearLayout = this.A0A;
        linearLayout.setVisibility(i);
    }

    public boolean A0S() {
        if (!this.A1M) {
            HashMap map = this.A0t.A07;
            Iterator itA1I = AbstractC466125o.A1I(map);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                PopupWindow popupWindow = (PopupWindow) map.get(entryA0Y.getKey());
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    int iA03 = BA0.A03(entryA0Y);
                    if (iA03 != 0) {
                        if (iA03 != 1) {
                            if (iA03 != 2 && iA03 != 3) {
                                return false;
                            }
                        }
                    }
                    A09(this);
                    this.A0t.A01(1);
                    return true;
                }
            }
            return false;
        }
        A08(this);
        return true;
    }

    @Override // X.InterfaceC199748np
    public void C2r(View view, AbstractC02700Ci abstractC02700Ci, I4V i4v, C85A c85a, int i, int i2) {
        C149886hv c149886hv = ((AbstractActivityC33746Ew4) this.A0r.A00).A0a;
        if (c149886hv != null) {
            c149886hv.A02(true);
        }
        G72 g72 = this.A0n;
        if (g72 != null) {
            if (g72.A08 != null || StringUtils.A0I(g72.A0A.getStringText())) {
                G72 g73 = this.A0n;
                if (g73 != null) {
                    g73.A00(c85a, i);
                    return;
                }
                return;
            }
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(getContext());
            c37684GhQA03.A04(R.string._name_removed__res_0x7f122e5d);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122e5b);
            c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC35012Fch(c85a, i, 4, this), R.string._name_removed__res_0x7f122e5c);
            c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC35004FcZ(15), R.string._name_removed__res_0x7f122e5a);
            AbstractC466525s.A1H(c37684GhQA03);
        }
    }

    @Override // X.P6L
    public void C4u(C51823Nn4 c51823Nn4) {
        if (this.A00 != c51823Nn4.A00) {
            A09(this);
            this.A0t.A01(1);
        }
        TransitionManager.beginDelayedTransition(AbstractC148866g8.A0B(this, R.id.send_payment_details), this.A04);
        int i = c51823Nn4.A00;
        this.A00 = i;
        this.A0o.C4w(AbstractC466225p.A1T(i));
        A0H();
    }

    public List getMentions() {
        G72 g72 = this.A0n;
        return g72 != null ? g72.A0A.getMentions() : AbstractC32971bt.A0W();
    }

    public String getPaymentAmountString() {
        return BA1.A0h(this.A0m.getText());
    }

    public C29869D6c getPaymentBackground() {
        if (this.A0N.getVisibility() != 0) {
            return null;
        }
        return (C29869D6c) this.A09.getTag(R.id.selected_expressive_background_theme);
    }

    public String getPaymentNote() {
        G72 g72 = this.A0n;
        return g72 != null ? g72.A0A.getStringText() : Voip.REJECT_REASON_DECLINED;
    }

    public View.OnClickListener getSendPaymentClickListener() {
        return ViewOnClickListenerC35381Fif.A00(this, 8);
    }

    public C85A getStickerIfSelected() {
        G72 g72 = this.A0n;
        if (g72 != null) {
            return g72.A08;
        }
        return null;
    }

    public Integer getStickerSendOrigin() {
        G72 g72 = this.A0n;
        if (g72 != null) {
            return g72.A0D;
        }
        return null;
    }

    public void setAmountInputData(C34266FCa c34266FCa) {
        TextView textView;
        InterfaceC20270v8 interfaceC20270v8 = c34266FCa.A01;
        this.A0u = interfaceC20270v8;
        int i = c34266FCa.A00;
        this.A0m.A0C = interfaceC20270v8;
        int i2 = ((AbstractC20280v9) interfaceC20270v8).A00;
        String strAZv = Voip.REJECT_REASON_DECLINED;
        if (i2 != 0) {
            this.A0J.setText(Voip.REJECT_REASON_DECLINED);
            textView = this.A0K;
            getContext();
            strAZv = this.A0u.AZv(this.A0Z);
        } else if (i == 0) {
            C0FJ c0fj = this.A0Z;
            C000700h.A0A(c0fj, 0);
            String str = ((C20290vA) interfaceC20270v8).A05;
            C000700h.A0A(str, 1);
            C20390vK c20390vKA00 = AbstractC34889FaZ.A00(str);
            FZH fzhA01 = C20390vK.A01(c20390vKA00, c0fj, C20390vK.A00(c20390vKA00.A00), true);
            String strA01 = fzhA01.A07.A01();
            C34293FDb c34293FDb = fzhA01.A02;
            if (c34293FDb.A02) {
                strA01 = FZH.A00(c34293FDb.A01, fzhA01, strA01);
            }
            String strA02 = c20390vKA00.A02(c0fj);
            int length = strA01.length();
            int length2 = strA02.length();
            char c = (length < length2 || !strA01.substring(0, length2).equals(strA02)) ? (char) 2 : (char) 1;
            TextView textView2 = this.A0J;
            if (c == 2) {
                textView2.setText(Voip.REJECT_REASON_DECLINED);
                textView = this.A0K;
                strAZv = this.A0u.AZv(c0fj);
            } else {
                textView2.setText(this.A0u.AZv(c0fj));
                textView = this.A0K;
            }
        } else {
            textView = this.A0K;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(" ");
            strAZv = AnonymousClass000.A06(((C20290vA) interfaceC20270v8).A05, sbA08);
        }
        textView.setText(strAZv);
    }

    public void setBankLogo(Bitmap bitmap) {
        ThumbnailButton thumbnailButton;
        ColorStateList colorStateListValueOf;
        if (bitmap != null) {
            this.A16.setImageBitmap(bitmap);
            thumbnailButton = this.A16;
            colorStateListValueOf = null;
        } else {
            this.A16.setImageResource(R.drawable.ic_account_balance);
            int iA02 = AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0602c7);
            thumbnailButton = this.A16;
            colorStateListValueOf = ColorStateList.valueOf(iA02);
        }
        thumbnailButton.setImageTintList(colorStateListValueOf);
    }

    public void setContactNameIcon(int i) {
        this.A1P.setImageResource(i);
        setContactNameIconVisibility(0);
    }

    public void setContactPaymentIdVisibility(int i) {
        if (!this.A1K) {
            this.A0H.setVisibility(i);
        } else {
            this.A03 = i;
            A01();
        }
    }

    public void setDetailsIcon(int i) {
        this.A08.setImageResource(i);
        this.A08.setColorFilter(BA5.A00(getContext(), R.color._name_removed__res_0x7f06066e), PorterDuff.Mode.SRC_IN);
    }

    public void setPaymentContactContainerVisibility(int i) {
        this.A0C.setVisibility(i);
    }

    public void setPaymentDetailsText(CharSequence charSequence) {
        this.A0L.setText(charSequence);
        this.A0L.setVisibility(0);
    }

    public void setPaymentMethodText(String str) {
        if (!this.A0p.BNi()) {
            this.A0M.setText(A00(this, str, R.string._name_removed__res_0x7f122faf));
            return;
        }
        this.A0M.setText(getContext().getString(R.string._name_removed__res_0x7f122faf));
        setPaymentDetailsText(str);
        this.A0L.setTextAppearance(R.style._name_removed__res_0x7f15061b);
        TextView textView = this.A0M;
        AbstractC31899DxO.A0m(getContext(), this.A0p.ARo().getResources(), textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362);
        setContainerPaddingV2(this.A0L, this.A0M, this.A0D);
    }

    public void setPaymentTabsVisibility(int i) {
        this.A0V.setVisibility(i);
    }

    public void setReceiverNameLoading(boolean z) {
        boolean zA1O = AbstractC466725u.A1O(this.A0S.getVisibility());
        this.A0G.setVisibility(AbstractC202198ro.A03(z ? 1 : 0));
        this.A0S.setVisibility(z ? 0 : 8);
        if (!z) {
            this.A0S.A01();
            if (this.A1K) {
                this.A1K = false;
                this.A0H.setVisibility(this.A03);
            }
            this.A0T.setContentDescription(null);
            this.A0T.A01();
            this.A0T.setVisibility(8);
            if (zA1O) {
                this.A1P.setVisibility(this.A02);
                return;
            }
            return;
        }
        if (!zA1O) {
            this.A02 = this.A1P.getVisibility();
            this.A03 = this.A0H.getVisibility();
            this.A1K = true;
        }
        this.A1P.setVisibility(8);
        if (this.A1K) {
            this.A0H.setVisibility(8);
            A01();
        }
        this.A0S.A02();
        if (zA1O) {
            return;
        }
        AbstractC202178rm.A1M(getContext(), this, R.string._name_removed__res_0x7f122e24);
    }

    public void setReceiverUnverified(boolean z) {
        boolean z2 = this.A1W;
        this.A1W = z;
        if (!z) {
            if (z2) {
                this.A1P.setVisibility(this.A02);
                return;
            }
            return;
        }
        if (!z2 && this.A0S.getVisibility() != 0) {
            this.A02 = this.A1P.getVisibility();
        }
        this.A1B = getContext().getString(R.string._name_removed__res_0x7f122fac);
        GOO goo = this.A0p;
        CharSequence charSequenceA00 = (goo == null || goo.BNi()) ? this.A1B : A00(this, this.A1B, R.string._name_removed__res_0x7f122fab);
        View currentView = this.A0G.getCurrentView();
        if (!TextUtils.equals(currentView instanceof TextView ? ((TextView) currentView).getText() : null, charSequenceA00)) {
            this.A0G.setText(charSequenceA00);
        }
        setContactPaymentIdText(null);
        setReceiverNameLoading(false);
        setContactPaymentIdVisibility(AbstractC466225p.A1T(this.A00) ? 8 : 0);
        this.A1P.setVisibility(8);
        if (z2) {
            return;
        }
        AbstractC202178rm.A1M(getContext(), this, R.string._name_removed__res_0x7f122e23);
    }

    public PaymentView(Context context) {
        super(context);
        AbstractC31901DxQ.A12(AbstractC31901DxQ.A0F(this), this);
        this.A1X = RunnableC36724GAv.A00(this);
        this.A1M = false;
        this.A1J = false;
        A02();
    }

    public static SpannableStringBuilder A00(PaymentView paymentView, String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String string = paymentView.A0p.ARo().getString(i);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V(string, str, objArrA1a, 0);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(String.format("%s %s", objArrA1a));
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC466625t.A00(paymentView.getContext(), paymentView.A0p.ARo().getResources(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060362));
        int length = string.length();
        int i2 = length + 1;
        spannableStringBuilderA08.setSpan(foregroundColorSpan, 0, i2, 0);
        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC466625t.A00(paymentView.A0p.ARo(), paymentView.A0p.ARo().getResources(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363)), i2, length + str.length() + 1, 0);
        return spannableStringBuilderA08;
    }

    private void A02() {
        View viewA08 = AbstractC31895DxK.A08(AbstractC466625t.A0E(this), this, R.layout._name_removed__res_0x7f0e0f16);
        this.A0J = AbstractC465925m.A09(viewA08, R.id.payment_currency_symbol_prefix);
        this.A0K = AbstractC465925m.A09(viewA08, R.id.payment_currency_symbol_suffix);
        this.A0G = (TextSwitcher) C0S4.A04(viewA08, R.id.contact_name);
        this.A0S = (ShimmerFrameLayout) C0S4.A04(viewA08, R.id.contact_name_shimmer);
        this.A0T = (ShimmerFrameLayout) C0S4.A04(viewA08, R.id.contact_aux_info_shimmer);
        this.A1P = AbstractC31894DxJ.A05(viewA08, R.id.contact_name_icon);
        ImageView imageViewA05 = AbstractC31894DxJ.A05(viewA08, R.id.expand_contact_details_button);
        this.A1O = imageViewA05;
        imageViewA05.setColorFilter(AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f0400b5, R.color._name_removed__res_0x7f060106));
        this.A0H = AbstractC465925m.A09(viewA08, R.id.contact_aux_info);
        this.A17 = (ThumbnailButton) C0S4.A04(viewA08, R.id.contact_photo);
        this.A16 = (ThumbnailButton) C0S4.A04(viewA08, R.id.bank_logo);
        this.A14 = AbstractC31895DxK.A0l(viewA08, R.id.expand_details_text);
        ImageView imageViewA06 = AbstractC31894DxJ.A05(viewA08, R.id.expand_details_button);
        this.A08 = imageViewA06;
        imageViewA06.setColorFilter(AbstractC466625t.A00(getContext(), getResources(), R.attr._name_removed__res_0x7f0400b5, R.color._name_removed__res_0x7f060106));
        this.A1S = (TextSwitcher) C0S4.A04(viewA08, R.id.payment_contact_label);
        this.A0D = AbstractC31895DxK.A0B(viewA08, R.id.payment_method_container);
        this.A1Q = AbstractC31895DxK.A0B(viewA08, R.id.payment_contact_container_shimmer);
        this.A0E = AbstractC31895DxK.A0B(viewA08, R.id.payment_method_container_shimmer);
        this.A1T = (ShimmerFrameLayout) C0S4.A04(this.A1Q, R.id.payment_method_name_shimmer);
        this.A0U = (ShimmerFrameLayout) C0S4.A04(this.A0E, R.id.payment_method_name_shimmer);
        this.A0A = AbstractC31895DxK.A0B(viewA08, R.id.add_payment_method_container);
        this.A0B = AbstractC31895DxK.A0B(viewA08, R.id.add_payment_method_text_container);
        this.A07 = (FrameLayout) C0S4.A04(viewA08, R.id.gift_details);
        this.A0m = (PaymentAmountInputField) C0S4.A04(viewA08, R.id.send_payment_amount);
        this.A0M = AbstractC465925m.A09(viewA08, R.id.bank_account_name);
        this.A0L = AbstractC465925m.A09(viewA08, R.id.payment_method_details);
        this.A0I = AbstractC465925m.A09(viewA08, R.id.payments_send_payment_error_text);
        this.A11 = (KeyboardPopupLayout) C0S4.A04(viewA08, R.id.send_payment_keyboard_popup_layout);
        UXLog.setOnClickListener(C0S4.A04(viewA08, R.id.send_payment_amount_error_text_container), this, -660709446);
        this.A0F = AbstractC31895DxK.A0B(viewA08, R.id.send_payment_amount_container);
        this.A0C = AbstractC31895DxK.A0B(viewA08, R.id.payment_contact_container);
        this.A1R = AbstractC31895DxK.A0B(viewA08, R.id.send_payment_details);
        TabLayout tabLayout = (TabLayout) C0S4.A04(viewA08, R.id.payment_tabs);
        this.A0V = tabLayout;
        tabLayout.setVisibility(8);
        this.A1V = AbstractC466225p.A18(viewA08, R.id.transaction_description_container_viewstub);
        AbstractC39381nr.A0A(this.A08, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
        this.A1U = this.A0W.A08(getContext(), "payment-view");
        this.A15 = (ThumbnailButton) C0S4.A04(viewA08, R.id.add_payment_method_logo);
        this.A13 = AbstractC31895DxK.A0l(viewA08, R.id.add_payment_method);
        KeyboardPopupLayout keyboardPopupLayout = this.A11;
        keyboardPopupLayout.getClass();
        keyboardPopupLayout.setKeyboardPopupBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f04029e, R.color._name_removed__res_0x7f060277));
        AutoTransition autoTransition = new AutoTransition();
        this.A04 = autoTransition;
        autoTransition.setDuration(100L);
        this.A0N = (Group) C0S4.A04(viewA08, R.id.expressive_payment_widget_group);
        this.A09 = AbstractC31894DxJ.A05(viewA08, R.id.expressive_theme_background);
        this.A19 = (WDSButton) C0S4.A04(viewA08, R.id.expression_theme_selection);
        this.A0j = (ExpressiveBackgroundEntryPointView) C0S4.A04(viewA08, R.id.expression_theme_selection_v2);
        ExpressiveBackgroundTrayView expressiveBackgroundTrayView = (ExpressiveBackgroundTrayView) C0S4.A04(viewA08, R.id.expressive_background_tray);
        this.A0k = expressiveBackgroundTrayView;
        expressiveBackgroundTrayView.A00 = new C190328Uf(this);
        UXLog.setOnClickListener(this.A19, Es5.A00(this, 37), -1474838889);
        UXLog.setOnClickListener(this.A0j, Es5.A00(this, 38), -1766413223);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        this.A06 = alphaAnimation;
        alphaAnimation.setDuration(500L);
        this.A06.setAnimationListener(new C33644EpS(this, 2));
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.16f, 1.0f, 0.3f, 1.0f);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), android.R.anim.fade_out);
        animationLoadAnimation.setInterpolator(pathInterpolatorA00);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(getContext(), android.R.anim.fade_in);
        animationLoadAnimation2.setInterpolator(pathInterpolatorA00);
        animationLoadAnimation2.setDuration(getResources().getInteger(android.R.integer.config_shortAnimTime));
        this.A0G.setOutAnimation(animationLoadAnimation);
        this.A0G.setInAnimation(animationLoadAnimation2);
    }

    private void A03() {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b56);
        if (this.A0p.BNi()) {
            this.A0G.setPadding(dimensionPixelSize, 0, 0, 0);
        } else {
            this.A0G.setPadding(0, 0, 0, 0);
        }
    }

    public static void A06(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        view.setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:187:0x05f0 A[PHI: r1
  0x05f0: PHI (r1v37 java.lang.String) = (r1v36 java.lang.String), (r1v38 java.lang.String) binds: [B:183:0x05e2, B:185:0x05ea] A[DONT_GENERATE, DONT_INLINE]] */
    public static void A07(C0PE c0pe, PaymentView paymentView) {
        View view;
        View view2;
        int iOrdinal = c0pe.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 3) {
                G72 g72 = paymentView.A0n;
                if (g72 == null || !g72.A0A.hasFocus()) {
                    return;
                }
                paymentView.A0t.A00();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 5) {
                    HashMap map = paymentView.A0t.A07;
                    Iterator itA1I = AbstractC466125o.A1I(map);
                    while (itA1I.hasNext()) {
                        PopupWindow popupWindow = (PopupWindow) map.get(AbstractC32971bt.A0Y(itA1I).getKey());
                        if (popupWindow != null && popupWindow.isShowing()) {
                            popupWindow.dismiss();
                        }
                        itA1I.remove();
                    }
                    C149856hs c149856hs = paymentView.A0i;
                    c149856hs.A0B.A0H(c149856hs.A0A);
                    if ((!paymentView.A0p.BMt() || paymentView.A0p.BJj()) && ((AbstractActivityC33746Ew4) paymentView.A0r.A00).A0a != null && ((KeyboardPopupLayout) paymentView).A03.A0w(811)) {
                        ((AbstractActivityC33746Ew4) paymentView.A0r.A00).A0a.A00();
                        return;
                    }
                    return;
                }
                return;
            }
            C34492FLj c34492FLj = paymentView.A0t;
            C0FJ c0fj = paymentView.A0Z;
            G76 g76A00 = NumberEntryKeyboard.A00(c0fj);
            HashMap map2 = c34492FLj.A07;
            Integer numA1H = AbstractC466025n.A1H();
            if (map2.containsKey(numA1H)) {
                AbstractC151696ll abstractC151696ll = (AbstractC151696ll) map2.get(numA1H);
                if (abstractC151696ll instanceof C164987Ma) {
                    ((C164987Ma) abstractC151696ll).A01.setCustomKey(g76A00);
                }
            }
            if (paymentView.A0m != null && !c0fj.A0S().equals(paymentView.A0m.A09.A0S())) {
                PaymentAmountInputField paymentAmountInputField = paymentView.A0m;
                paymentAmountInputField.A09 = c0fj;
                paymentAmountInputField.setText((CharSequence) null);
            }
            paymentView.A0j.A00();
            if (!((C18420s0) paymentView.A0v).A02.A0w(28803) || paymentView.A1M || paymentView.A1H == null || paymentView.A0w == null || paymentView.A1J || paymentView.A0b.A1K("payments_expressive_bg_cycling_disabled")) {
                return;
            }
            paymentView.A1J = true;
            paymentView.A0j.A01(paymentView.A0w, paymentView.A1H);
            return;
        }
        GLD gld = paymentView.A0l;
        if (gld != null) {
            C34395FGz c34395FGzCD1 = gld.CD1();
            GOO goo = c34395FGzCD1.A04;
            paymentView.A0p = goo;
            paymentView.A0r = c34395FGzCD1.A09;
            InterfaceC37212GUu interfaceC37212GUu = c34395FGzCD1.A03;
            paymentView.A0o = interfaceC37212GUu;
            paymentView.A0a = c34395FGzCD1.A00;
            C34390FGu c34390FGu = c34395FGzCD1.A05;
            C34266FCa c34266FCa = c34390FGu.A03;
            paymentView.A0u = c34266FCa.A01;
            C34267FCb c34267FCb = c34395FGzCD1.A07;
            paymentView.A1I = c34267FCb.A01;
            paymentView.A1D = c34395FGzCD1.A0C;
            paymentView.A0e = c34395FGzCD1.A01;
            paymentView.A1A = c34395FGzCD1.A0B;
            String str = c34390FGu.A08;
            paymentView.A1E = str;
            paymentView.A1G = c34395FGzCD1.A0D;
            paymentView.A1L = c34395FGzCD1.A0E;
            paymentView.A0n = c34395FGzCD1.A02;
            GLE gle = c34390FGu.A04;
            paymentView.A0s = gle;
            paymentView.A0q = c34390FGu;
            paymentView.A1N = c34395FGzCD1.A08.A00;
            ActivityC03800Hr activityC03800HrARo = goo.ARo();
            boolean z = true;
            activityC03800HrARo.setRequestedOrientation(1);
            C14790lc c14790lc = paymentView.A0y;
            InterfaceC016307s interfaceC016307s = paymentView.A0d;
            InterfaceC001500s interfaceC001500s = paymentView.A0P;
            C149186gj c149186gj = (C149186gj) paymentView.A0Q.get();
            C018108m c018108m = paymentView.A0b;
            InterfaceC001500s interfaceC001500s2 = paymentView.A0R;
            paymentView.A0i = new C149856hs(interfaceC001500s, c018108m, interfaceC016307s, c149186gj, c14790lc, (C149416h9) interfaceC001500s2.get());
            if (((C149416h9) interfaceC001500s2.get()).A00()) {
                C2IQ c2iq = (C2IQ) AbstractC465925m.A0C(paymentView.A0p.ARo()).A00(C2IQ.class);
                paymentView.A0z = c2iq;
                paymentView.A0i.A03 = c2iq;
                paymentView.A10 = new C36p((C149416h9) interfaceC001500s2.get(), c2iq, paymentView.A12);
                ((AbstractC149156gg) paymentView.A0O.get()).A00();
            }
            paymentView.A0t = new C34492FLj(paymentView.A0p.ARo(), paymentView.A0X, paymentView.A0g, paymentView.A0h, paymentView.A0z, paymentView.A11);
            paymentView.A0R(paymentView.A1L, paymentView.A1N);
            G72 g73 = paymentView.A0n;
            if (g73 != null) {
                AbstractC466725u.A14(paymentView.findViewById(R.id.payment_bottom_button_inflated));
                paymentView.A0M(g73, R.id.payment_note_entry_stub, R.id.payment_note_entry_inflated);
                MentionableEntry mentionableEntry = g73.A0A;
                ViewGroup viewGroupA04 = AbstractC31894DxJ.A04(paymentView, R.id.mention_attach);
                AbstractC02700Ci abstractC02700Ci = paymentView.A0a;
                if (C0D0.A0n(abstractC02700Ci) && !paymentView.A0Y.A0a(abstractC02700Ci)) {
                    mentionableEntry.A0M(viewGroupA04, paymentView.A0a, false, true, true);
                }
                String str2 = paymentView.A1D;
                if (str2 != null) {
                    mentionableEntry.setMentionableText(str2, paymentView.A1I);
                }
                UXLog.setOnClickListener(mentionableEntry, ViewOnClickListenerC35381Fif.A00(paymentView, 7), 1161460307);
                C85A c85a = paymentView.A0e;
                if (c85a != null) {
                    g73.A00(c85a, paymentView.A1A.intValue());
                }
                g73.A00 = new ViewOnFocusChangeListenerC1840985z(mentionableEntry, paymentView, 2);
                g73.A0B.A00 = ViewOnClickListenerC35381Fif.A00(paymentView, 8);
            }
            View viewFindViewById = paymentView.findViewById(R.id.gift_icon);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, paymentView, -1607732684);
            }
            paymentView.A01 = 6;
            paymentView.A07.setVisibility(8);
            paymentView.A0M(c34390FGu.A05, R.id.send_payment_amount_description_container, R.id.send_payment_amount_description_container_inflated);
            Context context = paymentView.getContext();
            TabLayout tabLayout = paymentView.A0V;
            if (c34395FGzCD1.A0A.A00 != 0) {
                tabLayout.A0G();
                C51823Nn4 c51823Nn4A0D = tabLayout.A0D();
                c51823Nn4A0D.A01(R.string._name_removed__res_0x7f122fa2);
                tabLayout.A0M(c51823Nn4A0D);
                C51823Nn4 c51823Nn4A0D2 = tabLayout.A0D();
                c51823Nn4A0D2.A01(R.string._name_removed__res_0x7f122f7d);
                tabLayout.A0M(c51823Nn4A0D2);
                tabLayout.A0L(paymentView);
                C0VM supportActionBar = ((ActivityC03800Hr) C1G5.A00(context)).getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0J(0.0f);
                }
                tabLayout.setVisibility(0);
                C51823Nn4 c51823Nn4A0E = tabLayout.A0E(paymentView.A00);
                C00K.A05(c51823Nn4A0E);
                c51823Nn4A0E.A00();
            }
            if (paymentView.A0p.BLP()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                G72 g74 = paymentView.A0n;
                if (g74 != null) {
                    arrayListA0W.add(g74.A0A);
                }
                C34492FLj c34492FLj2 = paymentView.A0t;
                c34492FLj2.A07.put(1, new C164987Ma(c34492FLj2.A00, paymentView.A0m, c34492FLj2.A06, c34267FCb.A00, arrayListA0W));
            } else {
                paymentView.A0t.A00();
                paymentView.A0m.setFocusable(false);
            }
            paymentView.A0m.setSelection(0);
            paymentView.A0m.setLongClickable(false);
            PaymentAmountInputField paymentAmountInputField2 = paymentView.A0m;
            paymentAmountInputField2.A0A = new C36439Fzp(interfaceC37212GUu, paymentView);
            paymentAmountInputField2.setAutoScaleTextSize(c34390FGu.A0A);
            PaymentAmountInputField paymentAmountInputField3 = paymentView.A0m;
            boolean z2 = c34390FGu.A0C;
            paymentAmountInputField3.A0F = z2;
            paymentAmountInputField3.setAllowDecimal(c34390FGu.A09);
            paymentView.A0m.A0B = gle;
            paymentView.A0B(c34390FGu);
            paymentView.A0m.A04 = paymentView.A0F;
            paymentView.setAmountInputData(c34266FCa);
            if (TextUtils.isEmpty(paymentView.A1C)) {
                if (TextUtils.isEmpty(paymentView.A1F)) {
                    String str3 = c34390FGu.A06;
                    if (TextUtils.isEmpty(str3)) {
                        str3 = c34390FGu.A07;
                        if (TextUtils.isEmpty(str3)) {
                            paymentView.A1C = "0";
                        } else {
                            paymentView.A1C = str3;
                        }
                    } else {
                        paymentView.A1C = str3;
                    }
                } else {
                    paymentView.A1C = paymentView.A1F;
                }
            }
            if (!TextUtils.isEmpty(paymentView.A1C)) {
                String strReplaceAll = paymentView.A1C;
                if (!"0".equals(strReplaceAll)) {
                    if (c34390FGu.A0B) {
                        if (z2) {
                            strReplaceAll = strReplaceAll.replaceAll(PaymentAmountInputField.A05(paymentView.A0Z), Voip.REJECT_REASON_DECLINED);
                        }
                        C20320vD c20320vDA0k = AbstractC31896DxL.A0k(paymentView.A0u, strReplaceAll);
                        if (c20320vDA0k != null) {
                            paymentView.A1C = paymentView.A0u.AQG(paymentView.A0Z, c20320vDA0k);
                        }
                    }
                    String strA0v = AbstractC31897DxM.A0v(paymentView.A0m);
                    String str4 = paymentView.A1C;
                    if (!strA0v.equals(str4)) {
                        paymentView.A0m.setText(str4);
                    }
                }
            }
            if (!paymentView.A0p.BLP()) {
                paymentView.A0t.A00();
                paymentView.A0m.setFocusable(false);
                UXLog.setOnClickListener(paymentView.A0m, new ViewOnClickListenerC35351FiB(3, paymentView, TextUtils.isEmpty(str)), 1166054391);
                paymentView.A0m.setHintTextColor(AbstractC466125o.A02(paymentView.getContext(), paymentView.getContext(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af));
            }
            paymentView.A0m.setHint(paymentView.A1C);
            if (c34390FGu.A07 == null && c34390FGu.A06 != null && paymentView.A0p.BMt()) {
                paymentView.A0p.ARo().getWindow().setSoftInputMode(3);
            } else {
                View view3 = paymentView.A05;
                if (view3 == null || view3.getId() == -1 || paymentView.findViewById(paymentView.A05.getId()) == null) {
                    ViewTreeObserverOnGlobalLayoutListenerC35429FjS.A00(paymentView.A0m.getViewTreeObserver(), paymentView, 10);
                } else {
                    paymentView.A0t.A00();
                    paymentView.findViewById(paymentView.A05.getId()).requestFocus();
                    View view4 = paymentView.A05;
                    if (view4 instanceof WaEditText) {
                        ((WDSEditText) view4).A00();
                    } else if (view4.onCheckIsTextEditor()) {
                        InputMethodManager inputMethodManagerA0N = paymentView.A0c.A0N();
                        C00K.A05(inputMethodManagerA0N);
                        inputMethodManagerA0N.showSoftInput(paymentView.A05, 0);
                    }
                }
            }
            if (!paymentView.A0m.hasOnClickListeners()) {
                UXLog.setOnClickListener(paymentView.A0m, ViewOnClickListenerC35381Fif.A00(paymentView, 6), -1790381664);
            }
            paymentView.setInitialTabConfiguration(c34395FGzCD1);
            paymentView.A0H();
            if (!paymentView.A0p.BMt() || paymentView.A0p.BJj()) {
                C34322FEe c34322FEe = c34395FGzCD1.A06;
                if (c34322FEe.A03) {
                    paymentView.A0N.setVisibility(0);
                    if (paymentView.A0p.BNi()) {
                        view = paymentView.A0j;
                        view.setVisibility(0);
                        view2 = paymentView.A19;
                    } else {
                        view = paymentView.A19;
                        view.setVisibility(0);
                        view2 = paymentView.A0j;
                    }
                    view2.setVisibility(8);
                    if (!((C18420s0) paymentView.A0v).A02.A0w(28517)) {
                        C34492FLj c34492FLj3 = paymentView.A0t;
                        IAQ iaq = c34322FEe.A02;
                        C173737k6 c173737k6 = c34322FEe.A01;
                        ImageView imageView = paymentView.A09;
                        PaymentAmountInputField paymentAmountInputField4 = paymentView.A0m;
                        TextView textView = paymentView.A0J;
                        TextView textView2 = paymentView.A0K;
                        TextView textViewA0B = AbstractC466425r.A0B(paymentView, R.id.payments_send_payment_error_text);
                        G72 g75 = paymentView.A0n;
                        C29869D6c c29869D6c = c34322FEe.A00;
                        C165017Md c165017Md = new C165017Md(c34492FLj3.A00, view, imageView, textView, textView2, textViewA0B, paymentAmountInputField4, g75, c34390FGu, c173737k6, iaq, c34492FLj3.A06);
                        if (c29869D6c != null) {
                            c165017Md.C5F(c29869D6c);
                        }
                        c34492FLj3.A07.put(AbstractC466025n.A1I(), c165017Md);
                    }
                }
            }
            C34322FEe c34322FEe2 = c34395FGzCD1.A06;
            boolean z3 = c34322FEe2.A03 && (!paymentView.A0p.BMt() || paymentView.A0p.BJj());
            paymentView.A0x = c34322FEe2.A02;
            paymentView.A0w = c34322FEe2.A01;
            if (z3) {
                C016207r c016207r = ((C18420s0) paymentView.A0v).A02;
                if (c016207r.A0w(28517)) {
                    paymentView.A0j.setVisibility(0);
                    paymentView.A19.setVisibility(8);
                    paymentView.A0N.setVisibility(0);
                    UXLog.setOnClickListener(paymentView.A0j, ViewOnClickListenerC35381Fif.A00(paymentView, 9), -1967699687);
                } else {
                    z = false;
                }
                if (c016207r.A0w(28803)) {
                    paymentView.A0x.A05(new G3I(paymentView, paymentView.A0w), false);
                }
                if (z) {
                    View viewFindViewById2 = paymentView.findViewById(R.id.payment_bottom_view);
                    if (viewFindViewById2 != null) {
                        viewFindViewById2.setBackgroundColor(AbstractC39171nW.A01(paymentView.getContext(), R.attr._name_removed__res_0x7f0409ec, R.color._name_removed__res_0x7f0605ae));
                    }
                    paymentView.A0k.A01 = new C190338Ug(paymentView);
                }
            }
            if (!paymentView.A0p.BNi()) {
                AbstractC39381nr.A0A(paymentView.A15, AbstractC466125o.A02(paymentView.getContext(), paymentView.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
                UXLog.setOnClickListener(paymentView.A0C, paymentView, 1455395548);
                return;
            }
            paymentView.A0J();
            paymentView.A14.setVisibility(0);
            paymentView.A08.setVisibility(8);
            A06(paymentView.A17, paymentView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07033b));
            if (!paymentView.A1N) {
                A06(paymentView.A16, paymentView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070108));
                return;
            }
            A06(paymentView.A15, paymentView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070108));
            AbstractC466525s.A17(paymentView.A0p.ARo(), paymentView.A13, R.string._name_removed__res_0x7f123a37);
            paymentView.A15.setImageResource(R.drawable.add_payment_method_circle_bg);
            paymentView.A13.setTextAppearance(R.style._name_removed__res_0x7f15061b);
            paymentView.setContainerPaddingV2(paymentView.A0B, null, paymentView.A0A);
        }
    }

    public static void A0A(PaymentView paymentView, int i, boolean z) {
        View viewA04 = C0S4.A04(paymentView, R.id.payment_page);
        if (z) {
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(300L);
            changeBounds.setInterpolator(C0ZH.A00(0.2f, 0.0f, 0.0f, 1.0f));
            TransitionManager.beginDelayedTransition((ViewGroup) viewA04.getParent(), changeBounds);
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewA04.getLayoutParams();
        layoutParams.addRule(2, i);
        viewA04.setLayoutParams(layoutParams);
    }

    private void setContainerPaddingV2(View view, TextView textView, View view2) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b56);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b64);
        view.setPadding(dimensionPixelSize, 0, 0, 0);
        if (textView != null) {
            textView.setPadding(dimensionPixelSize, 0, 0, 0);
        }
        view2.setPadding(0, dimensionPixelSize2, 0, dimensionPixelSize2);
    }

    public void A0L(C0DF c0df, String str, boolean z) {
        setContactNameText(str);
        this.A0G.setText(this.A1B);
        this.A1O.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        this.A1U.ALc(this.A17, c0df);
    }

    public void A0O(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2)) {
            setContactNameText(str);
        } else {
            setContactNameText(str2);
            setContactPaymentIdText(str);
        }
        TextSwitcher textSwitcher = this.A0G;
        GOO goo = this.A0p;
        textSwitcher.setText((goo == null || goo.BNi()) ? this.A1B : A00(this, this.A1B, R.string._name_removed__res_0x7f122fab));
        this.A1O.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        this.A18.A0C(this.A17, R.drawable.avatar_contact);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.expand_details_button || view.getId() == R.id.expand_details_text || view.getId() == R.id.payment_method_container) {
            this.A0o.Bsv();
            return;
        }
        if (view.getId() == R.id.payment_contact_container) {
            if (this.A00 == 1 || this.A0D.getVisibility() == 0 || !this.A1L) {
                this.A0o.Bsu();
                return;
            } else {
                TransitionManager.beginDelayedTransition(AbstractC148866g8.A0B(this, R.id.send_payment_details), this.A04);
                A0P(true);
                return;
            }
        }
        if (view.getId() == R.id.send_payment_amount || view.getId() == R.id.send_payment_note) {
            this.A0t.A00();
            return;
        }
        if (view.getId() == R.id.send_payment_amount_error_text_container) {
            this.A0m.callOnClick();
        } else if (view.getId() == R.id.add_payment_method_container) {
            this.A0o.BWp();
        } else {
            view.getId();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A1U.stop();
    }

    public void setPaymentAmount(String str) {
        this.A1C = str;
    }

    public PaymentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC31901DxQ.A12(AbstractC31901DxQ.A0F(this), this);
        this.A1X = RunnableC36724GAv.A00(this);
        this.A1M = false;
        this.A1J = false;
        A02();
    }

    public PaymentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC31901DxQ.A12(AbstractC31901DxQ.A0F(this), this);
        this.A1X = RunnableC36724GAv.A00(this);
        this.A1M = false;
        this.A1J = false;
        A02();
    }

    public PaymentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC31901DxQ.A12(AbstractC31901DxQ.A0F(this), this);
        this.A1X = RunnableC36724GAv.A00(this);
        this.A1M = false;
        this.A1J = false;
        A02();
    }
}
