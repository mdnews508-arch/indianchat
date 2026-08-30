package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC148876g9;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31901DxQ;
import X.AbstractC34956Fbl;
import X.AbstractC35323Fhi;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C014306w;
import X.C016207r;
import X.C05C;
import X.C0D0;
import X.C0OG;
import X.C18420s0;
import X.C18430s1;
import X.C19D;
import X.C32881Ea9;
import X.C32882EaA;
import X.C32883EaB;
import X.C33031EdG;
import X.C33685Ert;
import X.C34429FIl;
import X.C34862Fa7;
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
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentKeySendKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public AbstractC02700Ci A01;
    public C32882EaA A02;
    public C33031EdG A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public Function0 A08;
    public Function1 A09;
    public boolean A0B;
    public final C19D A0D = AbstractC31894DxJ.A0r();
    public final C18430s1 A0K = AbstractC31898DxN.A0a();
    public final C05C A0C = AnonymousClass056.A00(1942);
    public final InterfaceC001000l A0G = C36733GBe.A01(this, 40);
    public final InterfaceC001000l A0I = C36733GBe.A01(this, 41);
    public final InterfaceC001000l A0F = C36733GBe.A01(this, 42);
    public final InterfaceC001000l A0E = C36733GBe.A01(this, 43);
    public final InterfaceC001000l A0H = C36733GBe.A01(this, 44);
    public boolean A0A = true;
    public final int A0J = R.layout._name_removed__res_0x7f0e0ee4;

    /* JADX WARN: Code duplicated, block: B:11:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    public static final void A04(AbstractC35323Fhi abstractC35323Fhi, PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        TextEmojiLabel textEmojiLabelA0z;
        String str;
        TextEmojiLabel textEmojiLabelA0z2;
        String str2;
        String strA03 = abstractC35323Fhi.A03();
        int iHashCode = strA03.hashCode();
        if (iHashCode == -903379134) {
            if (strA03.equals("IDPAYMENTACCOUNT")) {
                InterfaceC001000l interfaceC001000l = paymentKeySendKeyBottomSheet.A0G;
                C32883EaB c32883EaB = (C32883EaB) abstractC35323Fhi;
                AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l).A05).setText(c32883EaB.A03);
                textEmojiLabelA0z = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l).A04);
                str = c32883EaB.A04;
            } else {
                if (!strA03.equals("IDPAYMENTACCOUNT")) {
                    return;
                }
                InterfaceC001000l interfaceC001000l2 = paymentKeySendKeyBottomSheet.A0G;
                AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l2).A06).setVisibility(0);
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l2).A06);
                str2 = ((C32883EaB) abstractC35323Fhi).A05;
            }
            textEmojiLabelA0z2.setText(str2);
        }
        if (iHashCode != 111007) {
            if (iHashCode == 64204603) {
                if (strA03.equals("CLABE")) {
                    InterfaceC001000l interfaceC001000l3 = paymentKeySendKeyBottomSheet.A0G;
                    C32881Ea9 c32881Ea9 = (C32881Ea9) abstractC35323Fhi;
                    AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l3).A05).setText(c32881Ea9.A02);
                    textEmojiLabelA0z = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l3).A04);
                    str = c32881Ea9.A03;
                }
                textEmojiLabelA0z2.setText(str2);
            }
            if (iHashCode != -903379134) {
                if (iHashCode != 111007 || iHashCode != 64204603) {
                    return;
                }
            } else {
                if (!strA03.equals("IDPAYMENTACCOUNT")) {
                    return;
                }
                InterfaceC001000l interfaceC001000l4 = paymentKeySendKeyBottomSheet.A0G;
                AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l4).A06).setVisibility(0);
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l4).A06);
                str2 = ((C32883EaB) abstractC35323Fhi).A05;
            }
            textEmojiLabelA0z2.setText(str2);
            if (strA03.equals("CLABE")) {
                InterfaceC001000l interfaceC001000l5 = paymentKeySendKeyBottomSheet.A0G;
                AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l5).A06).setVisibility(0);
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l5).A06);
                str2 = ((C32881Ea9) abstractC35323Fhi).A04;
                textEmojiLabelA0z2.setText(str2);
            }
            return;
        }
        if (!strA03.equals("pix")) {
            return;
        }
        C32882EaA c32882EaA = (C32882EaA) abstractC35323Fhi;
        String str3 = c32882EaA.A05;
        if (str3 != null) {
            TextEmojiLabel textEmojiLabelA0z3 = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(paymentKeySendKeyBottomSheet.A0G).A05);
            Context contextA1A = paymentKeySendKeyBottomSheet.A1A();
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = paymentKeySendKeyBottomSheet.A1A().getString(AbstractC34956Fbl.A01(str3));
            objArrA1a[1] = AbstractC34956Fbl.A05(str3, c32882EaA.A03);
            AbstractC148876g9.A1J(contextA1A, textEmojiLabelA0z3, objArrA1a, R.string._name_removed__res_0x7f120d65);
        }
        textEmojiLabelA0z = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(paymentKeySendKeyBottomSheet.A0G).A04);
        str = c32882EaA.A04;
        textEmojiLabelA0z.setText(str);
        if (iHashCode != -903379134) {
            if (iHashCode != 111007) {
                return;
            } else {
                return;
            }
        } else {
            if (!strA03.equals("IDPAYMENTACCOUNT")) {
                return;
            }
            InterfaceC001000l interfaceC001000l6 = paymentKeySendKeyBottomSheet.A0G;
            AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l6).A06).setVisibility(0);
            textEmojiLabelA0z2 = AbstractC25329B9x.A0z(AbstractC31895DxK.A0h(interfaceC001000l6).A06);
            str2 = ((C32883EaB) abstractC35323Fhi).A05;
        }
        textEmojiLabelA0z2.setText(str2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:38:0x0103  */
    /* JADX WARN: Code duplicated, block: B:39:0x0106  */
    /* JADX WARN: Code duplicated, block: B:41:0x010a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0182  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Integer num;
        C33031EdG c33031EdG;
        String str;
        String str2;
        String str3;
        TextView textViewA0D;
        int i;
        this.A06 = AbstractC31896DxL.A0A(this, view).getString("extra_payment_name");
        this.A01 = AbstractC02700Ci.A00.A02(A1B().getString("extra_receiver_jid"));
        String strA0p = AbstractC31898DxN.A0p(this);
        String str4 = Voip.REJECT_REASON_DECLINED;
        if (strA0p == null) {
            strA0p = Voip.REJECT_REASON_DECLINED;
        }
        this.A07 = strA0p;
        String string = A1B().getString("previous_screen");
        if (string != null) {
            str4 = string;
        }
        this.A05 = str4;
        AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) C0OG.A01(A1B(), AbstractC35323Fhi.class, "extra_payment_key_data");
        if (abstractC35323Fhi != null) {
            A04(abstractC35323Fhi, this);
            String strA03 = abstractC35323Fhi.A03();
            int iHashCode = strA03.hashCode();
            if (iHashCode != -903379134) {
                if (iHashCode != 111007) {
                    if (iHashCode == 64204603 && strA03.equals("CLABE")) {
                        AbstractC81773lg.A1K(AbstractC466425r.A0D(this.A0F), this, R.string._name_removed__res_0x7f1225f5);
                        textViewA0D = AbstractC466425r.A0D(this.A0H);
                        i = R.string._name_removed__res_0x7f1225f6;
                        AbstractC81773lg.A1K(textViewA0D, this, i);
                    }
                } else if (strA03.equals("pix")) {
                    String str5 = this.A06;
                    if (str5 != null) {
                        if (str5.length() == 0 && C0D0.A0R(this.A01)) {
                            AbstractC466425r.A0D(this.A0F).setText(R.string._name_removed__res_0x7f123261);
                        } else {
                            AbstractC466525s.A1G(AbstractC466425r.A0D(this.A0F), this, AbstractC31895DxK.A1a(str5), R.string._name_removed__res_0x7f123260);
                        }
                    }
                    if (C0D0.A0n(this.A01)) {
                        AbstractC466425r.A0D(this.A0F).setText(R.string._name_removed__res_0x7f123262);
                    }
                    AbstractC466925w.A1M(this.A0E);
                }
            } else if (strA03.equals("IDPAYMENTACCOUNT")) {
                AbstractC81773lg.A1K(AbstractC466425r.A0D(this.A0F), this, R.string._name_removed__res_0x7f122b3d);
                textViewA0D = AbstractC466425r.A0D(this.A0H);
                i = R.string._name_removed__res_0x7f121e87;
                AbstractC81773lg.A1K(textViewA0D, this, i);
            }
            A03(abstractC35323Fhi, this);
            UXLog.setOnClickListener(this.A0E.getValue(), Es5.A00(this, 22), -1856505520);
            A00(abstractC35323Fhi, this);
            if (((C34429FIl) C05C.A02(this.A0C)).A00()) {
                C33031EdG c33031EdG2 = this.A03;
                if (c33031EdG2 != null) {
                    C35513Fko.A00(A1M(), c33031EdG2.A01, GCH.A00(this, 23), 18);
                    A1L().A0t(new C35487FkO(this, 15), A1M(), "change_pix_key_request");
                    C33031EdG c33031EdG3 = this.A03;
                    if (c33031EdG3 != null) {
                        RunnableC36712GAj.A01(AbstractC466225p.A0x(c33031EdG3.A0H), c33031EdG3, 21);
                        num = this.A04;
                        if (num != null) {
                            AbstractC466425r.A0D(this.A0H).setText(num.intValue());
                        }
                        c33031EdG = this.A03;
                        if (c33031EdG == null) {
                            str3 = "brazilSendPixKeyViewModel";
                        } else {
                            str = this.A07;
                            if (str == null) {
                                str3 = "referralScreen";
                            } else {
                                str2 = this.A05;
                                if (str2 != null) {
                                    c33031EdG.A0g(this.A01, null, null, null, str, str2, null, "send_pix_key", null, null, 0);
                                    super.A2C(bundle, view);
                                    return;
                                }
                                str3 = "previousScreen";
                            }
                        }
                        C000700h.A0H(str3);
                    }
                }
                C000700h.A0H("brazilSendPixKeyViewModel");
            } else {
                num = this.A04;
                if (num != null) {
                    AbstractC466425r.A0D(this.A0H).setText(num.intValue());
                }
                c33031EdG = this.A03;
                if (c33031EdG == null) {
                    str3 = "brazilSendPixKeyViewModel";
                } else {
                    str = this.A07;
                    if (str == null) {
                        str3 = "referralScreen";
                    } else {
                        str2 = this.A05;
                        if (str2 != null) {
                            c33031EdG.A0g(this.A01, null, null, null, str, str2, null, "send_pix_key", null, null, 0);
                            super.A2C(bundle, view);
                            return;
                        }
                        str3 = "previousScreen";
                    }
                }
                C000700h.A0H(str3);
            }
        } else {
            num = this.A04;
            if (num != null) {
                AbstractC466425r.A0D(this.A0H).setText(num.intValue());
            }
            c33031EdG = this.A03;
            if (c33031EdG == null) {
                str3 = "brazilSendPixKeyViewModel";
            } else {
                str = this.A07;
                if (str == null) {
                    str3 = "referralScreen";
                } else {
                    str2 = this.A05;
                    if (str2 != null) {
                        c33031EdG.A0g(this.A01, null, null, null, str, str2, null, "send_pix_key", null, null, 0);
                        super.A2C(bundle, view);
                        return;
                    }
                    str3 = "previousScreen";
                }
            }
            C000700h.A0H(str3);
        }
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        C000700h.A0A(dialogInterface, 0);
        C33031EdG c33031EdG = this.A03;
        if (c33031EdG == null) {
            C000700h.A0H("brazilSendPixKeyViewModel");
        } else {
            String str2 = this.A07;
            if (str2 == null) {
                str = "referralScreen";
            } else {
                String str3 = this.A05;
                if (str3 != null) {
                    c33031EdG.A0g(this.A01, null, null, 1, str2, str3, null, "send_pix_key", null, null, 1);
                    String str4 = this.A0B ? "dismissed_for_edit" : "dismissed";
                    this.A0B = false;
                    C33031EdG c33031EdG2 = this.A03;
                    if (c33031EdG2 == null) {
                        C000700h.A0H("brazilSendPixKeyViewModel");
                        throw null;
                    }
                    ((E3A) c33031EdG2).A00.A0C(str4);
                    super.onDismiss(dialogInterface);
                    return;
                }
                str = "previousScreen";
            }
            C000700h.A0H(str);
        }
        throw null;
    }

    public static final void A05(PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        if (paymentKeySendKeyBottomSheet.A00 > 1) {
            InterfaceC001000l interfaceC001000l = paymentKeySendKeyBottomSheet.A0G;
            AbstractC31894DxJ.A0x(AbstractC31895DxK.A0h(interfaceC001000l).A03).setText(R.string._name_removed__res_0x7f120869);
            Context contextA19 = paymentKeySendKeyBottomSheet.A19();
            if (contextA19 != null) {
                AbstractC466325q.A12(contextA19, AbstractC31894DxJ.A0x(AbstractC31895DxK.A0h(interfaceC001000l).A03), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06066e);
            }
            UXLog.setOnClickListener(AbstractC31894DxJ.A0x(AbstractC31895DxK.A0h(interfaceC001000l).A03), Es5.A00(paymentKeySendKeyBottomSheet, 23), -2087803151);
            AbstractC31895DxK.A0h(interfaceC001000l).setShowEditText(true);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0J;
    }

    public static final void A00(AbstractC35323Fhi abstractC35323Fhi, PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        int iApplyDimension = (int) TypedValue.applyDimension(1, 2.0f, AbstractC466625t.A0C(paymentKeySendKeyBottomSheet).getDisplayMetrics());
        int iA00 = BA5.A00(paymentKeySendKeyBottomSheet.A1A(), R.color._name_removed__res_0x7f060992);
        GradientDrawable gradientDrawableA0O = AbstractC81783lh.A0O(1);
        gradientDrawableA0O.setColor(iA00);
        InterfaceC001000l interfaceC001000l = paymentKeySendKeyBottomSheet.A0G;
        AbstractC31901DxQ.A0f(gradientDrawableA0O, paymentKeySendKeyBottomSheet, interfaceC001000l);
        AbstractC31901DxQ.A1P(interfaceC001000l, iApplyDimension * 4, iApplyDimension);
        AbstractC31895DxK.A0h(interfaceC001000l).setShowEditText(true);
        if (C000700h.areEqual(abstractC35323Fhi.A03(), "pix")) {
            paymentKeySendKeyBottomSheet.A02 = (C32882EaA) abstractC35323Fhi;
            WaTextView waTextViewA0x = AbstractC31894DxJ.A0x(AbstractC31895DxK.A0h(interfaceC001000l).A03);
            C32882EaA c32882EaA = paymentKeySendKeyBottomSheet.A02;
            if (c32882EaA == null) {
                C000700h.A0H("pixPaymentKey");
                throw null;
            }
            String str = c32882EaA.A05;
            if (str == null) {
                throw AbstractC466525s.A0i();
            }
            UXLog.setOnClickListener(waTextViewA0x, new C33685Ert(new C34862Fa7(str, c32882EaA.A03, c32882EaA.A04, c32882EaA.A01, null, false), paymentKeySendKeyBottomSheet, 13), -1541111041);
            A05(paymentKeySendKeyBottomSheet);
        }
    }

    public static final void A03(AbstractC35323Fhi abstractC35323Fhi, PaymentKeySendKeyBottomSheet paymentKeySendKeyBottomSheet) {
        C000700h.areEqual(abstractC35323Fhi.A03(), "IDPAYMENTACCOUNT");
        UXLog.setOnClickListener(paymentKeySendKeyBottomSheet.A0I.getValue(), new C33685Ert(abstractC35323Fhi, paymentKeySendKeyBottomSheet, 12), -1016219623);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003e  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        InterfaceC02970Dp interfaceC02970Dp;
        boolean z;
        C014306w c014306w;
        int i;
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
        this.A03 = c33031EdGA0U;
        if (c33031EdGA0U != null) {
            AbstractC466225p.A0p(c33031EdGA0U.A08).A0J(c33031EdGA0U.A0I);
            C016207r c016207r = ((C18420s0) this.A0K).A02;
            if (c016207r.A0w(18819)) {
                z = c016207r.A0w(19236);
            }
            C33031EdG c33031EdG = this.A03;
            if (z) {
                if (c33031EdG != null) {
                    c014306w = c33031EdG.A04;
                    i = 24;
                    C35513Fko.A00(this, c014306w, GCH.A00(this, i), 18);
                    return;
                }
            } else if (c33031EdG != null) {
                c014306w = c33031EdG.A05;
                i = 25;
                C35513Fko.A00(this, c014306w, GCH.A00(this, i), 18);
                return;
            }
        }
        C000700h.A0H("brazilSendPixKeyViewModel");
        throw null;
    }
}
