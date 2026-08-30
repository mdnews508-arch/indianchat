package com.whatsapp.payments.brazilpay.ui;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32062E2h;
import X.AbstractC32971bt;
import X.AbstractC33387El7;
import X.AbstractC33389El9;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC37391Gat;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AbstractViewOnClickListenerC33745Evm;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C014306w;
import X.C0I6;
import X.C0VM;
import X.C121855c9;
import X.C17B;
import X.C18430s1;
import X.C18440s2;
import X.C18450s3;
import X.C19O;
import X.C19P;
import X.C19Z;
import X.C25791Ap;
import X.C32026DzX;
import X.C33372Eks;
import X.C34453FJr;
import X.C34646FRk;
import X.C34833FZb;
import X.C34856Fa1;
import X.C34872FaH;
import X.C34910Fay;
import X.C34950Fbf;
import X.C35512Fkn;
import X.DXC;
import X.E0C;
import X.E3m;
import X.EhT;
import X.EhU;
import X.FVs;
import X.FYQ;
import X.G2Z;
import X.G39;
import X.InterfaceC37026GNp;
import X.RunnableC36712GAj;
import X.ViewOnClickListenerC35397Fiv;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CopyableTextView;
import java.util.LinkedList;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class BrazilPaymentCardDetailsActivity extends AbstractViewOnClickListenerC33745Evm {
    public FrameLayout A00;
    public G39 A01;
    public C34833FZb A02;
    public C34950Fbf A03;
    public C121855c9 A04;
    public C34856Fa1 A05;
    public C34872FaH A06;
    public C34646FRk A07;
    public AbstractC32062E2h A08;
    public E0C A09;
    public C32026DzX A0A;
    public C19Z A0B;
    public C19O A0C;
    public C18430s1 A0D;
    public G2Z A0E;
    public FVs A0F;
    public C34910Fay A0G;
    public FYQ A0H;
    public C17B A0I;
    public C34453FJr A0J;
    public C18440s2 A0K;
    public C25791Ap A0L;
    public DXC A0M;
    public C19P A0N;
    public final C18450s3 A0O;

    @Override // X.AbstractViewOnClickListenerC33745Evm, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
        } else {
            this.A0O.A06("onActivityResult 1");
            RunnableC36712GAj.A01(((AbstractActivityC03850Hw) this).A04, this, 39);
        }
    }

    private void A03(int i) {
        E0C e0c = new E0C(this);
        AbstractC466625t.A0E(e0c).inflate(R.layout._name_removed__res_0x7f0e037e, (ViewGroup) e0c, true);
        e0c.setOrientation(1);
        e0c.setPadding(0, 0, 0, e0c.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc));
        e0c.A02 = (Button) e0c.findViewById(R.id.card_details_alert_button);
        e0c.A04 = AbstractC466425r.A0B(e0c, R.id.card_details_alert_message);
        e0c.A03 = AbstractC465925m.A08(e0c, R.id.card_details_alert_icon);
        e0c.A00 = e0c.findViewById(R.id.card_details_alert_icon_container);
        e0c.A01 = e0c.findViewById(R.id.card_details_alert_divider);
        e0c.A00(1);
        this.A09 = e0c;
        this.A00.removeAllViews();
        this.A00.addView(this.A09);
        C32026DzX c32026DzX = this.A0A;
        if (c32026DzX != null) {
            c32026DzX.setBottomDividerSpaceVisibility(8);
            this.A09.setTopDividerVisibility(8);
        }
        this.A09.A00(i);
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm
    public void A5H() {
        ABW.A01(this, 201);
    }

    public void A5K(InterfaceC37026GNp interfaceC37026GNp, String str, String str2) {
        C19O c19o = this.A0C;
        LinkedList linkedList = new LinkedList();
        AbstractC25331B9z.A1E("action", "edit-default-credential", linkedList);
        AbstractC25331B9z.A1E("credential-id", str, linkedList);
        AbstractC25331B9z.A1E("version", "2", linkedList);
        if (!TextUtils.isEmpty(str2)) {
            AbstractC25331B9z.A1E("payment-type", str2.toUpperCase(Locale.US), linkedList);
        }
        c19o.A0H(AbstractC31900DxP.A0N(linkedList), interfaceC37026GNp);
    }

    public BrazilPaymentCardDetailsActivity(int i) {
        this.A0N = AbstractC31898DxN.A0f();
        this.A0K = AbstractC31898DxN.A0W();
        this.A0M = (DXC) C00C.A02(1888);
        this.A0C = AbstractC31898DxN.A0Z();
        this.A0J = (C34453FJr) C00C.A02(115462);
        this.A04 = AbstractC31897DxM.A0U();
        this.A0L = AbstractC31898DxN.A0b();
        this.A03 = AbstractC31897DxM.A0T();
        this.A0B = (C19Z) C00C.A02(1884);
        this.A0O = C18450s3.A00("PaymentCardDetailsActivity", "payment-settings", "COMMON");
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0209  */
    /* JADX WARN: Code duplicated, block: B:74:0x0211  */
    @Override // X.AbstractViewOnClickListenerC33745Evm
    public void A5I(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        String str;
        E0C e0c;
        int i;
        super.A5I(abstractC35316Fhb, z);
        C33372Eks c33372Eks = (C33372Eks) abstractC35316Fhb;
        C00K.A05(c33372Eks);
        ((AbstractViewOnClickListenerC33745Evm) this).A00.setText(AbstractC34970Fc0.A02(this, c33372Eks));
        AbstractC33389El9 abstractC33389El9 = c33372Eks.A09;
        if (abstractC33389El9 != null) {
            boolean zA0C = abstractC33389El9.A0C();
            CopyableTextView copyableTextView = ((AbstractViewOnClickListenerC33745Evm) this).A0E;
            if (zA0C) {
                copyableTextView.setVisibility(8);
            } else {
                copyableTextView.setText(R.string._name_removed__res_0x7f122dff);
                ((AbstractViewOnClickListenerC33745Evm) this).A0E.A01 = null;
            }
        }
        AbstractC33389El9 abstractC33389El10 = abstractC35316Fhb.A09;
        C00K.A05(abstractC33389El10);
        if (abstractC33389El10.A0C()) {
            E0C e0c2 = this.A09;
            if (e0c2 != null) {
                e0c2.setVisibility(8);
                C32026DzX c32026DzX = this.A0A;
                if (c32026DzX != null) {
                    c32026DzX.setBottomDividerSpaceVisibility(0);
                }
            }
            ((AbstractViewOnClickListenerC33745Evm) this).A0E.setVisibility(8);
        }
        if (z) {
            AbstractC202178rm.A1S(this, R.id.payment_method_details_container, 8);
            C32026DzX c32026DzX2 = new C32026DzX(this);
            LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e0e88, (ViewGroup) c32026DzX2, true);
            c32026DzX2.setBottomDividerSpaceVisibility(0);
            c32026DzX2.A02 = AbstractC466425r.A0B(c32026DzX2, R.id.card_name);
            c32026DzX2.A03 = AbstractC466425r.A0B(c32026DzX2, R.id.card_number);
            c32026DzX2.A01 = AbstractC465925m.A08(c32026DzX2, R.id.card_network_icon);
            c32026DzX2.A00 = AbstractC465925m.A08(c32026DzX2, R.id.card_view_background);
            c32026DzX2.A00.setImageDrawable(new Drawable(this) { // from class: X.3om
                public final int A00;
                public final int A01;
                public final int A02;
                public final int A03;
                public final int A04;
                public final int A05;
                public final Paint A06 = AbstractC81783lh.A0M();

                private void A00(Canvas canvas, float f, float f2) {
                    int i2 = 0;
                    do {
                        int i3 = (this.A00 * i2) + 50;
                        Paint paint = this.A06;
                        AbstractC81763lf.A1A(paint);
                        paint.setStrokeWidth(this.A05);
                        paint.setColor(this.A01);
                        canvas.drawCircle(f, f2, i3, paint);
                        i2++;
                    } while (i2 < 62);
                }

                @Override // android.graphics.drawable.Drawable
                public void setAlpha(int i2) {
                }

                @Override // android.graphics.drawable.Drawable
                public void setColorFilter(ColorFilter colorFilter) {
                }

                @Override // android.graphics.drawable.Drawable
                public int getOpacity() {
                    return -3;
                }

                {
                    this.A05 = this.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b54);
                    this.A00 = this.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b53);
                    this.A02 = this.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b55);
                    this.A01 = this.getResources().getColor(R.color._name_removed__res_0x7f060556);
                    this.A04 = this.getResources().getColor(R.color._name_removed__res_0x7f060558);
                    this.A03 = this.getResources().getColor(R.color._name_removed__res_0x7f060557);
                }

                @Override // android.graphics.drawable.Drawable
                public void draw(Canvas canvas) {
                    Rect bounds = getBounds();
                    int iWidth = bounds.width();
                    int iHeight = bounds.height();
                    GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TL_BR;
                    int[] iArrA1W = AbstractC81763lf.A1W();
                    iArrA1W[0] = this.A04;
                    iArrA1W[1] = this.A03;
                    GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArrA1W);
                    float f = this.A02;
                    gradientDrawable.setCornerRadius(f);
                    gradientDrawable.setBounds(0, 0, iWidth, iHeight);
                    gradientDrawable.draw(canvas);
                    RectF rectF = new RectF(0.0f, 0.0f, iWidth, iHeight);
                    Path pathA0G = AbstractC81763lf.A0G();
                    pathA0G.addRoundRect(rectF, f, f, Path.Direction.CW);
                    canvas.clipPath(pathA0G);
                    float f2 = iHeight + 120;
                    A00(canvas, 100.0f, f2);
                    A00(canvas, iWidth - 100, f2);
                }
            });
            c32026DzX2.A00.setClipToOutline(true);
            this.A0A = c32026DzX2;
            c32026DzX2.setCard((C33372Eks) ((AbstractViewOnClickListenerC33745Evm) this).A0B);
            ((ViewGroup) findViewById(R.id.payment_method_container)).addView(this.A0A, 0);
        }
        AbstractC33387El7 abstractC33387El7 = (AbstractC33387El7) abstractC35316Fhb.A09;
        if (abstractC33387El7 != null) {
            if (this.A0A != null) {
                C34833FZb c34833FZb = this.A02;
                AbstractC35316Fhb abstractC35316Fhb2 = ((AbstractViewOnClickListenerC33745Evm) this).A0B;
                ImageView imageViewA0F = AbstractC202178rm.A0F(this, R.id.card_view_background);
                final Context baseContext = getBaseContext();
                Drawable drawable = new Drawable(baseContext) { // from class: X.3om
                    public final int A00;
                    public final int A01;
                    public final int A02;
                    public final int A03;
                    public final int A04;
                    public final int A05;
                    public final Paint A06 = AbstractC81783lh.A0M();

                    private void A00(Canvas canvas, float f, float f2) {
                        int i2 = 0;
                        do {
                            int i3 = (this.A00 * i2) + 50;
                            Paint paint = this.A06;
                            AbstractC81763lf.A1A(paint);
                            paint.setStrokeWidth(this.A05);
                            paint.setColor(this.A01);
                            canvas.drawCircle(f, f2, i3, paint);
                            i2++;
                        } while (i2 < 62);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setAlpha(int i2) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public int getOpacity() {
                        return -3;
                    }

                    {
                        this.A05 = baseContext.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b54);
                        this.A00 = baseContext.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b53);
                        this.A02 = baseContext.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070b55);
                        this.A01 = baseContext.getResources().getColor(R.color._name_removed__res_0x7f060556);
                        this.A04 = baseContext.getResources().getColor(R.color._name_removed__res_0x7f060558);
                        this.A03 = baseContext.getResources().getColor(R.color._name_removed__res_0x7f060557);
                    }

                    @Override // android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        Rect bounds = getBounds();
                        int iWidth = bounds.width();
                        int iHeight = bounds.height();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TL_BR;
                        int[] iArrA1W = AbstractC81763lf.A1W();
                        iArrA1W[0] = this.A04;
                        iArrA1W[1] = this.A03;
                        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArrA1W);
                        float f = this.A02;
                        gradientDrawable.setCornerRadius(f);
                        gradientDrawable.setBounds(0, 0, iWidth, iHeight);
                        gradientDrawable.draw(canvas);
                        RectF rectF = new RectF(0.0f, 0.0f, iWidth, iHeight);
                        Path pathA0G = AbstractC81763lf.A0G();
                        pathA0G.addRoundRect(rectF, f, f, Path.Direction.CW);
                        canvas.clipPath(pathA0G);
                        float f2 = iHeight + 120;
                        A00(canvas, 100.0f, f2);
                        A00(canvas, iWidth - 100, f2);
                    }
                };
                boolean zA1a = AbstractC466925w.A1a(abstractC35316Fhb2, imageViewA0F);
                C34833FZb.A00(drawable, imageViewA0F, c34833FZb, abstractC35316Fhb2, zA1a);
                this.A0A.setCardNameTextViewVisibility(8);
                this.A0A.setCardNetworkIconVisibility(8);
                this.A0A.setCardNumberTextColor(getResources().getColor(R.color._name_removed__res_0x7f060166));
                String str2 = abstractC33387El7.A0D;
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        C32026DzX c32026DzX3 = this.A0A;
                        if (str2.charAt(0) != '0' || (str2.charAt(zA1a ? 1 : 0) != 'x' && str2.charAt(zA1a ? 1 : 0) != 'X')) {
                            throw AbstractC32971bt.A0O("Unknown color");
                        }
                        long j = Long.parseLong(str2.substring(2), 16);
                        int length = str2.length();
                        if (length == 8) {
                            j |= -16777216;
                        } else if (length != 10) {
                            throw AbstractC32971bt.A0O("Unknown color");
                        }
                        c32026DzX3.setCardNumberTextColor((int) j);
                    } catch (Exception e) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PAY: Could not apply label color: ");
                        AbstractC25328B9w.A1S(str2, sbA08, e);
                    }
                }
            }
            String str3 = abstractC33387El7.A0I;
            switch (str3.hashCode()) {
                case -1757659853:
                    str = "VOIDED";
                    if (str3.equals(str)) {
                        A03(0);
                        e0c = this.A09;
                        if (e0c != null) {
                            i = 13;
                            e0c.setAlertButtonClickListener(ViewOnClickListenerC35397Fiv.A00(this, i));
                        }
                    }
                    break;
                case -591252731:
                    str = "EXPIRED";
                    if (str3.equals(str)) {
                        A03(0);
                        e0c = this.A09;
                        if (e0c != null) {
                            i = 13;
                            e0c.setAlertButtonClickListener(ViewOnClickListenerC35397Fiv.A00(this, i));
                        }
                    }
                    break;
                case 1124965819:
                    if (str3.equals("SUSPENDED")) {
                        A03(3);
                        e0c = this.A09;
                        if (e0c != null) {
                            i = 14;
                            e0c.setAlertButtonClickListener(ViewOnClickListenerC35397Fiv.A00(this, i));
                        }
                    }
                    break;
                case 1925346054:
                    if (str3.equals("ACTIVE") && !"REQUIRES_VERIFICATION".equals(abstractC33387El7.A0M) && ((abstractC33387El7.A0a || !abstractC33387El7.A0Z) && abstractC33387El7.A09 != null && AbstractC37391Gat.A00(30, AnonymousClass089.A00(((C0I6) this).A05), abstractC33387El7.A09.longValue()) <= 30)) {
                        A03(2);
                        abstractC33387El7.A09 = AbstractC81793li.A0m();
                        ((AbstractViewOnClickListenerC33745Evm) this).A0D.A07().A04(((AbstractViewOnClickListenerC33745Evm) this).A0B, null);
                    }
                    break;
            }
            AbstractC32062E2h abstractC32062E2h = (AbstractC32062E2h) AbstractC31894DxJ.A07(new E3m(this, 0), this).A00(EhT.class);
            this.A08 = abstractC32062E2h;
            C35512Fkn.A01(this, abstractC32062E2h.A03, 45);
            C35512Fkn.A01(this, this.A08.A00, 46);
            AbstractC32062E2h abstractC32062E2h2 = this.A08;
            boolean z2 = abstractC32062E2h2 instanceof EhU;
            C014306w c014306w = abstractC32062E2h2.A01;
            if (z2) {
                C000700h.A05(c014306w);
            }
            C35512Fkn.A01(this, c014306w, 47);
            C35512Fkn.A01(this, this.A08.A02, 48);
        }
    }

    @Override // X.AbstractViewOnClickListenerC33745Evm, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f122d78);
            C0VM supportActionBar2 = getSupportActionBar();
            if (supportActionBar2 != null) {
                supportActionBar2.A0W(true);
                int currentContentInsetRight = ((AbstractViewOnClickListenerC33745Evm) this).A09.getCurrentContentInsetRight();
                ((AbstractViewOnClickListenerC33745Evm) this).A09.A0L(AbstractViewOnClickListenerC33745Evm.A0Z(this, R.style._name_removed__res_0x7f15068a), currentContentInsetRight);
            }
            int iA0Z = AbstractViewOnClickListenerC33745Evm.A0Z(this, R.style._name_removed__res_0x7f150658);
            ((AbstractViewOnClickListenerC33745Evm) this).A09.A0L(((AbstractViewOnClickListenerC33745Evm) this).A09.getCurrentContentInsetLeft(), iA0Z);
        }
        this.A00 = (FrameLayout) findViewById(R.id.method_details_alert_container);
        AbstractC017108c.A03(A3j(), 7308);
        AbstractC017108c.A03(A3j(), 115459);
    }

    public BrazilPaymentCardDetailsActivity() {
        this(0);
        this.A0F = (FVs) C00C.A02(7301);
        this.A0E = (G2Z) C00C.A02(7304);
        this.A02 = (C34833FZb) C00C.A02(7303);
        this.A0D = AbstractC31898DxN.A0a();
        this.A07 = AbstractC31898DxN.A0P();
        this.A0I = BA0.A0Z();
        this.A01 = (G39) C00S.A03(7302);
        this.A0G = (C34910Fay) C00C.A02(7277);
        this.A05 = AbstractC31897DxM.A0X();
        this.A06 = (C34872FaH) C00C.A02(115450);
        this.A0H = (FYQ) C00C.A02(7282);
    }
}
