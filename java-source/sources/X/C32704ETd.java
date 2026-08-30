package X;

import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.ui.conversationrow.PaymentInfoMessageView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveButtonsRowContentLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ETd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32704ETd extends AbstractC37408GbA {
    public String A00;
    public boolean A01;
    public final CU5 A02;
    public final InteractiveButtonsRowContentLayout A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final PaymentInfoMessageView A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32704ETd(Context context, J0E j0e, C27423BzF c27423BzF) {
        super(context, j0e, c27423BzF);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC31894DxJ.A09();
        this.A0D = AnonymousClass056.A00(1878);
        this.A0F = AbstractC25328B9w.A06();
        this.A0H = C05D.A00(131255);
        this.A05 = C05D.A00(1759);
        this.A08 = AnonymousClass056.A00(1815);
        this.A06 = AnonymousClass056.A00(1778);
        this.A07 = C05D.A00(1816);
        this.A0I = AbstractC25330B9y.A0G();
        this.A0J = C05D.A00(91);
        this.A0K = AnonymousClass056.A00(72);
        this.A0E = C05D.A00(2982);
        this.A04 = C05D.A00(3030);
        PaymentInfoMessageView paymentInfoMessageView = (PaymentInfoMessageView) AbstractC466125o.A0A(this, R.id.payment_info_view);
        this.A0L = paymentInfoMessageView;
        InterfaceC001500s interfaceC001500s = this.A1v;
        C000700h.A05(interfaceC001500s);
        this.A02 = new CU5(interfaceC001500s);
        this.A03 = (InteractiveButtonsRowContentLayout) AbstractC466125o.A0A(this, R.id.buttons_row);
        this.A09 = AnonymousClass056.A00(99319);
        this.A0B = AbstractC202178rm.A0X();
        this.A0A = C05D.A00(49461);
        this.A0G = AnonymousClass056.A00(1930);
        View.OnLongClickListener onLongClickListener = this.A1p;
        C000700h.A05(onLongClickListener);
        UXLog.setOnLongClickListener(paymentInfoMessageView, onLongClickListener, 571332242);
        UXLog.setOnLongClickListener(paymentInfoMessageView.A00, onLongClickListener, -327375467);
        A00();
    }

    @Override // X.AbstractC37408GbA
    public void A2S(C1DO c1do, boolean z) {
        C000700h.A0A(c1do, 0);
        boolean zA1X = AbstractC81793li.A1X(c1do, getFMessage());
        super.A2S(c1do, z);
        if (z || zA1X) {
            A00();
            if (zA1X) {
                this.A01 = false;
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        getViewMessageEventLogger().A00(((GZV) this).A0V, getFMessage(), AbstractC466025n.A1G(), i, -1);
    }

    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27423BzF);
        super.setFMessage(c1do);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0239  */
    /* JADX WARN: Code duplicated, block: B:109:0x0240  */
    /* JADX WARN: Code duplicated, block: B:112:0x0258 A[Catch: JSONException -> 0x0263, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0263, blocks: (B:110:0x0248, B:112:0x0258), top: B:124:0x0248 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x026b  */
    /* JADX WARN: Code duplicated, block: B:118:0x027f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:65:0x0144  */
    /* JADX WARN: Code duplicated, block: B:70:0x0156  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:96:0x0203  */
    /* JADX WARN: Code duplicated, block: B:97:0x0205  */
    /* JADX WARN: Code duplicated, block: B:99:0x0216  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void A00() {
        String str;
        InterfaceC31808Dvm interfaceC31808DvmA05;
        ArrayList arrayListA0W;
        int i;
        boolean zA07;
        String strA1M;
        C18440s2 paymentSharedPrefs;
        String strA09;
        int i2;
        C29549CwT c29549CwT;
        GKZ c35741FoV;
        FUF fuf;
        int iA03;
        String strOptString;
        Boolean boolA06;
        Boolean boolA07;
        C29868D6b c29868D6b;
        C29201Oi c29201Oi;
        int iIntValue;
        AbstractC02700Ci abstractC02700Ci;
        String str2;
        C29882D6t c29882D6t;
        String str3;
        String str4;
        C29882D6t c29882D6t2;
        String strA1M2;
        Context context;
        int i3;
        C1DO c1doA0h = AbstractC25330B9y.A0h(this);
        if (c1doA0h instanceof C1R2) {
            C1R2 c1r2 = (C1R2) c1doA0h;
            C29882D6t c29882D6tAYa = c1r2.AYa();
            if (c29882D6tAYa != null && c29882D6tAYa.A04 != null) {
                getPaymentUtils();
                C29879D6m c29879D6m = c29882D6tAYa.A04;
                C000700h.A0D(c29879D6m, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                List list = c29879D6m.A0D;
                if (list.size() > 0) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            D67 d67A0a = AbstractC31895DxK.A0a(it);
                            if ("payment_key".equals(d67A0a.A01)) {
                                interfaceC31808DvmA05 = d67A0a.A00;
                                if (interfaceC31808DvmA05 == null || !((C18420s0) getPaymentGatingManager()).A02.A0w(18819)) {
                                }
                            }
                        }
                        getPaymentUtils();
                        C29879D6m c29879D6m2 = c29882D6tAYa.A04;
                        C000700h.A0D(c29879D6m2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                        interfaceC31808DvmA05 = C254619i.A05(c29879D6m2);
                        str = interfaceC31808DvmA05 == null ? "ConversationRowPaymentInfo/fillBubbleContent/unsupported option" : "ConversationRowPaymentInfo/fillBubbleContent/invalid content";
                    }
                } else {
                    getPaymentUtils();
                    C29879D6m c29879D6m3 = c29882D6tAYa.A04;
                    C000700h.A0D(c29879D6m3, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                    interfaceC31808DvmA05 = C254619i.A05(c29879D6m3);
                    if (interfaceC31808DvmA05 == null) {
                    }
                }
                PaymentInfoMessageView paymentInfoMessageView = this.A0L;
                getPaymentUtils();
                paymentInfoMessageView.A02(interfaceC31808DvmA05);
                C29879D6m c29879D6m4 = c29882D6tAYa.A04;
                C000700h.A0D(c29879D6m4, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                paymentInfoMessageView.setAdditionalNote(c29879D6m4.A00);
                C29879D6m c29879D6m5 = c29882D6tAYa.A04;
                C000700h.A0D(c29879D6m5, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                if ((interfaceC31808DvmA05 instanceof AbstractC35323Fhi) && ((C18420s0) getPaymentGatingManager()).A02.A0w(18819)) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (interfaceC31808DvmA05 instanceof C32882EaA) {
                        context = getContext();
                        i3 = R.string._name_removed__res_0x7f121159;
                    } else if (interfaceC31808DvmA05 instanceof C32881Ea9) {
                        context = getContext();
                        i3 = R.string._name_removed__res_0x7f121152;
                    } else {
                        if (interfaceC31808DvmA05 instanceof C32883EaB) {
                            boolean zEquals = "wallet".equals(((C32883EaB) interfaceC31808DvmA05).A00);
                            context = getContext();
                            i3 = R.string._name_removed__res_0x7f121151;
                            if (zEquals) {
                                i3 = R.string._name_removed__res_0x7f121158;
                            }
                        } else {
                            strA1M2 = Voip.REJECT_REASON_DECLINED;
                        }
                        FUF.A00(new C35737FoR(this, c1doA0h, interfaceC31808DvmA05, c29879D6m5, 1), new C29549CwT(R.drawable.ic_content_copy, false), strA1M2, arrayListA0W, false);
                    }
                    strA1M2 = AbstractC466025n.A1M(context, i3);
                    FUF.A00(new C35737FoR(this, c1doA0h, interfaceC31808DvmA05, c29879D6m5, 1), new C29549CwT(R.drawable.ic_content_copy, false), strA1M2, arrayListA0W, false);
                } else {
                    arrayListA0W = AbstractC32971bt.A0W();
                    getPaymentUtils();
                    C000700h.A0D(c29879D6m5, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.PaymentInfoContent");
                    InterfaceC31808Dvm interfaceC31808DvmA06 = C254619i.A05(c29879D6m5);
                    Integer numValueOf = null;
                    C29871D6e c29871D6e = (!(c1doA0h instanceof C27423BzF) || (c29882D6t2 = ((C27423BzF) c1doA0h).A00) == null) ? null : c29882D6t2.A03;
                    boolean zA12 = getPaymentUtils().A12(c1doA0h);
                    getPaymentUtils();
                    boolean zEquals2 = false;
                    if ((c1doA0h instanceof C8U) && (c29882D6t = ((C27423BzF) c1doA0h).A00) != null) {
                        C29871D6e c29871D6e2 = c29882D6t.A03;
                        if (c29871D6e2 != null) {
                            str3 = "captured";
                            str4 = c29871D6e2.A0C;
                        } else {
                            C29879D6m c29879D6m6 = c29882D6t.A04;
                            if (c29879D6m6 != null) {
                                str3 = "success";
                                str4 = c29879D6m6.A05;
                            }
                        }
                        zEquals2 = str3.equals(str4);
                    }
                    if (!zA12) {
                        i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                    } else if (zEquals2) {
                        if (!this.A01) {
                            c29201Oi = c1doA0h.A0i;
                            if (!c29201Oi.A02 && numValueOf != null) {
                                this.A01 = true;
                                iIntValue = numValueOf.intValue();
                                abstractC02700Ci = c29201Oi.A00;
                                if (abstractC02700Ci != null) {
                                    str2 = this.A00;
                                    if (str2 != null || str2.length() == 0) {
                                        A09(c1doA0h, c29879D6m5);
                                    }
                                    getOrderDetailsMessageLogging().A08(abstractC02700Ci, c1r2.AYa(), false, null, null, null, "extra_pix_cta_source_quick_reply", this.A00, null, null, iIntValue, AbstractC31895DxK.A1X(((GZV) this).A0n));
                                }
                            }
                        }
                        zA07 = getPixNativeGatingManager().A07();
                        if (!zA12 || zA07) {
                            strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f122d63);
                            paymentSharedPrefs = getPaymentSharedPrefs();
                            if (zA07) {
                                strA09 = paymentSharedPrefs.A09();
                                i2 = R.string._name_removed__res_0x7f122d64;
                            } else {
                                boolA06 = paymentSharedPrefs.A06();
                                if (boolA06 != null && boolA06.booleanValue()) {
                                    strA09 = AbstractC466025n.A1N(getPaymentSharedPrefs().A03(), "payment_app_switch_bank_selected");
                                    i2 = R.string._name_removed__res_0x7f122d61;
                                }
                                if (zEquals2) {
                                    strA1M = AbstractC31900DxP.A0U(this);
                                    c29549CwT = C29549CwT.A02;
                                    c35741FoV = new C35740FoU(this, c1doA0h, 23);
                                } else {
                                    c29549CwT = C29549CwT.A02;
                                    c35741FoV = new C35741FoV(this, c29879D6m5, c1doA0h, 5);
                                }
                                fuf = new FUF(c35741FoV, c29549CwT, strA1M, false);
                            }
                            iA03 = AbstractC81783lh.A03(i2);
                            if (strA09 != null && strA09.length() != 0) {
                                try {
                                    strOptString = AbstractC81763lf.A18(strA09).optString("bankName");
                                    if (AbstractC81773lg.A0E(strOptString) > 0) {
                                        strA1M = AbstractC466725u.A0h(getContext(), strOptString, new Object[1], 0, iA03);
                                    }
                                } catch (JSONException e) {
                                    com.whatsapp.infra.logging.Log.e("ConversationRowPaymentInfo/populatePixButtonSection error parsing stored bank data", e);
                                }
                            }
                            if (zEquals2) {
                                strA1M = AbstractC31900DxP.A0U(this);
                                c29549CwT = C29549CwT.A02;
                                c35741FoV = new C35740FoU(this, c1doA0h, 23);
                            } else {
                                c29549CwT = C29549CwT.A02;
                                c35741FoV = new C35741FoV(this, c29879D6m5, c1doA0h, 5);
                            }
                            fuf = new FUF(c35741FoV, c29549CwT, strA1M, false);
                        } else {
                            fuf = new FUF(new C35737FoR(this, c1doA0h, interfaceC31808DvmA06, c29879D6m5, 0), new C29549CwT(R.drawable.ic_content_copy, false), AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121159), false);
                        }
                        arrayListA0W.add(fuf);
                        boolean z = c29871D6e == null && (c29868D6b = c29871D6e.A0K) != null && AbstractC31895DxK.A01(c29868D6b) == 4;
                        if (!getPixNativeGatingManager().A07() && (boolA07 = getPaymentSharedPrefs().A06()) != null && boolA07.booleanValue() && zA12 && !zEquals2 && !z) {
                            FUF.A00(new C35741FoV(this, c29879D6m5, c1doA0h, 6), C29549CwT.A02, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f120d66), arrayListA0W, false);
                        }
                    } else {
                        i = 64;
                    }
                    numValueOf = Integer.valueOf(i);
                    if (!this.A01) {
                        c29201Oi = c1doA0h.A0i;
                        if (!c29201Oi.A02) {
                            this.A01 = true;
                            iIntValue = numValueOf.intValue();
                            abstractC02700Ci = c29201Oi.A00;
                            if (abstractC02700Ci != null) {
                                str2 = this.A00;
                                if (str2 != null) {
                                    A09(c1doA0h, c29879D6m5);
                                } else {
                                    A09(c1doA0h, c29879D6m5);
                                }
                                getOrderDetailsMessageLogging().A08(abstractC02700Ci, c1r2.AYa(), false, null, null, null, "extra_pix_cta_source_quick_reply", this.A00, null, null, iIntValue, AbstractC31895DxK.A1X(((GZV) this).A0n));
                            }
                        }
                    }
                    zA07 = getPixNativeGatingManager().A07();
                    if (zA12) {
                        strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f122d63);
                        paymentSharedPrefs = getPaymentSharedPrefs();
                        if (zA07) {
                            boolA06 = paymentSharedPrefs.A06();
                            if (boolA06 != null) {
                                strA09 = AbstractC466025n.A1N(getPaymentSharedPrefs().A03(), "payment_app_switch_bank_selected");
                                i2 = R.string._name_removed__res_0x7f122d61;
                            }
                            if (zEquals2) {
                                strA1M = AbstractC31900DxP.A0U(this);
                                c29549CwT = C29549CwT.A02;
                                c35741FoV = new C35740FoU(this, c1doA0h, 23);
                            } else {
                                c29549CwT = C29549CwT.A02;
                                c35741FoV = new C35741FoV(this, c29879D6m5, c1doA0h, 5);
                            }
                            fuf = new FUF(c35741FoV, c29549CwT, strA1M, false);
                        } else {
                            strA09 = paymentSharedPrefs.A09();
                            i2 = R.string._name_removed__res_0x7f122d64;
                        }
                        iA03 = AbstractC81783lh.A03(i2);
                        if (strA09 != null) {
                            strOptString = AbstractC81763lf.A18(strA09).optString("bankName");
                            if (AbstractC81773lg.A0E(strOptString) > 0) {
                                strA1M = AbstractC466725u.A0h(getContext(), strOptString, new Object[1], 0, iA03);
                            }
                        }
                        if (zEquals2) {
                            strA1M = AbstractC31900DxP.A0U(this);
                            c29549CwT = C29549CwT.A02;
                            c35741FoV = new C35740FoU(this, c1doA0h, 23);
                        } else {
                            c29549CwT = C29549CwT.A02;
                            c35741FoV = new C35741FoV(this, c29879D6m5, c1doA0h, 5);
                        }
                        fuf = new FUF(c35741FoV, c29549CwT, strA1M, false);
                    } else {
                        strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f122d63);
                        paymentSharedPrefs = getPaymentSharedPrefs();
                        if (zA07) {
                            boolA06 = paymentSharedPrefs.A06();
                            if (boolA06 != null) {
                                strA09 = AbstractC466025n.A1N(getPaymentSharedPrefs().A03(), "payment_app_switch_bank_selected");
                                i2 = R.string._name_removed__res_0x7f122d61;
                            }
                            if (zEquals2) {
                                strA1M = AbstractC31900DxP.A0U(this);
                                c29549CwT = C29549CwT.A02;
                                c35741FoV = new C35740FoU(this, c1doA0h, 23);
                            } else {
                                c29549CwT = C29549CwT.A02;
                                c35741FoV = new C35741FoV(this, c29879D6m5, c1doA0h, 5);
                            }
                            fuf = new FUF(c35741FoV, c29549CwT, strA1M, false);
                        } else {
                            strA09 = paymentSharedPrefs.A09();
                            i2 = R.string._name_removed__res_0x7f122d64;
                        }
                        iA03 = AbstractC81783lh.A03(i2);
                        if (strA09 != null) {
                            strOptString = AbstractC81763lf.A18(strA09).optString("bankName");
                            if (AbstractC81773lg.A0E(strOptString) > 0) {
                                strA1M = AbstractC466725u.A0h(getContext(), strOptString, new Object[1], 0, iA03);
                            }
                        }
                        if (zEquals2) {
                            strA1M = AbstractC31900DxP.A0U(this);
                            c29549CwT = C29549CwT.A02;
                            c35741FoV = new C35740FoU(this, c1doA0h, 23);
                        } else {
                            c29549CwT = C29549CwT.A02;
                            c35741FoV = new C35741FoV(this, c29879D6m5, c1doA0h, 5);
                        }
                        fuf = new FUF(c35741FoV, c29549CwT, strA1M, false);
                    }
                    arrayListA0W.add(fuf);
                    if (c29871D6e == null) {
                    }
                    if (!getPixNativeGatingManager().A07()) {
                        FUF.A00(new C35741FoV(this, c29879D6m5, c1doA0h, 6), C29549CwT.A02, AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f120d66), arrayListA0W, false);
                    }
                }
                this.A03.A04(this, arrayListA0W);
                getForwardedDelegate().A07(c1doA0h);
                return;
            }
            com.whatsapp.infra.logging.Log.e(str);
        }
    }

    public static final void A01(C32704ETd c32704ETd, AbstractC02700Ci abstractC02700Ci, UserJid userJid, JSONObject jSONObject, boolean z) {
        int iA00 = A3S.A00(c32704ETd.A2I.A01(AbstractC465925m.A0r(abstractC02700Ci)));
        FJ5 wamPsStructuredMessageInteractionReporter = c32704ETd.getWamPsStructuredMessageInteractionReporter();
        String string = jSONObject.toString();
        Integer numValueOf = Integer.valueOf(iA00);
        wamPsStructuredMessageInteractionReporter.A00(userJid, numValueOf, string, null, 37, 4, 1);
        if (z) {
            String strOptString = jSONObject.optString("order_funnel_id", null);
            String strA00 = strOptString != null ? AbstractC27999COv.A00(c32704ETd.getWamThreadIdManager(), strOptString, new GBW(9)) : null;
            D0F d0fA02 = D0F.A0T.A02(jSONObject);
            c32704ETd.getWamStructuredMessageBuyerInteractionReporter().A01(numValueOf, d0fA02.A00(strA00, d0fA02.A0P).A01(), 37, 4, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0291  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:98:0x0228  */
    public static final void A04(C32704ETd c32704ETd, C1DO c1do, InterfaceC31808Dvm interfaceC31808Dvm, C29879D6m c29879D6m) {
        EnumC33945Ezq enumC33945Ezq;
        boolean zA0S;
        int i;
        int i2;
        Integer numValueOf;
        C0DF c0dfA06;
        int i3;
        int i4;
        EnumC33945Ezq enumC33945Ezq2;
        String str;
        C0DF c0dfA07;
        UserJid userJidA0F;
        if (((GZV) c32704ETd).A0n.A0w(20338) && (userJidA0F = AbstractC31897DxM.A0F(c1do)) != null) {
            c32704ETd.getCtwaPaymentSignalsLoggingController().A00(userJidA0F, C02S.A0C);
        }
        if (!(interfaceC31808Dvm instanceof C32881Ea9) && !(interfaceC31808Dvm instanceof C32883EaB)) {
            if ((interfaceC31808Dvm instanceof C32882EaA) || (interfaceC31808Dvm instanceof C30565DXz)) {
                enumC33945Ezq = EnumC33945Ezq.A06;
            }
            A05(c32704ETd, c1do, interfaceC31808Dvm, c29879D6m);
        }
        enumC33945Ezq = EnumC33945Ezq.A02;
        C29201Oi c29201Oi = c1do.A0i;
        if (!c29201Oi.A02) {
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            boolean zA0o = C0D0.A0o(abstractC02700Ci);
            boolean z = false;
            if (!zA0o && abstractC02700Ci != null && (c0dfA07 = c32704ETd.A2H.A06(abstractC02700Ci)) != null) {
                boolean zA0S2 = c0dfA07.A0S();
                if (Boolean.valueOf(zA0S2) != null) {
                    z = zA0S2;
                }
            }
            if (c32704ETd.getPaymentFrictionGatingManager().A00(abstractC02700Ci, c1do.Ayx(), null, enumC33945Ezq, z)) {
                if (!(interfaceC31808Dvm instanceof AbstractC35323Fhi)) {
                    if (interfaceC31808Dvm instanceof C30565DXz) {
                        C30565DXz c30565DXz = (C30565DXz) interfaceC31808Dvm;
                        C0JC fragmentManager = c32704ETd.getFragmentManager();
                        if (fragmentManager != null) {
                            PaymentKeyInfoView paymentKeyInfoView = new PaymentKeyInfoView(AbstractC466125o.A05(c32704ETd), null);
                            AbstractC25329B9x.A0z(paymentKeyInfoView.A02).setText(c30565DXz.A03);
                            AbstractC25329B9x.A0z(paymentKeyInfoView.A03).setText(c30565DXz.A02);
                            AbstractC25329B9x.A0z(paymentKeyInfoView.A04).setVisibility(8);
                            boolean z2 = false;
                            if (abstractC02700Ci == null || (c0dfA06 = c32704ETd.A2H.A06(abstractC02700Ci)) == null) {
                                zA0S = false;
                            } else {
                                zA0S = c0dfA06.A0S();
                                if (Boolean.valueOf(zA0S) == null) {
                                    zA0S = false;
                                }
                            }
                            String str2 = c30565DXz.A01;
                            if (str2 != null) {
                                int length = str2.length();
                                i = R.string._name_removed__res_0x7f12514d;
                                i2 = R.string._name_removed__res_0x7f12514c;
                                if (length == 0) {
                                    z2 = true;
                                    i = R.string._name_removed__res_0x7f125150;
                                    i2 = R.string._name_removed__res_0x7f12514f;
                                }
                            } else {
                                z2 = true;
                                i = R.string._name_removed__res_0x7f125150;
                                i2 = R.string._name_removed__res_0x7f12514f;
                            }
                            PaymentKeyInfoView paymentKeyInfoView2 = null;
                            Integer numValueOf2 = Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon);
                            int i5 = R.string._name_removed__res_0x7f125142;
                            if (zA0S) {
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f125147);
                            } else {
                                numValueOf2 = Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon);
                                i5 = i;
                                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f12514b);
                            }
                            Integer numValueOf3 = Integer.valueOf(i2);
                            if (z2 && !zA0S) {
                                paymentKeyInfoView2 = paymentKeyInfoView;
                            }
                            C29112Cox c29112CoxA00 = AbstractC28043CQn.A00(paymentKeyInfoView2, null, numValueOf, numValueOf2, null, numValueOf3, R.string._name_removed__res_0x7f125152, i5);
                            G36 g36 = new G36(c32704ETd, c1do, c30565DXz, c29879D6m, 1);
                            AbstractC28042CQm.A00(fragmentManager, zA0o ? c1do.Ayx() : AbstractC465925m.A0r(abstractC02700Ci), null, EnumC33945Ezq.A06, g36, c29112CoxA00, c32704ETd.getPaymentFrictionGatingManager().A00);
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC35323Fhi abstractC35323Fhi = (AbstractC35323Fhi) interfaceC31808Dvm;
                C0JC fragmentManager2 = c32704ETd.getFragmentManager();
                if (fragmentManager2 != null) {
                    PaymentKeyInfoView paymentKeyInfoView3 = null;
                    Integer numValueOf4 = Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon);
                    int i6 = R.string._name_removed__res_0x7f125142;
                    boolean z3 = abstractC35323Fhi instanceof C32881Ea9;
                    if (z3) {
                        i3 = R.string._name_removed__res_0x7f12513d;
                    } else if (abstractC35323Fhi instanceof C32883EaB) {
                        i3 = R.string._name_removed__res_0x7f12513f;
                    } else {
                        boolean z4 = abstractC35323Fhi instanceof C32882EaA;
                        i3 = R.string._name_removed__res_0x7f12514e;
                        if (!z4) {
                            i3 = R.string._name_removed__res_0x7f12513d;
                        }
                    }
                    Integer numValueOf5 = Integer.valueOf(i3);
                    if (z3) {
                        i4 = R.string._name_removed__res_0x7f12513e;
                    } else if (abstractC35323Fhi instanceof C32883EaB) {
                        boolean zEquals = "wallet".equals(((C32883EaB) abstractC35323Fhi).A00);
                        i4 = R.string._name_removed__res_0x7f125140;
                        if (zEquals) {
                            i4 = R.string._name_removed__res_0x7f125141;
                        }
                    } else {
                        boolean z5 = abstractC35323Fhi instanceof C32882EaA;
                        i4 = R.string._name_removed__res_0x7f12514f;
                        if (!z5) {
                            i4 = R.string._name_removed__res_0x7f12513e;
                        }
                    }
                    Integer numValueOf6 = Integer.valueOf(i4);
                    if (!z) {
                        paymentKeyInfoView3 = new PaymentKeyInfoView(AbstractC466125o.A05(c32704ETd), null);
                        if (z3) {
                            str = ((C32881Ea9) abstractC35323Fhi).A02;
                        } else if (abstractC35323Fhi instanceof C32883EaB) {
                            str = ((C32883EaB) abstractC35323Fhi).A03;
                        } else {
                            str = abstractC35323Fhi instanceof C32882EaA ? ((C32882EaA) abstractC35323Fhi).A04 : Voip.REJECT_REASON_DECLINED;
                        }
                        AbstractC25329B9x.A0z(paymentKeyInfoView3.A02).setText(abstractC35323Fhi.A01());
                        AbstractC25329B9x.A0z(paymentKeyInfoView3.A03).setText(str);
                        InterfaceC001000l interfaceC001000l = paymentKeyInfoView3.A04;
                        AbstractC25329B9x.A0z(interfaceC001000l).setVisibility(0);
                        AbstractC25329B9x.A0z(interfaceC001000l).setText(abstractC35323Fhi.A02());
                        if (C254619i.A0P(abstractC35323Fhi)) {
                            paymentKeyInfoView3.getMerchantIconSmall().setImageResource(C254619i.A01(abstractC35323Fhi));
                            AbstractC31900DxP.A12(paymentKeyInfoView3, 0, 8);
                        } else {
                            paymentKeyInfoView3.getMerchantIcon().setImageResource(C254619i.A01(abstractC35323Fhi));
                            AbstractC31900DxP.A12(paymentKeyInfoView3, 8, 0);
                        }
                        int iA02 = AbstractC466125o.A02(c32704ETd.getContext(), c32704ETd.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f0602c7);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        gradientDrawable.setShape(1);
                        gradientDrawable.setColor(iA02);
                        paymentKeyInfoView3.A0c(gradientDrawable);
                        int iA03 = AbstractC466125o.A02(c32704ETd.getContext(), c32704ETd.getContext(), R.attr._name_removed__res_0x7f0409f6, R.color._name_removed__res_0x7f0602c7);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        AbstractC31898DxN.A0y(gradientDrawable2, AbstractC81793li.A0R(c32704ETd), 8.0f, iA03);
                        paymentKeyInfoView3.A0d(gradientDrawable2);
                    }
                    boolean z6 = abstractC35323Fhi instanceof C32882EaA;
                    if (z6 && !z) {
                        i6 = R.string._name_removed__res_0x7f125150;
                    }
                    C29112Cox c29112CoxA01 = AbstractC28043CQn.A00(paymentKeyInfoView3, null, numValueOf5, numValueOf4, null, numValueOf6, R.string._name_removed__res_0x7f125152, i6);
                    if (z3 || (abstractC35323Fhi instanceof C32883EaB)) {
                        enumC33945Ezq2 = EnumC33945Ezq.A02;
                    } else if (!z6) {
                        return;
                    } else {
                        enumC33945Ezq2 = EnumC33945Ezq.A06;
                    }
                    AbstractC28042CQm.A00(fragmentManager2, zA0o ? c1do.Ayx() : AbstractC465925m.A0r(abstractC02700Ci), null, enumC33945Ezq2, new G36(c32704ETd, c1do, abstractC35323Fhi, c29879D6m, 0), c29112CoxA01, c32704ETd.getPaymentFrictionGatingManager().A00);
                    return;
                }
                return;
            }
        }
        A05(c32704ETd, c1do, interfaceC31808Dvm, c29879D6m);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0193  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0054: INVOKE (r4 I:java.lang.String), (r0 I:java.lang.Throwable) STATIC call: com.whatsapp.infra.logging.Log.e(java.lang.String, java.lang.Throwable):void A[MD:(java.lang.String, java.lang.Throwable):void (m)] (LINE:84), block:B:25:0x0054 */
    public static final void A05(C32704ETd c32704ETd, C1DO c1do, InterfaceC31808Dvm interfaceC31808Dvm, C29879D6m c29879D6m) {
        String strE;
        String str;
        String str2;
        String str3;
        String str4;
        H2D h2d;
        int i;
        String str5;
        boolean z = interfaceC31808Dvm instanceof C32881Ea9;
        try {
            if (z || (interfaceC31808Dvm instanceof C32883EaB)) {
                ClipboardManager clipboardManagerA09 = ((GZV) c32704ETd).A0r.A09();
                if (clipboardManagerA09 != null) {
                    if (interfaceC31808Dvm == null) {
                        com.whatsapp.infra.logging.Log.e("copyPaymentKeyToClipboard/clipboard/ payment setting is null");
                    } else {
                        if (interfaceC31808Dvm instanceof C32883EaB) {
                            str5 = ((C32883EaB) interfaceC31808Dvm).A04;
                        } else {
                            str5 = z ? ((C32881Ea9) interfaceC31808Dvm).A03 : Voip.REJECT_REASON_DECLINED;
                        }
                        AbstractC31895DxK.A17(clipboardManagerA09, "payment_key", str5);
                    }
                }
            } else {
                ClipboardManager clipboardManagerA010 = ((GZV) c32704ETd).A0r.A09();
                if (clipboardManagerA010 != null) {
                    if (interfaceC31808Dvm == null) {
                        com.whatsapp.infra.logging.Log.e("serializeAndCopyPixCodeToClipboard/clipboard/ payment setting is null");
                    } else {
                        String strA02 = AbstractC34956Fbl.A02(interfaceC31808Dvm);
                        C000700h.A06(strA02);
                        AbstractC31895DxK.A17(clipboardManagerA010, "pix_key", strA02);
                    }
                }
            }
        } catch (NullPointerException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e(strE, e);
        }
        View view = ((GZV) c32704ETd).A0V;
        C000700h.A06(view);
        if (view.isAttachedToWindow()) {
            if (interfaceC31808Dvm == null) {
                i = R.string._name_removed__res_0x7f12015b;
            } else if ((interfaceC31808Dvm instanceof C32882EaA) || (interfaceC31808Dvm instanceof C30565DXz)) {
                i = R.string._name_removed__res_0x7f123247;
            } else if (z) {
                i = R.string._name_removed__res_0x7f120d73;
            } else if (interfaceC31808Dvm instanceof C32883EaB) {
                boolean zEquals = "wallet".equals(((C32883EaB) interfaceC31808Dvm).A00);
                i = R.string._name_removed__res_0x7f1231c0;
                if (!zEquals) {
                    i = R.string._name_removed__res_0x7f12015b;
                }
            } else {
                i = R.string._name_removed__res_0x7f12015b;
            }
            C4FZ c4fzA01 = C4FZ.A01(view, i, 0);
            AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
            int dimensionPixelSize = c32704ETd.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
            marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, AbstractC466625t.A02(c32704ETd, R.dimen._name_removed__res_0x7f070dc0));
            abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
            c4fzA01.A0A();
        }
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            return;
        }
        if (z || (interfaceC31808Dvm instanceof C32883EaB)) {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            jSONArrayA16.put("payment_key");
            c32704ETd.A09(c1do, c29879D6m);
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            C00K.A05(abstractC02700Ci);
            C000700h.A06(abstractC02700Ci);
            C0DF c0dfA06 = c32704ETd.A2H.A06(abstractC02700Ci);
            if (c0dfA06 != null) {
                c0dfA06.A0S();
            }
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("cta", "payment_key");
            jSONObjectA17.put("flow", "P2M");
            String str6 = null;
            if (!z) {
                if (interfaceC31808Dvm instanceof C32883EaB) {
                    str6 = "wallet";
                    str = "IDPAYMENTACCOUNT";
                    if (!C000700h.areEqual(((C32883EaB) interfaceC31808Dvm).A00, "wallet")) {
                        str6 = "bank_account";
                    }
                }
                A08(c32704ETd, jSONArrayA16, "payment_key", jSONObjectA17);
                str2 = c29879D6m.A0B;
                if (str2 != null && str2.length() != 0) {
                    jSONObjectA17.put("referral", str2);
                }
                c32704ETd.A2X.CJc(new GAU(c32704ETd, jSONObjectA17, abstractC02700Ci, 25));
                return;
            }
            str = "CLABE";
            jSONObjectA17.put("payment_method", str);
            if (str6 != null) {
                jSONObjectA17.put("type", str6);
            }
            A08(c32704ETd, jSONArrayA16, "payment_key", jSONObjectA17);
            str2 = c29879D6m.A0B;
            if (str2 != null) {
                jSONObjectA17.put("referral", str2);
            }
            c32704ETd.A2X.CJc(new GAU(c32704ETd, jSONObjectA17, abstractC02700Ci, 25));
            return;
        }
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        jSONArrayA17.put("pix");
        C016207r c016207r = ((GZV) c32704ETd).A0n;
        if (c016207r.A0w(8038)) {
            c32704ETd.A09(c1do, c29879D6m);
            c32704ETd.A2X.CJT(new RunnableC30949DfS(c32704ETd, c1do, c29879D6m, 33));
        }
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        C00K.A05(abstractC02700Ci2);
        C000700h.A06(abstractC02700Ci2);
        UserJid userJidAyx = c1do.Ayx();
        String str7 = "broadcast";
        if (!c1do.A0Y && !C0D0.A0S(abstractC02700Ci2)) {
            str7 = C0D0.A0n(abstractC02700Ci2) ? "group" : "individual";
        }
        C0DF c0dfA07 = c32704ETd.A2H.A06(abstractC02700Ci2);
        boolean zA0S = c0dfA07 != null ? c0dfA07.A0S() : false;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        if (zA0S) {
            jSONObjectA18.put("cta", "quick_reply");
            str3 = "p2m_type";
            str4 = "p2m_pro";
        } else {
            jSONObjectA18.put("cta", "p2p_pix");
            str3 = "flow";
            str4 = "P2P";
        }
        jSONObjectA18.put(str3, str4);
        jSONObjectA18.put("chat_type", str7);
        A08(c32704ETd, jSONArrayA17, "pix", jSONObjectA18);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
        if (userJidA0r != null) {
            boolean zA00 = c32704ETd.getCtwaThreadUtils().A00(userJidA0r);
            if (!zA00 && (h2d = (H2D) c32704ETd.getCtwaAdsConversionInfoStore().A02(userJidA0r)) != null) {
                zA00 = c32704ETd.getCtwaAdsConversionInfoManager().A00(h2d);
            }
            jSONObjectA18.put("is_ctwa_originated", zA00);
        }
        String str8 = c29879D6m.A0B;
        if (str8 != null && str8.length() != 0) {
            jSONObjectA18.put("referral", str8);
        }
        String str9 = c29879D6m.A05;
        if (str9 != null && str9.length() != 0) {
            jSONObjectA18.put("state", str9);
        }
        c32704ETd.A2X.CJc(new G9N(userJidAyx, jSONObjectA18, abstractC02700Ci2, c32704ETd, 2, c016207r.A0w(zA0S ? 27026 : 26847)));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A07(C32704ETd c32704ETd, C1DO c1do, C29879D6m c29879D6m, boolean z) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C30565DXz c30565DXz;
        AbstractC02700Ci abstractC02700Ci;
        String str;
        C0JC fragmentManager;
        PaymentKeyInfoView paymentKeyInfoView;
        Integer numValueOf;
        int i;
        Integer numValueOf2;
        int i2;
        UserJid userJidA0r;
        C30565DXz c30565DXz2;
        String str2 = null;
        if (C000700h.areEqual(c29879D6m.A05, "error") || C000700h.areEqual(c29879D6m.A05, "pending")) {
            C0JC fragmentManager2 = c32704ETd.getFragmentManager();
            if (fragmentManager2 == null || !(c1do instanceof C1R2) || (c1r2 = (C1R2) c1do) == null || (c29882D6tAYa = c1r2.AYa()) == null) {
                return;
            }
            c32704ETd.getPaymentUtils();
            InterfaceC31808Dvm interfaceC31808DvmA05 = C254619i.A05(c29879D6m);
            if (!(interfaceC31808DvmA05 instanceof C30565DXz) || (c30565DXz = (C30565DXz) interfaceC31808DvmA05) == null || (abstractC02700Ci = c1do.A0i.A00) == null) {
                return;
            }
            C3IX.A02(AbstractC34110F5z.A00(abstractC02700Ci, c30565DXz, c29882D6tAYa, null, C02S.A01, null, "pending_transaction", false, false), fragmentManager2);
            return;
        }
        c32704ETd.getPaymentUtils();
        InterfaceC31808Dvm interfaceC31808DvmA06 = C254619i.A05(c29879D6m);
        GBJ gbj = new GBJ(c32704ETd, c1do, interfaceC31808DvmA06, c29879D6m, 0, z);
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (!c29201Oi.A02 && abstractC02700Ci2 != null) {
            C0DF c0dfA06 = c32704ETd.A2H.A06(abstractC02700Ci2);
            boolean zA0S = c0dfA06 != null ? c0dfA06.A0S() : false;
            C28650Ch2 paymentFrictionGatingManager = c32704ETd.getPaymentFrictionGatingManager();
            EnumC33945Ezq enumC33945Ezq = EnumC33945Ezq.A05;
            if (paymentFrictionGatingManager.A00(abstractC02700Ci2, null, null, enumC33945Ezq, zA0S)) {
                boolean z2 = interfaceC31808DvmA06 instanceof C30565DXz;
                if (!z2 || (c30565DXz2 = (C30565DXz) interfaceC31808DvmA06) == null) {
                    str = null;
                    if (z2) {
                    }
                    fragmentManager = c32704ETd.getFragmentManager();
                    if (fragmentManager != null) {
                        paymentKeyInfoView = null;
                        numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon);
                        if (zA0S) {
                            i = R.string._name_removed__res_0x7f125148;
                            numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f125147);
                            i2 = R.string._name_removed__res_0x7f12514a;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon);
                            i = R.string._name_removed__res_0x7f125149;
                            numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f12514b);
                            i2 = R.string._name_removed__res_0x7f125151;
                        }
                        Integer numValueOf3 = Integer.valueOf(i2);
                        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0 && !zA0S) {
                            paymentKeyInfoView = new PaymentKeyInfoView(AbstractC466125o.A05(c32704ETd), null);
                            AbstractC25329B9x.A0z(paymentKeyInfoView.A02).setText(str2);
                            AbstractC25329B9x.A0z(paymentKeyInfoView.A03).setText(str);
                            AbstractC25329B9x.A0z(paymentKeyInfoView.A04).setVisibility(8);
                        }
                        C29112Cox c29112CoxA00 = AbstractC28043CQn.A00(paymentKeyInfoView, null, numValueOf2, numValueOf, null, numValueOf3, R.string._name_removed__res_0x7f125152, i);
                        G34 g34 = new G34(gbj, 2);
                        C29740D0k c29740D0k = c32704ETd.getPaymentFrictionGatingManager().A00;
                        if (C0D0.A0o(abstractC02700Ci2)) {
                            userJidA0r = c1do.Ayx();
                        } else {
                            userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                        }
                        AbstractC28042CQm.A00(fragmentManager, userJidA0r, null, enumC33945Ezq, g34, c29112CoxA00, c29740D0k);
                        return;
                    }
                    return;
                }
                str = c30565DXz2.A03;
                C30565DXz c30565DXz3 = (C30565DXz) interfaceC31808DvmA06;
                if (c30565DXz3 != null) {
                    str2 = c30565DXz3.A02;
                }
                fragmentManager = c32704ETd.getFragmentManager();
                if (fragmentManager != null) {
                    paymentKeyInfoView = null;
                    numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_warning_icon);
                    if (zA0S) {
                        i = R.string._name_removed__res_0x7f125148;
                        numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f125147);
                        i2 = R.string._name_removed__res_0x7f12514a;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.payments_integrity_friction_user_shield_warning_icon);
                        i = R.string._name_removed__res_0x7f125149;
                        numValueOf2 = Integer.valueOf(R.string._name_removed__res_0x7f12514b);
                        i2 = R.string._name_removed__res_0x7f125151;
                    }
                    Integer numValueOf4 = Integer.valueOf(i2);
                    if (str != null) {
                        paymentKeyInfoView = new PaymentKeyInfoView(AbstractC466125o.A05(c32704ETd), null);
                        AbstractC25329B9x.A0z(paymentKeyInfoView.A02).setText(str2);
                        AbstractC25329B9x.A0z(paymentKeyInfoView.A03).setText(str);
                        AbstractC25329B9x.A0z(paymentKeyInfoView.A04).setVisibility(8);
                    }
                    C29112Cox c29112CoxA01 = AbstractC28043CQn.A00(paymentKeyInfoView, null, numValueOf2, numValueOf, null, numValueOf4, R.string._name_removed__res_0x7f125152, i);
                    G34 g35 = new G34(gbj, 2);
                    C29740D0k c29740D0k2 = c32704ETd.getPaymentFrictionGatingManager().A00;
                    if (C0D0.A0o(abstractC02700Ci2)) {
                        userJidA0r = c1do.Ayx();
                    } else {
                        userJidA0r = AbstractC465925m.A0r(abstractC02700Ci2);
                    }
                    AbstractC28042CQm.A00(fragmentManager, userJidA0r, null, enumC33945Ezq, g35, c29112CoxA01, c29740D0k2);
                    return;
                }
                return;
            }
        }
        gbj.invoke();
    }

    private final void A09(C1DO c1do, C29879D6m c29879D6m) {
        String str = c29879D6m.A0A;
        if (str != null && str.length() != 0) {
            this.A00 = str;
        } else {
            this.A00 = AbstractC466625t.A12();
            this.A2X.CJT(new RunnableC30949DfS(this, c1do, c29879D6m, 32));
        }
    }

    private final FSP getBrazilPayIntents() {
        return (FSP) C05C.A02(this.A04);
    }

    private final C37415GbH getCtwaAdsConversionInfoManager() {
        return (C37415GbH) C05C.A02(this.A05);
    }

    private final HCD getCtwaAdsConversionInfoStore() {
        return (HCD) C05C.A02(this.A06);
    }

    private final C40309Hod getCtwaPaymentSignalsLoggingController() {
        return (C40309Hod) C05C.A02(this.A07);
    }

    private final FHT getCtwaThreadUtils() {
        return (FHT) C05C.A02(this.A08);
    }

    private final D2u getOrderDetailsMessageLogging() {
        return (D2u) C05C.A02(this.A09);
    }

    private final C28650Ch2 getPaymentFrictionGatingManager() {
        return (C28650Ch2) C05C.A02(this.A0A);
    }

    private final C18430s1 getPaymentGatingManager() {
        return (C18430s1) C05C.A02(this.A0B);
    }

    private final C18440s2 getPaymentSharedPrefs() {
        return (C18440s2) C05C.A02(this.A0C);
    }

    private final C254619i getPaymentUtils() {
        return (C254619i) C05C.A02(this.A0D);
    }

    private final AE6 getPaymentsCommonIntents() {
        return (AE6) C05C.A02(this.A0E);
    }

    private final C19D getPaymentsManager() {
        return (C19D) C05C.A02(this.A0F);
    }

    private final C33360Ekg getPixNativeGatingManager() {
        return (C33360Ekg) C05C.A02(this.A0G);
    }

    private final C40444Hr4 getViewMessageEventLogger() {
        return (C40444Hr4) C05C.A02(this.A0H);
    }

    private final FJ5 getWamPsStructuredMessageInteractionReporter() {
        return (FJ5) C05C.A02(this.A0I);
    }

    private final FL7 getWamStructuredMessageBuyerInteractionReporter() {
        return (FL7) C05C.A02(this.A0J);
    }

    private final C17150pd getWamThreadIdManager() {
        return (C17150pd) C05C.A02(this.A0K);
    }

    @Override // X.GZV
    public boolean A1e() {
        return AbstractC466225p.A1U(this.A2S.A01(AbstractC25330B9y.A0h(this)));
    }

    @Override // X.GZV
    public int getParticipantHeaderLayoutOption() {
        return 0;
    }

    public static final void A02(C32704ETd c32704ETd, AbstractC02700Ci abstractC02700Ci, JSONObject jSONObject) {
        FJ5 wamPsStructuredMessageInteractionReporter = c32704ETd.getWamPsStructuredMessageInteractionReporter();
        String string = jSONObject.toString();
        C1WZ c1wz = c32704ETd.A2I;
        C02770Cr c02770Cr = UserJid.Companion;
        wamPsStructuredMessageInteractionReporter.A00(abstractC02700Ci, Integer.valueOf(A3S.A00(c1wz.A01(C02770Cr.A00(abstractC02700Ci)))), string, null, 70, 4, 1);
    }

    public static final void A03(C32704ETd c32704ETd, C1DO c1do) {
        C29882D6t c29882D6t;
        String str;
        c32704ETd.getPaymentUtils();
        if (!(c1do instanceof C8U) || (c29882D6t = ((C27423BzF) c1do).A00) == null) {
            return;
        }
        C29871D6e c29871D6e = c29882D6t.A03;
        if (c29871D6e == null || TextUtils.isEmpty(c29871D6e.A0F)) {
            C29879D6m c29879D6m = c29882D6t.A04;
            if (c29879D6m == null || TextUtils.isEmpty(c29879D6m.A07)) {
                return;
            } else {
                str = c29879D6m.A07;
            }
        } else {
            str = c29871D6e.A0F;
        }
        if (str != null) {
            c32704ETd.getPaymentsCommonIntents();
            Context contextA05 = AbstractC466125o.A05(c32704ETd);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity");
            C29201Oi c29201Oi = c1do.A0i;
            intentA02.putExtra("fMessageKeyJid", C0D0.A0A(c29201Oi.A00));
            intentA02.putExtra("fMessageKeyId", c29201Oi.A01);
            intentA02.putExtra("fMessageKeyFromMe", c29201Oi.A02);
            intentA02.putExtra("extra_transaction_id", str);
            AbstractC202228rr.A0x(intentA02, c32704ETd);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A06(C32704ETd c32704ETd, C1DO c1do, InterfaceC31808Dvm interfaceC31808Dvm, C29879D6m c29879D6m, boolean z) {
        c32704ETd.getBrazilPayIntents();
        Context contextA05 = AbstractC466125o.A05(c32704ETd);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        intentA02.putExtra("extra_pix_cta_source", "extra_pix_cta_source_quick_reply");
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        intentA02.putExtra("extra_pix_merchant_jid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("extra_pix_chatjid", C0D0.A0A(abstractC02700Ci));
        intentA02.putExtra("extra_pix_sender_jid", C0D0.A0A(c1do.Ayx()));
        intentA02.putExtra("extra_pix_payment_settings", interfaceC31808Dvm);
        intentA02.putExtra("extra_pix_use_nux_flow", z);
        intentA02.putExtra("extra_pix_message_id", c1do.A0j);
        intentA02.putExtra("extra_pix_message_key_id", c29201Oi.A01);
        c32704ETd.A09(c1do, c29879D6m);
        intentA02.putExtra("extra_pix_order_logging_id", c32704ETd.A00);
        if (c1do instanceof C1R2) {
            intentA02.putExtra("extra_pix_message", ((C1R2) c1do).AYa());
        }
        AbstractC202228rr.A0x(intentA02, c32704ETd);
    }

    public static void A08(C32704ETd c32704ETd, Object obj, Object obj2, JSONObject jSONObject) throws JSONException {
        jSONObject.put("wa_pay_registered", c32704ETd.getPaymentsManager().A05("p2p_context").A0E());
        jSONObject.put("is_cta_available", true);
        jSONObject.put("accepted_payment_method", obj.toString());
        jSONObject.put("payment_method_choice", obj2);
        String str = c32704ETd.A00;
        if (str == null || str.length() == 0) {
            return;
        }
        jSONObject.put("order_funnel_id", str);
    }

    @Override // X.AbstractC37408GbA
    public void A25() {
        A00();
        super.A25();
    }

    @Override // X.GZV
    public int getCenteredLayoutId() {
        return R.layout._name_removed__res_0x7f0e05f8;
    }

    @Override // X.GZV
    public int getIncomingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05f8;
    }

    @Override // X.GZV
    public int getOutgoingLayoutId() {
        return R.layout._name_removed__res_0x7f0e05f9;
    }
}
