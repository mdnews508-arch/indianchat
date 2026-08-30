package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerFullSheetActivity;
import com.whatsapp.payments.upr.bubble.UprPaymentOptionsBottomSheet;
import org.json.JSONException;

/* JADX INFO: renamed from: X.FiM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35362FiM implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC35362FiM(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = str;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0313  */
    /* JADX WARN: Code duplicated, block: B:115:0x0319  */
    /* JADX WARN: Code duplicated, block: B:119:0x0331  */
    /* JADX WARN: Code duplicated, block: B:120:0x033c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f9  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws JSONException {
        String str;
        C36345FyI c36345FyI;
        int i;
        C33398ElI c33398ElI;
        Context context;
        C36141Fuz c36141Fuz;
        String str2;
        int i2;
        C19Q c19q;
        Intent intentA05;
        String strA0A;
        C35307FhS c35307FhS;
        MediaViewFragment mediaViewFragment;
        C0I0 c0i0A0b;
        UserJid userJidA0F;
        switch (this.$t) {
            case 0:
                C32708ETh c32708ETh = (C32708ETh) this.A00;
                C36141Fuz c36141Fuz2 = (C36141Fuz) this.A01;
                C1DO c1do = (C1DO) this.A02;
                String str3 = this.A03;
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz2.A0D;
                if (abstractC33369Ekp == null || (c35307FhS = abstractC33369Ekp.A05) == null) {
                    C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
                    C1OC c1ocA0F = AbstractC465925m.A0F(((AbstractC37408GbA) c32708ETh).A0D);
                    C00K.A05(c36141FuzA00);
                    if (!c1ocA0F.A0T(AbstractC465925m.A0r(c36141FuzA00.A08))) {
                        Intent intentA02 = c32708ETh.A19.A02(c32708ETh.getContext(), true, false);
                        intentA02.putExtra("referral_screen", str3);
                        AbstractC33369Ekp abstractC33369Ekp2 = c36141FuzA00.A0D;
                        if (abstractC33369Ekp2 == null || !abstractC33369Ekp2.A0c()) {
                            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                            String str4 = "extra_jid";
                            if (C0D0.A0n(abstractC02700Ci)) {
                                AbstractC466025n.A1S(intentA02, abstractC02700Ci, "extra_jid");
                                strA0A = C0D0.A0A(c36141FuzA00.A08);
                                str4 = "extra_receiver_jid";
                            } else {
                                strA0A = C0D0.A0A(c36141FuzA00.A08);
                            }
                            intentA02.putExtra(str4, strA0A);
                        } else {
                            intentA02.putExtra("extra_interop_receiver_jid", C0D0.A0A(c36141FuzA00.A08));
                            AbstractC02700Ci abstractC02700Ci2 = c1do.A0i.A00;
                            if (C0D0.A0n(abstractC02700Ci2)) {
                                intentA02.putExtra("extra_chat_jid", abstractC02700Ci2.getRawString());
                            }
                            intentA02.putExtra("extra_payment_handle", AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, c36141FuzA00.A0D.A0I(), "paymentHandle"));
                            C14320ko c14320koA0C = c36141FuzA00.A0D.A0C();
                            if (c14320koA0C != null) {
                                intentA02.putExtra("extra_payee_name", c14320koA0C);
                            }
                        }
                        intentA02.putExtra("extra_payment_note", c1do.A0f());
                        intentA02.putExtra("extra_conversation_message_type", 1);
                        if (AbstractC29611Px.A06(c1do)) {
                            intentA02.putExtra("extra_mentioned_jids", GY3.A03(AbstractC29611Px.A01(c1do)));
                        }
                        if (c36141FuzA00.A0C != null) {
                            intentA02.putExtra("extra_payment_preset_amount", c32708ETh.A02.A02().AQG(((GZV) c32708ETh).A0q, c36141FuzA00.A0C));
                            C254619i c254619i = c32708ETh.A08;
                            AbstractC33369Ekp abstractC33369Ekp3 = c36141FuzA00.A0D;
                            if (abstractC33369Ekp3 == null || !abstractC33369Ekp3.A0d() || !AbstractC466025n.A1b(((C18420s0) c254619i.A0E).A02, F9D.A08)) {
                                c32708ETh.A07.A01(intentA02);
                            }
                            AbstractC33369Ekp abstractC33369Ekp4 = c36141FuzA00.A0D;
                            if (abstractC33369Ekp4 != null && abstractC33369Ekp4.A0d()) {
                                intentA02.putExtra("extra_payment_is_amount_payee_fixed", true);
                            }
                        }
                        C29869D6c c29869D6cA04 = c36141FuzA00.A04();
                        if (c29869D6cA04 != null) {
                            intentA02.putExtra("extra_payment_background", c29869D6cA04);
                        }
                        if (c1do instanceof C39301nj) {
                            C39301nj c39301nj = (C39301nj) c1do;
                            intentA02.putExtra("extra_payment_sticker", ((C149486hG) c32708ETh.A00.get()).A00(c39301nj));
                            intentA02.putExtra("extra_payment_sticker_send_origin", c39301nj.A07);
                        }
                        AbstractC202228rr.A0x(intentA02, c32708ETh);
                    } else {
                        C0DF c0dfA09 = c32708ETh.A2H.A09(c36141FuzA00.A08);
                        Context context2 = c32708ETh.getContext();
                        Object[] objArr = new Object[1];
                        AbstractC25329B9x.A1G(c32708ETh.A2K, c0dfA09, objArr, 0);
                        ((InterfaceC03860Hx) c32708ETh.getContext()).CUr(C3DB.A01(new C29995DBp(c36141FuzA00, c32708ETh, 0), context2.getString(R.string._name_removed__res_0x7f122e76, objArr), 0, false));
                    }
                } else {
                    FZB fzb = new FZB(c32708ETh.A2L, c32708ETh.A01, c32708ETh.A19, c32708ETh.A03, c32708ETh.A04);
                    AbstractC02700Ci abstractC02700Ci3 = c36141Fuz2.A07;
                    if (abstractC02700Ci3 == null) {
                        abstractC02700Ci3 = c36141Fuz2.A08;
                    }
                    C29201Oi c29201Oi = new C29201Oi(abstractC02700Ci3, c35307FhS.A02, false);
                    AbstractC02700Ci abstractC02700Ci4 = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci4);
                    FZB.A01(c32708ETh.getContext(), abstractC02700Ci4, c29201Oi, null, fzb, null, null, c36141Fuz2.A0D.A05.A01, "order_details", 0, -1, false, false);
                }
                break;
            case 1:
                C34472FKl c34472FKl = (C34472FKl) this.A00;
                InterfaceC37213GUv interfaceC37213GUv = (InterfaceC37213GUv) this.A01;
                C1PW c1pw = (C1PW) this.A02;
                String str5 = this.A03;
                GOS gosArs = interfaceC37213GUv.Ars();
                if (gosArs != null && gosArs.BOE(str5) && (mediaViewFragment = c34472FKl.A01) != null) {
                    if (C05C.A00(c34472FKl.A05).A0w(20338) && (userJidA0F = AbstractC31897DxM.A0F(c1pw)) != null) {
                        ((C40309Hod) C05C.A02(c34472FKl.A06)).A00(userJidA0F, C02S.A0C);
                    }
                    if (gosArs.BM3(str5)) {
                        C18430s1 c18430s1A0q = AbstractC31894DxJ.A0q(((C19D) C05C.A02(c34472FKl.A08)).A07);
                        AbstractC02700Ci abstractC02700Ci5 = c1pw.A0i.A00;
                        if (c18430s1A0q.A0Y(abstractC02700Ci5, "GALLERY_QR_CODE")) {
                            DialogFragment dialogFragmentAv5 = gosArs.Av5(null, abstractC02700Ci5, str5, "photo_received_media", 13);
                            C000700h.A06(dialogFragmentAv5);
                            if (mediaViewFragment.A2g().A01()) {
                                ActivityC03770Ho activityC03770HoA1H = mediaViewFragment.A1H();
                                if ((activityC03770HoA1H instanceof C0I0) && (c0i0A0b = (C0I0) activityC03770HoA1H) != null) {
                                }
                            } else {
                                c0i0A0b = AbstractC466825v.A0b(mediaViewFragment);
                            }
                            c0i0A0b.CUq(dialogFragmentAv5, "qr_code_scanning_dialog_fragment_tag");
                        } else {
                            gosArs.CVY(mediaViewFragment.A1I(), c1pw, str5, "photo_received_media");
                        }
                    } else {
                        gosArs.CVY(mediaViewFragment.A1I(), c1pw, str5, "photo_received_media");
                    }
                }
                GOV govAfG = AbstractC31897DxM.A0V((C19D) C05C.A02(c34472FKl.A08)).AfG();
                EnumC33859EyS enumC33859EyS = c34472FKl.A04 ? EnumC33859EyS.A03 : EnumC33859EyS.A02;
                boolean zA1X = AbstractC81793li.A1X(enumC33859EyS, EnumC33859EyS.A02);
                C34981FcC c34981FcCA01 = C34981FcC.A01(0);
                c34981FcCA01.A0E("incentive_enabled", zA1X);
                if (zA1X) {
                    c34981FcCA01.A0D("incentive_type", enumC33859EyS == EnumC33859EyS.A03 ? "qr_share_and_pay" : "referral");
                }
                if (govAfG != null) {
                    govAfG.BQp(c34981FcCA01, 236, "media_viewer", "photo_received_media", 1);
                }
                break;
            case 2:
                c33398ElI = (C33398ElI) this.A00;
                context = (Context) this.A01;
                c36141Fuz = (C36141Fuz) this.A02;
                str2 = this.A03;
                i2 = 8;
                c19q = c33398ElI.A05;
                if (c19q.A0E()) {
                    c33398ElI.A06.A04(context, c36141Fuz, new G3D(context, c33398ElI, c36141Fuz, str2, i2), false);
                } else {
                    if (c19q.A0C()) {
                        intentA05 = IndiaUpiPinPrimerFullSheetActivity.A0X(context, (C33375Ekv) null, (String) null, false);
                    } else {
                        intentA05 = AbstractC31895DxK.A05(context);
                        intentA05.putExtra("extra_setup_mode", 1);
                    }
                    C3HK.A00(intentA05, c33398ElI.A02, "mandateRequest");
                    AbstractC466825v.A0v(context, intentA05);
                }
                C36345FyI.A04(c33398ElI.A04, str2, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                break;
            case 3:
                c33398ElI = (C33398ElI) this.A00;
                context = (Context) this.A01;
                c36141Fuz = (C36141Fuz) this.A02;
                str2 = this.A03;
                i2 = 1;
                c19q = c33398ElI.A05;
                if (c19q.A0E()) {
                    if (c19q.A0C()) {
                        intentA05 = IndiaUpiPinPrimerFullSheetActivity.A0X(context, (C33375Ekv) null, (String) null, false);
                    } else {
                        intentA05 = AbstractC31895DxK.A05(context);
                        intentA05.putExtra("extra_setup_mode", 1);
                    }
                    C3HK.A00(intentA05, c33398ElI.A02, "mandateRequest");
                    AbstractC466825v.A0v(context, intentA05);
                } else {
                    c33398ElI.A06.A04(context, c36141Fuz, new G3D(context, c33398ElI, c36141Fuz, str2, i2), false);
                }
                C36345FyI.A04(c33398ElI.A04, str2, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
                break;
            case 4:
                C33398ElI c33398ElI2 = (C33398ElI) this.A00;
                Context context3 = (Context) this.A01;
                C36141Fuz c36141Fuz3 = (C36141Fuz) this.A02;
                String str6 = this.A03;
                AbstractC466825v.A0v(context3, IndiaUpiMandatePaymentActivity.A0Y(context3, c36141Fuz3, str6, 2));
                C36345FyI.A04(c33398ElI2.A04, str6, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                break;
            case 5:
                C33398ElI c33398ElI3 = (C33398ElI) this.A00;
                Context context4 = (Context) this.A01;
                C36141Fuz c36141Fuz4 = (C36141Fuz) this.A02;
                String str7 = this.A03;
                AbstractC466125o.A0Z().A0D(context4, IndiaUpiMandatePaymentActivity.A0Y(context4, c36141Fuz4, str7, 3));
                C36345FyI.A04(c33398ElI3.A04, str7, 3);
                break;
            case 6:
                C33398ElI c33398ElI4 = (C33398ElI) this.A00;
                Context context5 = (Context) this.A01;
                C36141Fuz c36141Fuz5 = (C36141Fuz) this.A02;
                str = this.A03;
                AbstractC466125o.A0Z().A0D(context5, IndiaUpiMandatePaymentActivity.A0Y(context5, c36141Fuz5, str, 5));
                c36345FyI = c33398ElI4.A04;
                i = 117;
                C36345FyI.A04(c36345FyI, str, i);
                break;
            case 7:
                C33398ElI c33398ElI5 = (C33398ElI) this.A00;
                Context context6 = (Context) this.A01;
                C36141Fuz c36141Fuz6 = (C36141Fuz) this.A02;
                str = this.A03;
                AbstractC466125o.A0Z().A0D(context6, IndiaUpiMandatePaymentActivity.A0Y(context6, c36141Fuz6, str, 6));
                c36345FyI = c33398ElI5.A04;
                i = C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER;
                C36345FyI.A04(c36345FyI, str, i);
                break;
            default:
                C35310FhV c35310FhV = (C35310FhV) this.A00;
                UprPaymentOptionsBottomSheet uprPaymentOptionsBottomSheet = (UprPaymentOptionsBottomSheet) this.A01;
                C34659FRy c34659FRy = (C34659FRy) this.A02;
                String str8 = this.A03;
                String str9 = c35310FhV.A03;
                if (!C0C7.A0p(str9)) {
                    C34939FbU c34939FbUA0m = AbstractC31896DxL.A0m(uprPaymentOptionsBottomSheet.A01);
                    String strA00 = F79.A00(c35310FhV.A01);
                    Float fA00 = UprPaymentOptionsBottomSheet.A00(uprPaymentOptionsBottomSheet);
                    Bundle bundle = ((Fragment) uprPaymentOptionsBottomSheet).A06;
                    String string = bundle != null ? bundle.getString("currency") : null;
                    String strA01 = c34659FRy.A00();
                    Bundle bundle2 = ((Fragment) uprPaymentOptionsBottomSheet).A06;
                    C34939FbU.A01(c34939FbUA0m, fA00, "upr_payment_options", strA00, string, strA01, bundle2 != null ? bundle2.getString("message_id") : null);
                    C124165g4.A01((C124165g4) C05C.A02(uprPaymentOptionsBottomSheet.A00), str9, "payment_key", str8, 8);
                } else {
                    com.whatsapp.infra.logging.Log.e("UprPayOptSheet/action: credentialId is empty");
                }
                break;
        }
    }
}
