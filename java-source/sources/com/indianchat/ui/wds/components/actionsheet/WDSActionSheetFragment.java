package com.whatsapp.ui.wds.components.actionsheet;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C015707m;
import X.C01d;
import X.C05C;
import X.C0D0;
import X.C0OG;
import X.C168977c5;
import X.C26698BmO;
import X.C33702EuE;
import X.C33703EuF;
import X.C33708EuK;
import X.C33709EuL;
import X.C33710EuM;
import X.C34701ft;
import X.C34793FXj;
import X.C34794FXk;
import X.C35240FgN;
import X.C35289FhA;
import X.C36733GBe;
import X.C36748GBt;
import X.C7R2;
import X.C85163rf;
import X.E03;
import X.EnumC33826Exv;
import X.EnumC96654aH;
import X.FP3;
import X.GCH;
import X.GCM;
import X.GCS;
import X.GCT;
import X.GCZ;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contactphotos.util.WDSIntentChooserBottomSheetDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixProfileActionSheet;
import com.whatsapp.payments.brazilpay.ui.PixAmountActionSheet;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsComplaintReasonBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAutoTopUpPauseBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public abstract class WDSActionSheetFragment extends WDSBottomSheetDialogFragment {
    public E03 A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        Context context = layoutInflater.getContext();
        C000700h.A06(context);
        E03 e03 = new E03(context);
        e03.setLayoutParams(AbstractC466825v.A0I());
        this.A00 = e03;
        float fA2O = A2O();
        if (!e03.getClipToOutline()) {
            e03.setClipToOutline(true);
        }
        e03.setOutlineProvider(new C85163rf(fA2O, 8));
        AbstractC31900DxP.A0n(e03, this);
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ?? A0o;
        C34793FXj c34793FXj;
        ArrayList arrayList;
        C34701ft c34701ftA02;
        C34794FXk c34794FXkA03;
        String string;
        String strA0j;
        int i;
        String string2;
        AbstractList abstractListA03;
        int i2;
        int i3;
        FP3 fp3;
        Object next;
        int i4;
        int i5;
        Function0 c36748GBt;
        List<C35240FgN> listA02;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        E03 e03 = this.A00;
        if (e03 != null) {
            if (this instanceof IndiaUpiLiteAutoTopUpPauseBottomSheet) {
                IndiaUpiLiteAutoTopUpPauseBottomSheet indiaUpiLiteAutoTopUpPauseBottomSheet = (IndiaUpiLiteAutoTopUpPauseBottomSheet) this;
                String strA1O = indiaUpiLiteAutoTopUpPauseBottomSheet.A1O(R.string._name_removed__res_0x7f124580);
                C015707m[] c015707mArr = new C015707m[3];
                AbstractC466825v.A1D(EnumC33826Exv.A04, Integer.valueOf(R.string._name_removed__res_0x7f124584), c015707mArr);
                AbstractC466825v.A1E(EnumC33826Exv.A02, Integer.valueOf(R.string._name_removed__res_0x7f124582), c015707mArr);
                AbstractC466825v.A1F(EnumC33826Exv.A03, Integer.valueOf(R.string._name_removed__res_0x7f124583), c015707mArr);
                List listA0A = C01d.A0A(c015707mArr);
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0A);
                Iterator it = listA0A.iterator();
                while (it.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it);
                    Object obj = c015707mA19.first;
                    arrayListA0o.add(new C34794FXk(null, new C33710EuM(new GCZ(indiaUpiLiteAutoTopUpPauseBottomSheet, obj, 1), AbstractC466225p.A1a(obj, indiaUpiLiteAutoTopUpPauseBottomSheet.A01)), null, null, AbstractC466625t.A08(c015707mA19), C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER));
                }
                c34793FXj = new C34793FXj(new FP3(indiaUpiLiteAutoTopUpPauseBottomSheet.A1O(R.string._name_removed__res_0x7f12457e), GCS.A00(indiaUpiLiteAutoTopUpPauseBottomSheet, 46)), strA1O, AbstractC02550Br.A16(new C34794FXk(new C33708EuK(new C33702EuE(Integer.valueOf(R.drawable.vec_chevron_right))), new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(R.drawable.vec_ic_calendar_month))), null, null, R.string._name_removed__res_0x7f124581, 77), arrayListA0o), 0, 0, C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
            } else {
                if (this instanceof IndiaBillPaymentsComplaintReasonBottomSheet) {
                    i2 = R.string._name_removed__res_0x7f1205f1;
                    Bundle bundle2 = ((Fragment) this).A06;
                    if (bundle2 == null || (listA02 = C0OG.A02(bundle2, C35240FgN.class, "complaint_reasons")) == null) {
                        listA02 = C002401f.A00;
                    }
                    abstractListA03 = AbstractC466825v.A0o(listA02);
                    for (C35240FgN c35240FgN : listA02) {
                        abstractListA03.add(new C34794FXk(null, null, c35240FgN.A01, new GCM(c35240FgN, this, 33), 0, 62));
                    }
                    fp3 = null;
                    i3 = 381;
                } else {
                    if (this instanceof PixAttachmentTrayActionSheet) {
                        PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = (PixAttachmentTrayActionSheet) this;
                        c34701ftA02 = AbstractC002201c.A02();
                        int iA0Y = C05C.A00(((C168977c5) C05C.A02(pixAttachmentTrayActionSheet.A05)).A00).A0Y(35477);
                        Iterator it2 = C7R2.A00.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                if (((C7R2) next).variant == iA0Y) {
                                    if (next == null) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            }
                            next = C7R2.A02;
                            break;
                        }
                        if (next == C7R2.A04 || next == C7R2.A03) {
                            if (C0D0.A0m(PixAttachmentTrayActionSheet.A00(pixAttachmentTrayActionSheet))) {
                                i4 = R.string._name_removed__res_0x7f123793;
                                i5 = R.drawable.wds_ic_currency_real;
                                c36748GBt = new C36733GBe(pixAttachmentTrayActionSheet, 49);
                            } else {
                                Bundle bundle3 = ((Fragment) pixAttachmentTrayActionSheet).A06;
                                if (bundle3 != null && bundle3.getBoolean("show_split_option")) {
                                    i4 = R.string._name_removed__res_0x7f123e6b;
                                    i5 = R.drawable.wds_ic_currency_real;
                                    c36748GBt = new C36748GBt(pixAttachmentTrayActionSheet, 0);
                                }
                            }
                            c34701ftA02.add(PixAttachmentTrayActionSheet.A03(c36748GBt, i4, i5));
                        }
                        c34701ftA02.add(PixAttachmentTrayActionSheet.A03(new C36748GBt(pixAttachmentTrayActionSheet, 1), R.string._name_removed__res_0x7f123a41, R.drawable.wa_ic_send));
                        c34794FXkA03 = PixAttachmentTrayActionSheet.A03(new C36748GBt(pixAttachmentTrayActionSheet, 2), R.string._name_removed__res_0x7f12322b, R.drawable.ic_account_balance);
                    } else if (this instanceof PixAmountActionSheet) {
                        PixAmountActionSheet pixAmountActionSheet = (PixAmountActionSheet) this;
                        c34701ftA02 = AbstractC002201c.A02();
                        if (!C0D0.A0m(PixAmountActionSheet.A00(pixAmountActionSheet))) {
                            Bundle bundle4 = ((Fragment) pixAmountActionSheet).A06;
                            if (bundle4 != null && bundle4.getBoolean("show_split_option")) {
                                Object[] objArr = new Object[1];
                                Bundle bundle5 = ((Fragment) pixAmountActionSheet).A06;
                                if (bundle5 == null || (string = bundle5.getString("amount_display")) == null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                strA0j = AbstractC466725u.A0j(pixAmountActionSheet, string, objArr, 0, R.string._name_removed__res_0x7f12322d);
                                i = 46;
                                c34701ftA02.add(new C34794FXk(null, new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(R.drawable.wds_ic_currency_real))), strA0j, GCH.A00(new C36733GBe(pixAmountActionSheet, i), 27), 0, 46));
                            }
                        } else if (AbstractC31897DxM.A0l(pixAmountActionSheet.A07).A06() == 2) {
                            Object[] objArr2 = new Object[1];
                            Bundle bundle6 = ((Fragment) pixAmountActionSheet).A06;
                            if (bundle6 == null || (string2 = bundle6.getString("amount_display")) == null) {
                                string2 = Voip.REJECT_REASON_DECLINED;
                            }
                            strA0j = AbstractC466725u.A0j(pixAmountActionSheet, string2, objArr2, 0, R.string._name_removed__res_0x7f12322c);
                            i = 45;
                            c34701ftA02.add(new C34794FXk(null, new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(R.drawable.wds_ic_currency_real))), strA0j, GCH.A00(new C36733GBe(pixAmountActionSheet, i), 27), 0, 46));
                        }
                        c34701ftA02.add(PixAmountActionSheet.A03(new C36733GBe(pixAmountActionSheet, 47), R.string._name_removed__res_0x7f123a41, R.drawable.wa_ic_send));
                        c34794FXkA03 = PixAmountActionSheet.A03(new C36733GBe(pixAmountActionSheet, 48), R.string._name_removed__res_0x7f12322b, R.drawable.ic_account_balance);
                    } else if (this instanceof BrazilPixProfileActionSheet) {
                        BrazilPixProfileActionSheet brazilPixProfileActionSheet = (BrazilPixProfileActionSheet) this;
                        c34701ftA02 = AbstractC002201c.A02();
                        c34701ftA02.add(BrazilPixProfileActionSheet.A03(new C36733GBe(brazilPixProfileActionSheet, 15), R.string._name_removed__res_0x7f123274, R.drawable.ic_mail));
                        if (AbstractC31897DxM.A0l(brazilPixProfileActionSheet.A0C).A06() == 2) {
                            c34701ftA02.add(BrazilPixProfileActionSheet.A03(new C36733GBe(brazilPixProfileActionSheet, 16), R.string._name_removed__res_0x7f123793, R.drawable.wds_ic_currency_real));
                        }
                        c34794FXkA03 = BrazilPixProfileActionSheet.A03(new C36733GBe(brazilPixProfileActionSheet, 17), R.string._name_removed__res_0x7f12322b, R.drawable.wa_ic_account_balance);
                    } else {
                        WDSIntentChooserBottomSheetDialogFragment wDSIntentChooserBottomSheetDialogFragment = (WDSIntentChooserBottomSheetDialogFragment) this;
                        Bundle bundleA1B = wDSIntentChooserBottomSheetDialogFragment.A1B();
                        wDSIntentChooserBottomSheetDialogFragment.A00 = bundleA1B.getInt("request_code");
                        ArrayList parcelableArrayList = bundleA1B.getParcelableArrayList("choosable_intents");
                        C00K.A05(parcelableArrayList);
                        wDSIntentChooserBottomSheetDialogFragment.A06 = AbstractC465925m.A1B(parcelableArrayList);
                        wDSIntentChooserBottomSheetDialogFragment.A01 = bundleA1B.getInt("title_resource");
                        if (bundleA1B.containsKey("subtitle_resource")) {
                            wDSIntentChooserBottomSheetDialogFragment.A05 = AbstractC31897DxM.A0s(bundleA1B, "subtitle_resource");
                        }
                        if (bundleA1B.containsKey("logging_extras")) {
                            wDSIntentChooserBottomSheetDialogFragment.A02 = bundleA1B.getBundle("logging_extras");
                        }
                        if (bundleA1B.containsKey("parent_fragment")) {
                            wDSIntentChooserBottomSheetDialogFragment.A04 = AbstractC31897DxM.A0s(bundleA1B, "parent_fragment");
                        }
                        int i6 = wDSIntentChooserBottomSheetDialogFragment.A01;
                        int iA0H = AbstractC81803lj.A0H(wDSIntentChooserBottomSheetDialogFragment.A05);
                        Dialog dialog = ((DialogFragment) wDSIntentChooserBottomSheetDialogFragment).A03;
                        if (dialog == null || (arrayList = wDSIntentChooserBottomSheetDialogFragment.A06) == null) {
                            A0o = C002401f.A00;
                        } else {
                            ArrayList<C35289FhA> arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj2 : arrayList) {
                                if (!((C35289FhA) obj2).A02) {
                                    arrayListA0W.add(obj2);
                                }
                            }
                            A0o = AbstractC466825v.A0o(arrayListA0W);
                            for (C35289FhA c35289FhA : arrayListA0W) {
                                A0o.add(new C34794FXk(null, new C33709EuL(new C33703EuF(EnumC96654aH.A03, Integer.valueOf(c35289FhA.A03))), null, GCT.A00(dialog, c35289FhA, wDSIntentChooserBottomSheetDialogFragment, 5), c35289FhA.A04, 45));
                            }
                        }
                        c34793FXj = new C34793FXj(null, null, A0o, i6, iA0H, 373);
                    }
                    c34701ftA02.add(c34794FXkA03);
                    abstractListA03 = AbstractC002201c.A03(c34701ftA02);
                    i2 = R.string._name_removed__res_0x7f122d62;
                    i3 = 381;
                    fp3 = null;
                }
                c34793FXj = new C34793FXj(fp3, fp3, abstractListA03, i2, 0, i3);
            }
            e03.setViewState(c34793FXj);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f15022a;
    }
}
