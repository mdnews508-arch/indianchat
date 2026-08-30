package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC148926gE;
import X.AbstractC202178rm;
import X.AbstractC20280v9;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC34956Fbl;
import X.AbstractC35323Fhi;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0OG;
import X.C0ZL;
import X.C1YE;
import X.C32882EaA;
import X.C33031EdG;
import X.C33685Ert;
import X.C34429FIl;
import X.C34862Fa7;
import X.C35333Fhs;
import X.C35334Fht;
import X.C35487FkO;
import X.C35513Fko;
import X.C36733GBe;
import X.E3A;
import X.Es5;
import X.GCH;
import X.InterfaceC001000l;
import X.InterfaceC02970Dp;
import X.RunnableC36712GAj;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.IOException;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilRequestPaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public UserJid A00;
    public C32882EaA A01;
    public C33031EdG A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public BigDecimal A09;
    public Function1 A0A;
    public Function1 A0B;
    public final InterfaceC001000l A0N = C36733GBe.A01(this, 18);
    public final InterfaceC001000l A0L = C36733GBe.A01(this, 19);
    public final InterfaceC001000l A0O = C36733GBe.A01(this, 20);
    public final InterfaceC001000l A0I = C36733GBe.A01(this, 21);
    public final InterfaceC001000l A0K = C36733GBe.A01(this, 22);
    public final InterfaceC001000l A0J = C36733GBe.A01(this, 23);
    public final InterfaceC001000l A0M = C36733GBe.A01(this, 24);
    public final C05C A0D = AbstractC31894DxJ.A0B();
    public final C05C A0H = AbstractC466025n.A0N();
    public final C05C A0F = AbstractC25328B9w.A06();
    public final C05C A0E = AbstractC202178rm.A0X();
    public final C05C A0G = AnonymousClass056.A00(1942);
    public boolean A0C = true;
    public final int A0P = R.layout._name_removed__res_0x7f0e0ee3;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C33031EdG c33031EdG = this.A02;
        if (c33031EdG == null) {
            C000700h.A0H("brazilSendPixKeyViewModel");
            throw null;
        }
        ((E3A) c33031EdG).A00.A0C("dismissed");
        super.onDismiss(dialogInterface);
        if (C000700h.areEqual(this.A08, "payment_home") || C000700h.areEqual(this.A08, "payment_home.share_your_pix") || !this.A0C) {
            return;
        }
        AbstractC466825v.A11(this);
        int i = Build.VERSION.SDK_INT;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (i >= 34) {
            if (activityC03770HoA1H != null) {
                activityC03770HoA1H.overrideActivityTransition(1, 0, 0);
            }
        } else if (activityC03770HoA1H != null) {
            activityC03770HoA1H.overridePendingTransition(0, 0);
        }
    }

    public static final void A00(AbstractC35323Fhi abstractC35323Fhi, BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet) {
        C32882EaA c32882EaA = (C32882EaA) abstractC35323Fhi;
        String str = c32882EaA.A05;
        if (str != null) {
            AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(brazilRequestPaymentBottomSheet.A0L).A05).setText(AbstractC34956Fbl.A05(str, c32882EaA.A03));
        }
        AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(brazilRequestPaymentBottomSheet.A0L).A04).setText(c32882EaA.A04);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0082  */
    public static final void A03(BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet) {
        C32882EaA c32882EaA = brazilRequestPaymentBottomSheet.A01;
        if (c32882EaA != null) {
            Context contextA1A = brazilRequestPaymentBottomSheet.A1A();
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = brazilRequestPaymentBottomSheet.A1A().getString(AbstractC34956Fbl.A00(c32882EaA));
            C32882EaA c32882EaA2 = brazilRequestPaymentBottomSheet.A01;
            if (c32882EaA2 != null) {
                String strA0h = AbstractC466725u.A0h(contextA1A, AbstractC34956Fbl.A05(c32882EaA2.A06, c32882EaA2.A03), objArrA1a, 1, R.string._name_removed__res_0x7f120d65);
                C33031EdG c33031EdG = brazilRequestPaymentBottomSheet.A02;
                if (c33031EdG == null) {
                    C000700h.A0H("brazilSendPixKeyViewModel");
                } else {
                    UserJid userJid = brazilRequestPaymentBottomSheet.A00;
                    if (userJid != null) {
                        C32882EaA c32882EaA3 = brazilRequestPaymentBottomSheet.A01;
                        if (c32882EaA3 != null) {
                            c33031EdG.A0f(userJid, c32882EaA3, strA0h, brazilRequestPaymentBottomSheet.A04);
                            C33031EdG c33031EdG2 = brazilRequestPaymentBottomSheet.A02;
                            if (c33031EdG2 != null) {
                                String str = brazilRequestPaymentBottomSheet.A08;
                                String str2 = brazilRequestPaymentBottomSheet.A06;
                                C32882EaA c32882EaA4 = brazilRequestPaymentBottomSheet.A01;
                                if (c32882EaA4 != null) {
                                    String str3 = c32882EaA4.A05;
                                    UserJid userJid2 = brazilRequestPaymentBottomSheet.A00;
                                    if (userJid2 != null) {
                                        c33031EdG2.A0g(userJid2, null, null, 252, str, str2, str3, "pix_payment_request_bottom_sheet", null, brazilRequestPaymentBottomSheet.A05, 1);
                                        Function1 function1 = brazilRequestPaymentBottomSheet.A0B;
                                        if (function1 != null) {
                                            AbstractC81783lh.A1V(function1, true);
                                        }
                                        brazilRequestPaymentBottomSheet.A2G();
                                        return;
                                    }
                                }
                            } else {
                                C000700h.A0H("brazilSendPixKeyViewModel");
                            }
                        }
                        C000700h.A0H("pixPaymentKey");
                    }
                    C000700h.A0H("receiverJid");
                }
            } else {
                C000700h.A0H("pixPaymentKey");
            }
        } else {
            C000700h.A0H("pixPaymentKey");
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0282  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object objA1K;
        String str;
        String string;
        this.A07 = AbstractC31896DxL.A0A(this, view).getString("extra_payment_name");
        UserJid userJidA02 = UserJid.Companion.A02(A1B().getString("receiver_jid"));
        if (userJidA02 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A00 = userJidA02;
        Bundle bundle2 = ((Fragment) this).A06;
        BigDecimal bigDecimal = null;
        String string2 = bundle2 != null ? bundle2.getString("extra_referral") : null;
        String str2 = Voip.REJECT_REASON_DECLINED;
        if (string2 == null) {
            string2 = Voip.REJECT_REASON_DECLINED;
        }
        this.A08 = string2;
        Bundle bundle3 = ((Fragment) this).A06;
        this.A06 = bundle3 != null ? bundle3.getString("previous_screen") : null;
        Bundle bundle4 = ((Fragment) this).A06;
        if (bundle4 != null && (string = bundle4.getString("extra_payment_note")) != null) {
            str2 = string;
        }
        this.A04 = str2;
        this.A0C = A1B().getBoolean("finish_activity_on_dismiss", true);
        String string3 = A1B().getString("prefill_amount");
        if (string3 != null) {
            try {
                objA1K = AbstractC31894DxJ.A1E(string3);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = null;
            }
            bigDecimal = (BigDecimal) objA1K;
        }
        this.A09 = bigDecimal;
        Object objA01 = C0OG.A01(A1B(), C32882EaA.class, "extra_payment_key_data");
        if (objA01 == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        this.A01 = (C32882EaA) objA01;
        Integer num = this.A03;
        if (num != null) {
            AbstractC466425r.A0D(this.A0N).setText(num.intValue());
        }
        C32882EaA c32882EaA = this.A01;
        if (c32882EaA != null) {
            A00(c32882EaA, this);
            TextView textViewA0D = AbstractC466425r.A0D(this.A0J);
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = this.A07;
            AbstractC466525s.A1G(textViewA0D, this, objArrA1a, R.string._name_removed__res_0x7f12327b);
            String str3 = this.A04;
            InterfaceC001000l interfaceC001000l = this.A0M;
            AbstractC466925w.A1M(interfaceC001000l);
            if (str3 != null && str3.length() != 0) {
                AbstractC466725u.A0b(interfaceC001000l).setText(str3);
                AbstractC31899DxO.A1S(interfaceC001000l);
            }
            C35334Fht.A00(AbstractC466725u.A0b(interfaceC001000l), this, 10);
            InterfaceC001000l interfaceC001000l2 = this.A0K;
            ((WDSTextField) interfaceC001000l2.getValue()).setEditTextInputType(8194);
            AbstractC20280v9 abstractC20280v9 = (AbstractC20280v9) AbstractC31897DxM.A0h(this.A0D).A01("BRL");
            final String str4 = abstractC20280v9.A03;
            final String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f123796);
            AbstractC31894DxJ.A0L(interfaceC001000l2).setHint(AbstractC148926gE.A0E(str4, strA0u));
            BigDecimal bigDecimal2 = this.A09;
            if (bigDecimal2 != null && bigDecimal2.signum() > 0 && bigDecimal2.compareTo(BigDecimal.valueOf(5000.0d)) <= 0 && bigDecimal2.scale() <= abstractC20280v9.A01) {
                AbstractC466725u.A0b(interfaceC001000l2).setText(bigDecimal2.toPlainString());
                AbstractC31894DxJ.A0L(interfaceC001000l2).setPrefixText(str4);
                AbstractC31894DxJ.A0L(interfaceC001000l2).setHint(strA0u);
            }
            final C1YE c1ye = new C1YE();
            AbstractC466725u.A0b(interfaceC001000l2).setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.Fj3
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view2, boolean z) {
                    String str5;
                    BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = this.A00;
                    String str6 = str4;
                    String strA0E = strA0u;
                    C1YE c1ye2 = c1ye;
                    InterfaceC001000l interfaceC001000l3 = brazilRequestPaymentBottomSheet.A0K;
                    String strA1F = AbstractC466125o.A1F(AbstractC466725u.A0b(interfaceC001000l3));
                    TextInputLayout textInputLayoutA0L = AbstractC31894DxJ.A0L(interfaceC001000l3);
                    if (z || strA1F.length() > 0) {
                        AbstractC31894DxJ.A0L(interfaceC001000l3).setPrefixText(str6);
                    } else {
                        strA0E = AbstractC148926gE.A0E(str6, strA0E);
                    }
                    textInputLayoutA0L.setHint(strA0E);
                    if (!z || c1ye2.element) {
                        return;
                    }
                    C33031EdG c33031EdG = brazilRequestPaymentBottomSheet.A02;
                    if (c33031EdG == null) {
                        str5 = "brazilSendPixKeyViewModel";
                    } else {
                        String str7 = brazilRequestPaymentBottomSheet.A08;
                        String str8 = brazilRequestPaymentBottomSheet.A06;
                        C32882EaA c32882EaA2 = brazilRequestPaymentBottomSheet.A01;
                        if (c32882EaA2 == null) {
                            str5 = "pixPaymentKey";
                        } else {
                            String str9 = c32882EaA2.A05;
                            UserJid userJid = brazilRequestPaymentBottomSheet.A00;
                            if (userJid != null) {
                                c33031EdG.A0g(userJid, null, null, 253, str7, str8, str9, "pix_payment_request_bottom_sheet", null, brazilRequestPaymentBottomSheet.A05, 1);
                                c1ye2.element = true;
                                return;
                            }
                            str5 = "receiverJid";
                        }
                    }
                    C000700h.A0H(str5);
                    throw null;
                }
            });
            AbstractC466725u.A0b(interfaceC001000l2).addTextChangedListener(new C35333Fhs(new C1YE(), this, 1));
            UXLog.setOnClickListener(this.A0O.getValue(), Es5.A00(this, 17), -1405159477);
            UXLog.setOnClickListener(this.A0I.getValue(), Es5.A00(this, 16), -1721159541);
            C33031EdG c33031EdG = this.A02;
            if (c33031EdG == null) {
                str = "brazilSendPixKeyViewModel";
            } else {
                String str5 = this.A08;
                String str6 = this.A06;
                C32882EaA c32882EaA2 = this.A01;
                if (c32882EaA2 != null) {
                    String str7 = c32882EaA2.A05;
                    UserJid userJid = this.A00;
                    if (userJid == null) {
                        str = "receiverJid";
                    } else {
                        c33031EdG.A0g(userJid, null, null, 254, str5, str6, str7, "pix_payment_request_bottom_sheet", null, this.A05, 0);
                        int iApplyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC466625t.A0C(this).getDisplayMetrics());
                        int iA00 = BA5.A00(A1A(), R.color._name_removed__res_0x7f060992);
                        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(0);
                        AbstractC31898DxN.A0y(gradientDrawableA0O, AbstractC466625t.A0C(this).getDisplayMetrics(), 8.0f, iA00);
                        InterfaceC001000l interfaceC001000l3 = this.A0L;
                        AbstractC31901DxQ.A0f(gradientDrawableA0O, this, interfaceC001000l3);
                        AbstractC31901DxQ.A1P(interfaceC001000l3, iApplyDimension * 8, iApplyDimension);
                        C32882EaA c32882EaA3 = this.A01;
                        str = "pixPaymentKey";
                        if (c32882EaA3 != null) {
                            String str8 = c32882EaA3.A05;
                            if (str8 == null) {
                                throw AbstractC32971bt.A0O("Required value was null.");
                            }
                            C34862Fa7 c34862Fa7 = new C34862Fa7(str8, c32882EaA3.A03, c32882EaA3.A04, c32882EaA3.A01, null, false);
                            AbstractC31895DxK.A0h(interfaceC001000l3).setUseEditIconMode(true);
                            UXLog.setOnClickListener(AbstractC31895DxK.A0h(interfaceC001000l3).getEditIcon(), new C33685Ert(c34862Fa7, this, 11), -2058010333);
                            if (((C34429FIl) C05C.A02(this.A0G)).A00()) {
                                C33031EdG c33031EdG2 = this.A02;
                                if (c33031EdG2 != null) {
                                    C35513Fko.A00(A1M(), c33031EdG2.A01, GCH.A00(this, 22), 15);
                                    A1L().A0t(new C35487FkO(this, 14), A1M(), "change_pix_key_request");
                                    C33031EdG c33031EdG3 = this.A02;
                                    if (c33031EdG3 != null) {
                                        RunnableC36712GAj.A01(AbstractC466225p.A0x(c33031EdG3.A0H), c33031EdG3, 21);
                                    }
                                }
                                C000700h.A0H("brazilSendPixKeyViewModel");
                                throw null;
                            }
                            super.A2C(bundle, view);
                            return;
                        }
                    }
                } else {
                    str = "pixPaymentKey";
                }
            }
        } else {
            str = "pixPaymentKey";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0P;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        InterfaceC02970Dp interfaceC02970Dp;
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilPaymentPixSendKeyActivity) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity");
            interfaceC02970Dp = (BrazilPaymentPixSendKeyActivity) activityC03770HoA1H;
        } else if (activityC03770HoA1H instanceof BrazilPaymentPixOnboardingActivityV2) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
            interfaceC02970Dp = (BrazilPaymentPixOnboardingActivityV2) activityC03770HoA1H;
        } else {
            interfaceC02970Dp = this;
        }
        C33031EdG c33031EdGA0U = AbstractC31899DxO.A0U(interfaceC02970Dp);
        this.A02 = c33031EdGA0U;
        if (c33031EdGA0U == null) {
            C000700h.A0H("brazilSendPixKeyViewModel");
            throw null;
        }
        AbstractC466225p.A0p(c33031EdGA0U.A08).A0J(c33031EdGA0U.A0I);
        this.A05 = String.valueOf(AbstractC31897DxM.A0l(this.A0E).A06());
    }
}
