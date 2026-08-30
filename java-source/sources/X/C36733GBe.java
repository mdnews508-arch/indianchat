package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixPaymentRequestDetailActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSetAmountFragment;
import com.whatsapp.payments.brazilpay.ui.PixAmountActionSheet;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.GBe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36733GBe implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C36733GBe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static View A00(C36733GBe c36733GBe) {
        return ((Fragment) c36733GBe.A00).A0B;
    }

    public static C77323dQ A01(Fragment fragment, int i) {
        return new C77323dQ(fragment, new C36733GBe(fragment, i));
    }

    /* JADX WARN: Code duplicated, block: B:84:0x01db A[PHI: r3
  0x01db: PHI (r3v4 com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet) = 
  (r3v1 com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet)
  (r3v6 com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet)
 binds: [B:81:0x01cb, B:50:0x011e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        Activity activity;
        int i;
        View viewFindViewById;
        View viewFindViewById2;
        View viewFindViewById3;
        View viewFindViewById4;
        View viewFindViewById5;
        View viewFindViewById6;
        View viewFindViewById7;
        View viewFindViewById8;
        View viewFindViewById9;
        View viewFindViewById10;
        View viewFindViewById11;
        View viewFindViewById12;
        View viewFindViewById13;
        View viewFindViewById14;
        View viewFindViewById15;
        View viewFindViewById16;
        View viewFindViewById17;
        View viewFindViewById18;
        View viewFindViewById19;
        View viewFindViewById20;
        View viewFindViewById21;
        View viewFindViewById22;
        View viewFindViewById23;
        View viewFindViewById24;
        View viewFindViewById25;
        View viewFindViewById26;
        View viewFindViewById27;
        View viewFindViewById28;
        View viewFindViewById29;
        View viewFindViewById30;
        BrazilPixProfileActionSheet brazilPixProfileActionSheet;
        C29871D6e c29871D6e;
        List stringArrayList;
        switch (this.$t) {
            case 0:
                activity = (Activity) this.A00;
                i = R.id.describe_contact_info;
                return activity.findViewById(i);
            case 1:
                View viewA00 = A00(this);
                if (viewA00 == null || (viewFindViewById = viewA00.findViewById(R.id.progressbar)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById;
            case 2:
                View viewA01 = A00(this);
                if (viewA01 == null || (viewFindViewById2 = viewA01.findViewById(R.id.processing_payment)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById2;
            case 3:
                View viewA02 = A00(this);
                if (viewA02 == null || (viewFindViewById3 = viewA02.findViewById(R.id.processing_payment_subtitle)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById3;
            case 4:
                View viewA03 = A00(this);
                if (viewA03 == null || (viewFindViewById4 = viewA03.findViewById(R.id.payment_complete_done_button)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById4;
            case 5:
                View viewA04 = A00(this);
                if (viewA04 == null || (viewFindViewById5 = viewA04.findViewById(R.id.payment_complete_done)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById5;
            case 6:
                View viewA05 = A00(this);
                if (viewA05 == null || (viewFindViewById6 = viewA05.findViewById(R.id.payment_complete_share_receipt)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById6;
            case 7:
                View viewA06 = A00(this);
                if (viewA06 == null || (viewFindViewById7 = viewA06.findViewById(R.id.lock_image)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById7;
            case 8:
                View viewA07 = A00(this);
                if (viewA07 == null || (viewFindViewById8 = viewA07.findViewById(R.id.body)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById8;
            case 9:
                activity = (Activity) this.A00;
                i = R.id.toolbar;
                return activity.findViewById(i);
            case 10:
                return new FYK(AbstractC31896DxL.A0d(((BrazilPaymentSettingsFragment) this.A00).A0C));
            case 11:
                activity = (Activity) this.A00;
                i = R.id.payment_method_row;
                return activity.findViewById(i);
            case 12:
                BrazilPixPaymentRequestDetailActivity.A0X((BrazilPixPaymentRequestDetailActivity) this.A00);
                return C05S.A00;
            case 13:
                activity = (Activity) this.A00;
                i = R.id.copy_pix_code_btn;
                return activity.findViewById(i);
            case 14:
                activity = (Activity) this.A00;
                i = R.id.view_in_chat_btn;
                return activity.findViewById(i);
            case 15:
                brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A00;
                if (!brazilPixProfileActionSheet.A00 && !brazilPixProfileActionSheet.A01) {
                    brazilPixProfileActionSheet.A00 = true;
                    BrazilPixProfileActionSheet.A04(brazilPixProfileActionSheet, "ask_to_share_pix_key", 376);
                    C02770Cr c02770Cr = UserJid.Companion;
                    C02760Cq c02760Cq = AbstractC02700Ci.A00;
                    Bundle bundle = ((Fragment) brazilPixProfileActionSheet).A06;
                    UserJid userJidA00 = C02770Cr.A00(c02760Cq.A02(bundle != null ? bundle.getString("contact_jid") : null));
                    if (userJidA00 != null) {
                        RunnableC36716GAn.A00(AbstractC466225p.A0x(brazilPixProfileActionSheet.A0E), userJidA00, brazilPixProfileActionSheet, 1);
                    } else {
                        brazilPixProfileActionSheet.A00 = false;
                    }
                }
                return C05S.A00;
            case 16:
                BrazilPixProfileActionSheet brazilPixProfileActionSheet2 = (BrazilPixProfileActionSheet) this.A00;
                if (!brazilPixProfileActionSheet2.A00) {
                    BrazilPixProfileActionSheet.A04(brazilPixProfileActionSheet2, "request_payment", 377);
                    GCH gchA00 = GCH.A00(brazilPixProfileActionSheet2, 15);
                    C36756GCb c36756GCb = new C36756GCb(brazilPixProfileActionSheet2, 0);
                    if (!brazilPixProfileActionSheet2.A00) {
                        brazilPixProfileActionSheet2.A00 = true;
                        C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                        Bundle bundle2 = ((Fragment) brazilPixProfileActionSheet2).A06;
                        AbstractC02700Ci abstractC02700CiA02 = c02760Cq2.A02(bundle2 != null ? bundle2.getString("contact_jid") : null);
                        if (abstractC02700CiA02 == null || !C0D0.A0m(abstractC02700CiA02)) {
                            abstractC02700CiA02 = null;
                        }
                        Object objA01 = C05D.A01(598).A01();
                        if (abstractC02700CiA02 == null || objA01 == null) {
                            brazilPixProfileActionSheet2.A00 = false;
                        } else {
                            AbstractC466225p.A0x(brazilPixProfileActionSheet2.A0E).CJT(new G9O(gchA00, c36756GCb, brazilPixProfileActionSheet2, objA01, abstractC02700CiA02, 1));
                        }
                    }
                }
                return C05S.A00;
            case 17:
                brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this.A00;
                if (!brazilPixProfileActionSheet.A00) {
                    brazilPixProfileActionSheet.A00 = true;
                    BrazilPixProfileActionSheet.A04(brazilPixProfileActionSheet, "go_to_payments", 378);
                    if (brazilPixProfileActionSheet.A19() != null) {
                        Context contextA19 = brazilPixProfileActionSheet.A19();
                        if (contextA19 != null) {
                            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                            C05C.A03(brazilPixProfileActionSheet.A03);
                            c30731UzA0Z.A0D(contextA19, FSQ.A00(contextA19, "contact_card"));
                        }
                        brazilPixProfileActionSheet.A2G();
                    } else {
                        brazilPixProfileActionSheet.A00 = false;
                    }
                }
                return C05S.A00;
            case 18:
                View viewA08 = A00(this);
                if (viewA08 == null || (viewFindViewById9 = viewA08.findViewById(R.id.payment_title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById9;
            case 19:
                View viewA09 = A00(this);
                if (viewA09 == null || (viewFindViewById10 = viewA09.findViewById(R.id.pix_payment_info_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return viewFindViewById10;
            case 20:
                View viewA010 = A00(this);
                if (viewA010 == null || (viewFindViewById11 = viewA010.findViewById(R.id.send_key)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById11;
            case 21:
                View viewA011 = A00(this);
                if (viewA011 == null || (viewFindViewById12 = viewA011.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById12;
            case 22:
                View viewA012 = A00(this);
                if (viewA012 == null || (viewFindViewById13 = viewA012.findViewById(R.id.payment_amount)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById13;
            case 23:
                View viewA013 = A00(this);
                if (viewA013 == null || (viewFindViewById14 = viewA013.findViewById(R.id.instruction_text)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById14;
            case 24:
                View viewA014 = A00(this);
                if (viewA014 == null || (viewFindViewById15 = viewA014.findViewById(R.id.payment_note_message)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField");
                }
                return viewFindViewById15;
            case 25:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = ((BrazilReviewPaymentActivity) this.A00).A00;
                if (brazilGetPixBankListViewModel != null) {
                    return brazilGetPixBankListViewModel.A06;
                }
                AbstractC466425r.A1G();
                throw null;
            case 26:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = ((BrazilReviewPaymentActivity) this.A00).A00;
                if (brazilGetPixBankListViewModel2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                C29882D6t c29882D6t = brazilGetPixBankListViewModel2.A03;
                if (c29882D6t == null || (c29871D6e = c29882D6t.A03) == null) {
                    return null;
                }
                return c29871D6e.A0W;
            case 27:
                BrazilGetPixBankListViewModel brazilGetPixBankListViewModel3 = ((BrazilReviewPaymentActivity) this.A00).A00;
                if (brazilGetPixBankListViewModel3 != null) {
                    return brazilGetPixBankListViewModel3.A0B;
                }
                AbstractC466425r.A1G();
                throw null;
            case 28:
                return ((BrazilSaveCPFBottomSheet) this.A00).A05.get();
            case 29:
                return C05C.A02(((BrazilSetAmountFragment) this.A00).A05);
            case 30:
                View viewA015 = A00(this);
                if (viewA015 == null || (viewFindViewById16 = viewA015.findViewById(R.id.pix_payment_info_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return viewFindViewById16;
            case 31:
                View viewA016 = A00(this);
                if (viewA016 == null || (viewFindViewById17 = viewA016.findViewById(R.id.copy_cta)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById17;
            case 32:
                View viewA017 = A00(this);
                if (viewA017 == null || (viewFindViewById18 = viewA017.findViewById(R.id.payment_title)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById18;
            case 33:
                View viewA018 = A00(this);
                if (viewA018 == null || (viewFindViewById19 = viewA018.findViewById(R.id.instruction_text)) == null) {
                    throw AbstractC31895DxK.A0q();
                }
                return viewFindViewById19;
            case 34:
                View viewA019 = A00(this);
                if (viewA019 == null || (viewFindViewById20 = viewA019.findViewById(R.id.close)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById20;
            case 35:
                View viewA020 = A00(this);
                if (viewA020 == null || (viewFindViewById21 = viewA020.findViewById(R.id.pix_payment_info_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoViewV2");
                }
                return viewFindViewById21;
            case 36:
                View viewA021 = A00(this);
                if (viewA021 == null || (viewFindViewById22 = viewA021.findViewById(R.id.amount_wrapper)) == null) {
                    throw AbstractC31895DxK.A0t();
                }
                return viewFindViewById22;
            case 37:
                View viewA022 = A00(this);
                if (viewA022 == null || (viewFindViewById23 = viewA022.findViewById(R.id.total_amount)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                }
                return viewFindViewById23;
            case 38:
                View viewA023 = A00(this);
                if (viewA023 == null || (viewFindViewById24 = viewA023.findViewById(R.id.done_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById24;
            case 39:
                View viewA024 = A00(this);
                if (viewA024 == null || (viewFindViewById25 = viewA024.findViewById(R.id.view_in_chat_button)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById25;
            case 40:
                View viewA025 = A00(this);
                if (viewA025 == null || (viewFindViewById26 = viewA025.findViewById(R.id.pix_payment_info_view)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView");
                }
                return viewFindViewById26;
            case 41:
                View viewA026 = A00(this);
                if (viewA026 == null || (viewFindViewById27 = viewA026.findViewById(R.id.send_key)) == null) {
                    throw AbstractC148876g9.A1A();
                }
                return viewFindViewById27;
            case 42:
                View viewA027 = A00(this);
                if (viewA027 == null || (viewFindViewById28 = viewA027.findViewById(R.id.instruction_text)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById28;
            case 43:
                View viewA028 = A00(this);
                if (viewA028 == null || (viewFindViewById29 = viewA028.findViewById(R.id.close_button)) == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return viewFindViewById29;
            case 44:
                View viewA029 = A00(this);
                if (viewA029 == null || (viewFindViewById30 = viewA029.findViewById(R.id.payment_title)) == null) {
                    throw AbstractC31896DxL.A0y();
                }
                return viewFindViewById30;
            case 45:
                PixAmountActionSheet pixAmountActionSheet = (PixAmountActionSheet) this.A00;
                PixAmountActionSheet.A09(pixAmountActionSheet, "request_payment", 362);
                BigDecimal bigDecimalA04 = PixAmountActionSheet.A04(pixAmountActionSheet);
                AbstractC02700Ci abstractC02700CiA00 = PixAmountActionSheet.A00(pixAmountActionSheet);
                if (abstractC02700CiA00 == null || !C0D0.A0m(abstractC02700CiA00)) {
                    abstractC02700CiA00 = null;
                }
                PixAmountActionSheet.A08(abstractC02700CiA00, pixAmountActionSheet, GCH.A00(pixAmountActionSheet, 28), new C36757GCc(pixAmountActionSheet, bigDecimalA04, 0));
                return C05S.A00;
            case 46:
                final PixAmountActionSheet pixAmountActionSheet2 = (PixAmountActionSheet) this.A00;
                PixAmountActionSheet.A09(pixAmountActionSheet2, "request_payment", 362);
                final BigDecimal bigDecimalA05 = PixAmountActionSheet.A04(pixAmountActionSheet2);
                Bundle bundle3 = ((Fragment) pixAmountActionSheet2).A06;
                if (bundle3 == null || (stringArrayList = bundle3.getStringArrayList("member_jids")) == null) {
                    stringArrayList = C002401f.A00;
                }
                final ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = stringArrayList.iterator();
                while (it.hasNext()) {
                    UserJid userJidA0r = AbstractC202168rl.A0r(AbstractC466425r.A11(it));
                    if (userJidA0r != null) {
                        arrayListA0W.add(userJidA0r);
                    }
                }
                PixAmountActionSheet.A08(PixAmountActionSheet.A00(pixAmountActionSheet2), pixAmountActionSheet2, new GCW(bigDecimalA05, pixAmountActionSheet2, 13), new Function3() { // from class: X.GDE
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        PixAmountActionSheet pixAmountActionSheet3 = pixAmountActionSheet2;
                        List list = arrayListA0W;
                        BigDecimal bigDecimal = bigDecimalA05;
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
                        C000700h.A0A(abstractC02700Ci, 3);
                        Context contextA110 = pixAmountActionSheet3.A19();
                        if (contextA110 != null) {
                            AbstractC31900DxP.A0e(contextA110, AbstractC34136F6z.A00(contextA110, abstractC02700Ci, bigDecimal, list), "split_payment_referral", "payment_text_detection");
                        }
                        return C05S.A00;
                    }
                });
                return C05S.A00;
            case 47:
                PixAmountActionSheet pixAmountActionSheet3 = (PixAmountActionSheet) this.A00;
                PixAmountActionSheet.A09(pixAmountActionSheet3, "send_pix_key", 361);
                PixAmountActionSheet.A08(PixAmountActionSheet.A00(pixAmountActionSheet3), pixAmountActionSheet3, GCH.A00(pixAmountActionSheet3, 29), new C36756GCb(pixAmountActionSheet3, 1));
                return C05S.A00;
            case 48:
                PixAmountActionSheet pixAmountActionSheet4 = (PixAmountActionSheet) this.A00;
                PixAmountActionSheet.A09(pixAmountActionSheet4, "go_to_payments", 363);
                if (!pixAmountActionSheet4.A00) {
                    pixAmountActionSheet4.A00 = true;
                    Context contextA110 = pixAmountActionSheet4.A19();
                    if (contextA110 != null) {
                        C05C.A03(pixAmountActionSheet4.A02);
                        AbstractC466825v.A0v(contextA110, FSQ.A00(contextA110, "payment_text_detection"));
                    }
                    pixAmountActionSheet4.A2G();
                }
                return C05S.A00;
            default:
                PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this.A00;
                AbstractC02700Ci abstractC02700CiA01 = PixAttachmentTrayActionSheet.A00(pixAttachmentTrayActionSheet);
                if (abstractC02700CiA01 == null || !C0D0.A0m(abstractC02700CiA01)) {
                    abstractC02700CiA01 = null;
                }
                PixAttachmentTrayActionSheet.A05(abstractC02700CiA01, pixAttachmentTrayActionSheet, GCH.A00(pixAttachmentTrayActionSheet, 33), new C36756GCb(pixAttachmentTrayActionSheet, 2));
                return C05S.A00;
        }
    }
}
