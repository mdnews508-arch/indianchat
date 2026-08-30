package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractActivityC33739Ev9;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC03370Fz;
import X.AbstractC202168rl;
import X.AbstractC30221Sk;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC33389El9;
import X.AbstractC34113F6c;
import X.AbstractC34921FbA;
import X.AbstractC34942FbX;
import X.AbstractC35316Fhb;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00K;
import X.C00S;
import X.C015707m;
import X.C0D0;
import X.C0HD;
import X.C0I0;
import X.C0JC;
import X.C0S4;
import X.C14320ko;
import X.C18420s0;
import X.C18450s3;
import X.C19I;
import X.C19O;
import X.C1DO;
import X.C1JZ;
import X.C20320vD;
import X.C26698BmO;
import X.C27291Gr;
import X.C30731Uz;
import X.C32087E3j;
import X.C32618EPg;
import X.C32619EPh;
import X.C32776EWe;
import X.C33162Efw;
import X.C33167Eg1;
import X.C33174Eg8;
import X.C33175Eg9;
import X.C33178EgC;
import X.C33186EgK;
import X.C33187EgL;
import X.C33188EgM;
import X.C33230Eh2;
import X.C33233Eh5;
import X.C33375Ekv;
import X.C33380El0;
import X.C33392ElC;
import X.C34036F3d;
import X.C34223FAj;
import X.C34697FTl;
import X.C34724FUm;
import X.C34969Fbz;
import X.C34981FcC;
import X.C35245FgS;
import X.C35511Fkm;
import X.C36123Fuh;
import X.C36141Fuz;
import X.C36345FyI;
import X.C36389Fz0;
import X.C37684GhQ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35013Fci;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import X.DialogInterfaceOnClickListenerC35028Fcx;
import X.DialogInterfaceOnDismissListenerC35029Fcy;
import X.DialogInterfaceOnKeyListenerC35034Fd3;
import X.DialogInterfaceOnShowListenerC35036Fd5;
import X.E01;
import X.E5F;
import X.EXZ;
import X.EY7;
import X.EhK;
import X.EhS;
import X.F3N;
import X.F3P;
import X.F6F;
import X.FJG;
import X.FLJ;
import X.FR0;
import X.FS6;
import X.FYP;
import X.ICU;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC36922GJp;
import X.InterfaceC36970GLl;
import X.InterfaceC36979GLu;
import X.RunnableC36719GAq;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.util.Linkify;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentTransactionDetailsActivity extends PaymentTransactionDetailsListActivity implements InterfaceC36970GLl, InterfaceC36922GJp {
    public int A00;
    public DialogInterfaceC37686GhW A01;
    public IndiaUpiDobPickerBottomSheet A0C;
    public EhS A0E;
    public Runnable A0H;
    public String A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public FLJ A0M;
    public boolean A0N;
    public boolean A0O;
    public InterfaceC001500s A03 = C00C.A00(115389);
    public InterfaceC001500s A07 = C00C.A00(1882);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(2940);
    public C34969Fbz A0A = AbstractC31897DxM.A0a();
    public InterfaceC001500s A05 = C00C.A00(115295);
    public C19I A0G = (C19I) C00S.A03(3700);
    public C36345FyI A0B = AbstractC31898DxN.A0T();
    public InterfaceC001500s A04 = AbstractC465925m.A0E(3042);
    public FR0 A08 = (FR0) C00C.A02(115461);
    public FJG A09 = (FJG) C00C.A02(115451);
    public C32618EPg A0D = (C32618EPg) C00S.A03(115483);
    public C32619EPh A0F = (C32619EPh) C00S.A03(115484);
    public final C18450s3 A0Q = C18450s3.A00("IndiaUpiPaymentTransactionDetailsActivity", "payment-settings", "IN");
    public final C32776EWe A0P = new C32776EWe();
    public InterfaceC001500s A06 = C00C.A00(1704);

    public static void A03(C14320ko c14320ko, final IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity, boolean z) {
        String str = (String) c14320ko.A00;
        if (str != null) {
            ((FS6) indiaUpiPaymentTransactionDetailsActivity.A03.get()).A01(indiaUpiPaymentTransactionDetailsActivity, new InterfaceC36979GLu() { // from class: X.G37
                @Override // X.InterfaceC36979GLu
                public final void ByR(C34972Fc2 c34972Fc2) {
                    IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity2 = this.A00;
                    RunnableC36726GAx.A01(((C0I0) indiaUpiPaymentTransactionDetailsActivity2).A0B, c34972Fc2, indiaUpiPaymentTransactionDetailsActivity2, 41);
                }
            }, (C19O) indiaUpiPaymentTransactionDetailsActivity.A07.get(), str, z);
        }
    }

    public static void A0X(IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity) {
        FLJ flj;
        String str;
        EhS ehS = indiaUpiPaymentTransactionDetailsActivity.A0E;
        if (ehS == null || (flj = ehS.A0K) == null || (str = flj.A01) == null) {
            return;
        }
        AbstractC34942FbX.A00(str, "upiHandle");
        final FS6 fs6 = (FS6) indiaUpiPaymentTransactionDetailsActivity.A03.get();
        indiaUpiPaymentTransactionDetailsActivity.A0J = fs6.A04();
        indiaUpiPaymentTransactionDetailsActivity.invalidateOptionsMenu();
        if (!fs6.A05() || indiaUpiPaymentTransactionDetailsActivity.A0K) {
            return;
        }
        indiaUpiPaymentTransactionDetailsActivity.A0K = true;
        final int i = indiaUpiPaymentTransactionDetailsActivity.A00 + 1;
        indiaUpiPaymentTransactionDetailsActivity.A00 = i;
        Runnable runnable = indiaUpiPaymentTransactionDetailsActivity.A0H;
        if (runnable != null) {
            ((C0I0) indiaUpiPaymentTransactionDetailsActivity).A0B.A0L(runnable);
            indiaUpiPaymentTransactionDetailsActivity.A0H = null;
        }
        RunnableC36719GAq runnableC36719GAq = new RunnableC36719GAq(fs6, indiaUpiPaymentTransactionDetailsActivity, i, 14);
        indiaUpiPaymentTransactionDetailsActivity.A0H = runnableC36719GAq;
        ((C0I0) indiaUpiPaymentTransactionDetailsActivity).A0B.A0N(runnableC36719GAq, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        final WeakReference weakReferenceA19 = AbstractC465925m.A19(indiaUpiPaymentTransactionDetailsActivity);
        fs6.A03(new InterfaceC36979GLu() { // from class: X.G38
            @Override // X.InterfaceC36979GLu
            public final void ByR(C34972Fc2 c34972Fc2) {
                WeakReference weakReference = weakReferenceA19;
                int i2 = i;
                FS6 fs7 = fs6;
                IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity2 = (IndiaUpiPaymentTransactionDetailsActivity) weakReference.get();
                if (indiaUpiPaymentTransactionDetailsActivity2 != null) {
                    ((C0I0) indiaUpiPaymentTransactionDetailsActivity2).A0B.CJe(new RunnableC36719GAq(fs7, indiaUpiPaymentTransactionDetailsActivity2, i2, 13));
                }
            }
        }, (C19O) indiaUpiPaymentTransactionDetailsActivity.A07.get());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x037b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0386  */
    /* JADX WARN: Code duplicated, block: B:108:0x039e  */
    /* JADX WARN: Code duplicated, block: B:110:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:113:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:115:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:118:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:140:0x046a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0485  */
    /* JADX WARN: Code duplicated, block: B:144:0x0489  */
    /* JADX WARN: Code duplicated, block: B:148:0x0499  */
    /* JADX WARN: Code duplicated, block: B:149:0x049b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    /* JADX WARN: Code duplicated, block: B:150:0x049d  */
    /* JADX WARN: Code duplicated, block: B:156:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:157:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:159:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:164:0x04de  */
    /* JADX WARN: Code duplicated, block: B:165:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:43:0x0101  */
    /* JADX WARN: Code duplicated, block: B:46:0x010a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:51:0x0125  */
    /* JADX WARN: Code duplicated, block: B:52:0x013f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0159  */
    /* JADX WARN: Code duplicated, block: B:55:0x016f  */
    /* JADX WARN: Code duplicated, block: B:65:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:70:0x0221  */
    /* JADX WARN: Code duplicated, block: B:71:0x0223  */
    /* JADX WARN: Code duplicated, block: B:72:0x0231  */
    /* JADX WARN: Code duplicated, block: B:74:0x0250  */
    /* JADX WARN: Code duplicated, block: B:76:0x0259  */
    /* JADX WARN: Code duplicated, block: B:79:0x0273  */
    /* JADX WARN: Code duplicated, block: B:82:0x0282  */
    /* JADX WARN: Code duplicated, block: B:84:0x0291  */
    /* JADX WARN: Code duplicated, block: B:87:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:88:0x0303  */
    /* JADX WARN: Code duplicated, block: B:91:0x0314  */
    /* JADX WARN: Code duplicated, block: B:93:0x035e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0368  */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x03ba, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0047, please report this as an issue */
    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    public void A5L(C34724FUm c34724FUm) {
        C32776EWe c32776EWe;
        C33375Ekv c33375Ekv;
        String str;
        Intent intentA0X;
        AbstractC33389El9 abstractC33389El9;
        EhK ehK;
        Intent intentArw;
        List<F3N> listA15;
        ArrayList arrayListA0W;
        int i;
        C14320ko c14320ko;
        C34036F3d c34036F3d;
        boolean z;
        C36141Fuz c36141Fuz;
        C34036F3d c34036F3d2;
        boolean z2;
        C1DO c1do;
        C35245FgS c35245FgS;
        String string;
        String str2;
        C20320vD c20320vD;
        String string2;
        C0JC supportFragmentManager;
        String str3;
        C37684GhQ c37684GhQA03;
        int i2;
        DialogFragment dialogFragment;
        AbstractC35316Fhb abstractC35316Fhb;
        String str4;
        String str5;
        String str6;
        String strA0N;
        C20320vD c20320vD2;
        C36141Fuz c36141Fuz2 = c34724FUm.A09;
        if (c36141Fuz2 != null) {
            this.A0P.A00 = Boolean.valueOf(c36141Fuz2.A0T);
        }
        int i3 = c34724FUm.A00;
        if (i3 != 4) {
            if (i3 == 9) {
                c32776EWe = this.A0P;
                AbstractC31895DxK.A1P(c32776EWe, 1);
                AbstractC31894DxJ.A1R(c32776EWe, 59);
                c32776EWe.A0e = "payment_transaction_details";
                c32776EWe.A0c = ((PaymentTransactionDetailsListActivity) this).A0B;
                if (c36141Fuz2 != null) {
                    c32776EWe.A06 = Boolean.valueOf(F6F.A00(c36141Fuz2));
                }
            } else if (i3 == 10) {
                A5M(null, 1, AbstractC31894DxJ.A18());
            }
            if (c34724FUm instanceof EhK) {
                ehK = (EhK) c34724FUm;
                if (i3 != 24) {
                    if (i3 != 29) {
                        E01 e01 = new E01(this);
                        RecyclerView recyclerView = e01.A00;
                        E5F e5f = new E5F(this);
                        recyclerView.setAdapter(e5f);
                        AbstractC466625t.A1J(this, recyclerView);
                        EhS ehS = this.A0E;
                        listA15 = AbstractC466425r.A15(((C32087E3j) ehS).A01);
                        C34969Fbz c34969Fbz = ehS.A0E;
                        arrayListA0W = AbstractC32971bt.A0W();
                        if (listA15 != null) {
                            for (F3N f3n : listA15) {
                                i = f3n.A00;
                                if (i == 102 && i != 200) {
                                    if (i != 206) {
                                        if (i != 210 && i != 1000 && i != 1004 && i != 202) {
                                            if (i == 203) {
                                                ((C33233Eh5) f3n).A04 = null;
                                            }
                                        }
                                    } else if (AbstractC31897DxM.A1W(c34969Fbz.A01, ((C33230Eh2) f3n).A04, R.string._name_removed__res_0x7f12428f)) {
                                    }
                                }
                                arrayListA0W.add(f3n);
                            }
                        }
                        e5f.A00 = arrayListA0W;
                        e5f.notifyDataSetChanged();
                        e01.measure(View.MeasureSpec.makeMeasureSpec(((AbstractActivityC33739Ev9) this).A00.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
                        WeakReference weakReferenceA19 = AbstractC465925m.A19(this);
                        int measuredWidth = e01.getMeasuredWidth();
                        int measuredHeight = e01.getMeasuredHeight();
                        C0HD c0hd = ((C0I0) this).A0A;
                        C36123Fuh c36123Fuh = new C36123Fuh(this, 1);
                        C000700h.A0A(c0hd, 4);
                        AbstractC465925m.A1R(new EY7(e01, c36123Fuh, c0hd, "share_image.jpg", weakReferenceA19, measuredWidth, measuredHeight), interfaceC016307s, 0);
                        return;
                    }
                    c14320ko = null;
                    if (i3 != 30) {
                        switch (i3) {
                            case 101:
                                this.A0Q.A06("return back to caller without getting the finalized status");
                                String str7 = ehK.A06;
                                String str8 = ehK.A0B;
                                String str9 = ehK.A09;
                                String str10 = ehK.A08;
                                Intent intentA02 = AbstractC465925m.A02();
                                String[] strArr = new String[4];
                                strArr[0] = AnonymousClass000.A05("txnId=", str7, AnonymousClass000.A08());
                                strArr[1] = AnonymousClass000.A05("txnRef=", str8, AnonymousClass000.A08());
                                strArr[2] = AnonymousClass000.A05("Status=", str9, AnonymousClass000.A08());
                                intentA02.putExtra("response", AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC465925m.A1G(AnonymousClass000.A05("responseCode=", str10, AnonymousClass000.A08()), strArr, 3), null));
                                ICU.A00(this, intentA02, -1);
                                finish();
                                break;
                            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                                Object objA03 = AbstractC017108c.A03(A3j(), 1302);
                                Uri uri = Uri.parse(null);
                                SpannableString spannableStringA03 = AbstractC31894DxJ.A03(AbstractC465925m.A18(C00I.A00(), C34697FTl.A00(uri.toString()), new Object[1], 0, R.string._name_removed__res_0x7f12211d));
                                Linkify.addLinks(spannableStringA03, 1);
                                C37684GhQ c37684GhQA04 = AbstractC34921FbA.A04(this, R.style._name_removed__res_0x7f15001d);
                                c37684GhQA04.A0I(spannableStringA03);
                                c37684GhQA04.A0O(null, R.string._name_removed__res_0x7f124ddc);
                                c37684GhQA04.A0Q(new DialogInterfaceOnClickListenerC35013Fci(this, uri, objA03, 2), R.string._name_removed__res_0x7f124dcd);
                                c37684GhQA04.A02();
                                break;
                            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                                C00K.A05(((C34724FUm) ehK).A09);
                                AbstractC466125o.A0Z().A0D(this, IndiaUpiMandatePaymentActivity.A0Y(this, ((C34724FUm) ehK).A09, "payment_transaction_details", ehK.A0P ? 9 : 4));
                                A5M(null, 1, Integer.valueOf(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER));
                                break;
                            default:
                                switch (i3) {
                                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                        intentA0X = this.A0e.A02(this, false, false);
                                        intentA0X.putExtra("extra_payment_handle", ehK.A01);
                                        intentA0X.putExtra("extra_payment_handle_id", ehK.A0J);
                                        intentA0X.putExtra("extra_payee_name", ((C34724FUm) ehK).A05);
                                        intentA0X.putExtra("extra_interop_receiver_jid", C0D0.A0A(((C34724FUm) ehK).A04));
                                        intentA0X.putExtra("referral_screen", "send_again_button");
                                        intentA0X.putExtra("extra_mapper_alias_resolved", true);
                                        intentA0X.putExtra("extra_merchant_code", ehK.A0F);
                                        intentA0X.putExtra("extra_incentive_eligible", ehK.A0D);
                                        str5 = ehK.A04;
                                        if (str5 != null) {
                                            intentA0X.putExtra("extra_incentive_identifier", str5);
                                        }
                                        str6 = ehK.A07;
                                        if (str6 != null) {
                                            intentA0X.putExtra("extra_receiver_phone_fbid", str6);
                                        }
                                        strA0N = AbstractC31895DxK.A0d(this.A05).A0N();
                                        if (TextUtils.isEmpty(strA0N)) {
                                            strA0N = "NONE";
                                        }
                                        intentA0X.putExtra("extra_incentive_type", strA0N);
                                        c20320vD2 = ehK.A02;
                                        if (c20320vD2 != null) {
                                            intentA0X.putExtra("extra_payment_preset_amount", c20320vD2.A00.toString());
                                            if (ehK.A0E) {
                                                intentA0X.putExtra("extra_payment_is_amount_editable", true);
                                            }
                                            if (ehK.A0C) {
                                                intentA0X.putExtra("extra_payment_is_amount_payee_fixed", true);
                                            }
                                        }
                                        string = ehK.A05;
                                        if (string != null) {
                                            str2 = "extra_initiation_mode";
                                            intentA0X.putExtra(str2, string);
                                        }
                                        break;
                                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                        AbstractC466125o.A0Z().A0D(this, AbstractC202168rl.A08(this, IndiaUpiPaymentSettingsActivity.class));
                                        finish();
                                        break;
                                    case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                        C36345FyI.A03(this.A0B, 138, "payment_transaction_details");
                                        IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment = new IndiaUpiPaymentRaiseComplaintFragment();
                                        indiaUpiPaymentRaiseComplaintFragment.A01 = this;
                                        CUr(indiaUpiPaymentRaiseComplaintFragment);
                                        break;
                                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f124631);
                                        i2 = R.string._name_removed__res_0x7f124639;
                                        c37684GhQA03.A03(i2);
                                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA03.A02();
                                        break;
                                    case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                        C36345FyI.A03(this.A0B, 138, "payment_transaction_details");
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f12463a);
                                        i2 = R.string._name_removed__res_0x7f124637;
                                        c37684GhQA03.A03(i2);
                                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA03.A02();
                                        break;
                                    case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                        C36345FyI.A03(this.A0B, 138, "payment_transaction_details");
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f12462f);
                                        i2 = R.string._name_removed__res_0x7f124630;
                                        c37684GhQA03.A03(i2);
                                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA03.A02();
                                        break;
                                    case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                        EhS ehS2 = this.A0E;
                                        ehS2.A18(true);
                                        ehS2.A15(false);
                                        break;
                                    case 112:
                                        AbstractC466125o.A0Z().A0D(this, IndiaUpiMandatePaymentActivity.A0Y(this, ((C34724FUm) ehK).A09, "payment_transaction_details", 7));
                                        this.A0B.BQr(Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER), "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, 1, true);
                                        break;
                                    case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                        intentA0X = AbstractC202168rl.A08(this, IndiaPaymentTransactionHistoryActivity.class);
                                        intentA0X.putExtra("extra_disable_search", true);
                                        c35245FgS = ehK.A03;
                                        if (c35245FgS != null) {
                                            intentA0X.putExtra("extra_predefined_search_filter", c35245FgS);
                                        } else {
                                            intentA0X.putExtra("extra_show_empty_list_screen", true);
                                        }
                                        intentA0X.putExtra("extra_payment_flow_entry_point", 4);
                                        string = getString(R.string._name_removed__res_0x7f123008);
                                        str2 = "extra_list_screen_configurable_title";
                                        intentA0X.putExtra(str2, string);
                                        break;
                                    case 114:
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f122f1e);
                                        i2 = R.string._name_removed__res_0x7f122f1d;
                                        c37684GhQA03.A03(i2);
                                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA03.A02();
                                        break;
                                    case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                        abstractC35316Fhb = c34724FUm.A08;
                                        if (abstractC35316Fhb != null) {
                                            str4 = abstractC35316Fhb.A0A;
                                            c14320ko = abstractC35316Fhb.A07;
                                        } else {
                                            str4 = null;
                                        }
                                        IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet = new IndiaUpiDobPickerBottomSheet();
                                        C015707m[] c015707mArr = new C015707m[4];
                                        AbstractC466825v.A1D("BUNDLE_KEY_SHOW_TOOLBAR", false, c015707mArr);
                                        AbstractC466825v.A1E("BUNDLE_KEY_SHOW_HANDLE", true, c015707mArr);
                                        AbstractC466825v.A1F("BUNDLE_KEY_CREDENTIAL", str4, c015707mArr);
                                        AbstractC81803lj.A1O("BUNDLE_BANK_ACCOUNT", c14320ko, c015707mArr);
                                        AbstractC466525s.A1I(indiaUpiDobPickerBottomSheet, c015707mArr);
                                        this.A0C = indiaUpiDobPickerBottomSheet;
                                        supportFragmentManager = getSupportFragmentManager();
                                        str3 = "IndiaUpiDobPickerBottomSheet";
                                        dialogFragment = indiaUpiDobPickerBottomSheet;
                                        dialogFragment.A2L(supportFragmentManager, str3);
                                        break;
                                    case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                        ((C0I0) this).A0B.A0J(getString(R.string._name_removed__res_0x7f122dec), 0);
                                        finish();
                                        break;
                                    case 117:
                                        c20320vD = ehK.A02;
                                        if (c20320vD != null) {
                                            string2 = c20320vD.A00.toString();
                                        } else {
                                            string2 = null;
                                        }
                                        intentArw = AbstractC34113F6c.A00(this, ((C34724FUm) ehK).A08, string2, "payment_transaction_details");
                                        break;
                                    case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                        c37684GhQA03 = AbstractC34921FbA.A03(this);
                                        c37684GhQA03.A04(R.string._name_removed__res_0x7f124631);
                                        i2 = R.string._name_removed__res_0x7f124638;
                                        c37684GhQA03.A03(i2);
                                        c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                        c37684GhQA03.A02();
                                        break;
                                    case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                        IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet = new IndiaUpiLiteAutoTopUpBottomSheet();
                                        supportFragmentManager = getSupportFragmentManager();
                                        str3 = "IndiaUpiLiteAutoTopUpBottomSheet";
                                        dialogFragment = indiaUpiLiteAutoTopUpBottomSheet;
                                        dialogFragment.A2L(supportFragmentManager, str3);
                                        break;
                                    case 120:
                                        if (ehK.A0A != null || ehK.A00 == null) {
                                            Log.w("IndiaUpiPaymentTransactionDetailsActivity/EVENT_OPEN_SPLIT_EXPENSE_DETAILS fired with null splitId or splitGroupJid; ignoring");
                                        } else {
                                            this.A0B.BQo(371, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, 1);
                                            if (!ehK.A0A.equals(getIntent().getStringExtra("extra_split_id"))) {
                                                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                                                this.A04.get();
                                                String str11 = ehK.A0A;
                                                GroupJid groupJid = ehK.A00;
                                                boolean zA0w = ((C18420s0) ((PaymentTransactionDetailsListActivity) this).A08).A02.A0w(27832);
                                                AbstractC467025x.A10(this, str11, groupJid);
                                                Intent intentA03 = AbstractC465925m.A02();
                                                intentA03.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsActivity");
                                                intentA03.putExtra("extra_split_id", str11);
                                                AbstractC466025n.A1S(intentA03, groupJid, "extra_chat_jid");
                                                AbstractC31894DxJ.A1K(intentA03, "payment_transaction_details");
                                                intentA03.putExtra("extra_is_sender", false);
                                                intentA03.putExtra("extra_is_m2_enabled", zA0w);
                                                c30731UzA0Z.A0D(this, intentA03);
                                            }
                                            finish();
                                        }
                                        break;
                                    default:
                                        super.A5L(c34724FUm);
                                        break;
                                }
                                break;
                        }
                        return;
                    }
                    c34036F3d = ((C32087E3j) this.A0E).A07;
                    C34981FcC c34981FcCA5J = A5J(c34036F3d, null);
                    if (c34036F3d != null) {
                        c36141Fuz = c34036F3d.A03;
                        c34036F3d2 = ((C32087E3j) this.A0E).A07;
                        if (c34036F3d2 == null && (c1do = c34036F3d2.A00) != null) {
                            z2 = c1do.A0i.A02;
                        }
                        if (c36141Fuz != null || !((PaymentTransactionDetailsListActivity) this).A0A.A19(c36141Fuz)) {
                            z = z2;
                        }
                    }
                    this.A0B.BQs(c34981FcCA5J, 203, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, null, null, 1, false, false, z);
                    if (!this.A0G.A0C()) {
                        Intent intentA04 = AbstractC465925m.A02();
                        intentA04.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                        intentA04.putExtra("extra_payments_entry_type", "chat");
                        AbstractC31900DxP.A0e(this, intentA04, "extra_referral_screen", "payment_interop_bubble");
                        return;
                    }
                    AbstractC466825v.A0v(this, intentArw);
                    return;
                }
                this.A0B.BQo(203, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, 1);
                intentArw = A5K().Arw(this, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B);
                intentArw.addFlags(67108864);
                AbstractC466825v.A0v(this, intentArw);
                return;
            }
            if (i3 == 7) {
                super.A5L(c34724FUm);
                return;
            }
            AbstractC35316Fhb abstractC35316Fhb2 = c34724FUm.A08;
            C00K.A05(abstractC35316Fhb2);
            c33375Ekv = (C33375Ekv) abstractC35316Fhb2;
            if (c33375Ekv != null || (abstractC33389El9 = c33375Ekv.A09) == null) {
                str = null;
            } else {
                str = ((C33380El0) abstractC33389El9).A0A;
            }
            intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) this, c33375Ekv, str, true);
            AbstractC466825v.A0v(this, intentA0X);
        }
        c32776EWe = this.A0P;
        AbstractC31895DxK.A1P(c32776EWe, 1);
        AbstractC31894DxJ.A1R(c32776EWe, 60);
        c32776EWe.A0e = "payment_transaction_details";
        c32776EWe.A0c = ((PaymentTransactionDetailsListActivity) this).A0B;
        this.A0B.BQn(c32776EWe);
        if (c34724FUm instanceof EhK) {
            ehK = (EhK) c34724FUm;
            if (i3 != 24) {
                if (i3 != 29) {
                    E01 e02 = new E01(this);
                    RecyclerView recyclerView2 = e02.A00;
                    E5F e5f2 = new E5F(this);
                    recyclerView2.setAdapter(e5f2);
                    AbstractC466625t.A1J(this, recyclerView2);
                    EhS ehS3 = this.A0E;
                    listA15 = AbstractC466425r.A15(((C32087E3j) ehS3).A01);
                    C34969Fbz c34969Fbz2 = ehS3.A0E;
                    arrayListA0W = AbstractC32971bt.A0W();
                    if (listA15 != null) {
                        while (r9.hasNext()) {
                            i = f3n.A00;
                            if (i == 102) {
                            }
                            arrayListA0W.add(f3n);
                        }
                    }
                    e5f2.A00 = arrayListA0W;
                    e5f2.notifyDataSetChanged();
                    e02.measure(View.MeasureSpec.makeMeasureSpec(((AbstractActivityC33739Ev9) this).A00.getWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
                    InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) this).A04;
                    WeakReference weakReferenceA110 = AbstractC465925m.A19(this);
                    int measuredWidth2 = e02.getMeasuredWidth();
                    int measuredHeight2 = e02.getMeasuredHeight();
                    C0HD c0hd2 = ((C0I0) this).A0A;
                    C36123Fuh c36123Fuh2 = new C36123Fuh(this, 1);
                    C000700h.A0A(c0hd2, 4);
                    AbstractC465925m.A1R(new EY7(e02, c36123Fuh2, c0hd2, "share_image.jpg", weakReferenceA110, measuredWidth2, measuredHeight2), interfaceC016307s2, 0);
                    return;
                }
                c14320ko = null;
                if (i3 != 30) {
                    switch (i3) {
                        case 101:
                            this.A0Q.A06("return back to caller without getting the finalized status");
                            String str12 = ehK.A06;
                            String str13 = ehK.A0B;
                            String str14 = ehK.A09;
                            String str15 = ehK.A08;
                            Intent intentA05 = AbstractC465925m.A02();
                            String[] strArr2 = new String[4];
                            strArr2[0] = AnonymousClass000.A05("txnId=", str12, AnonymousClass000.A08());
                            strArr2[1] = AnonymousClass000.A05("txnRef=", str13, AnonymousClass000.A08());
                            strArr2[2] = AnonymousClass000.A05("Status=", str14, AnonymousClass000.A08());
                            intentA05.putExtra("response", AbstractC02550Br.A10("&", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, AbstractC465925m.A1G(AnonymousClass000.A05("responseCode=", str15, AnonymousClass000.A08()), strArr2, 3), null));
                            ICU.A00(this, intentA05, -1);
                            finish();
                            break;
                        case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                            Object objA04 = AbstractC017108c.A03(A3j(), 1302);
                            Uri uri2 = Uri.parse(null);
                            SpannableString spannableStringA04 = AbstractC31894DxJ.A03(AbstractC465925m.A18(C00I.A00(), C34697FTl.A00(uri2.toString()), new Object[1], 0, R.string._name_removed__res_0x7f12211d));
                            Linkify.addLinks(spannableStringA04, 1);
                            C37684GhQ c37684GhQA05 = AbstractC34921FbA.A04(this, R.style._name_removed__res_0x7f15001d);
                            c37684GhQA05.A0I(spannableStringA04);
                            c37684GhQA05.A0O(null, R.string._name_removed__res_0x7f124ddc);
                            c37684GhQA05.A0Q(new DialogInterfaceOnClickListenerC35013Fci(this, uri2, objA04, 2), R.string._name_removed__res_0x7f124dcd);
                            c37684GhQA05.A02();
                            break;
                        case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                            C00K.A05(((C34724FUm) ehK).A09);
                            AbstractC466125o.A0Z().A0D(this, IndiaUpiMandatePaymentActivity.A0Y(this, ((C34724FUm) ehK).A09, "payment_transaction_details", ehK.A0P ? 9 : 4));
                            A5M(null, 1, Integer.valueOf(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER));
                            break;
                        default:
                            switch (i3) {
                                case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                                    intentA0X = this.A0e.A02(this, false, false);
                                    intentA0X.putExtra("extra_payment_handle", ehK.A01);
                                    intentA0X.putExtra("extra_payment_handle_id", ehK.A0J);
                                    intentA0X.putExtra("extra_payee_name", ((C34724FUm) ehK).A05);
                                    intentA0X.putExtra("extra_interop_receiver_jid", C0D0.A0A(((C34724FUm) ehK).A04));
                                    intentA0X.putExtra("referral_screen", "send_again_button");
                                    intentA0X.putExtra("extra_mapper_alias_resolved", true);
                                    intentA0X.putExtra("extra_merchant_code", ehK.A0F);
                                    intentA0X.putExtra("extra_incentive_eligible", ehK.A0D);
                                    str5 = ehK.A04;
                                    if (str5 != null) {
                                        intentA0X.putExtra("extra_incentive_identifier", str5);
                                    }
                                    str6 = ehK.A07;
                                    if (str6 != null) {
                                        intentA0X.putExtra("extra_receiver_phone_fbid", str6);
                                    }
                                    strA0N = AbstractC31895DxK.A0d(this.A05).A0N();
                                    if (TextUtils.isEmpty(strA0N)) {
                                        strA0N = "NONE";
                                    }
                                    intentA0X.putExtra("extra_incentive_type", strA0N);
                                    c20320vD2 = ehK.A02;
                                    if (c20320vD2 != null) {
                                        intentA0X.putExtra("extra_payment_preset_amount", c20320vD2.A00.toString());
                                        if (ehK.A0E) {
                                            intentA0X.putExtra("extra_payment_is_amount_editable", true);
                                        }
                                        if (ehK.A0C) {
                                            intentA0X.putExtra("extra_payment_is_amount_payee_fixed", true);
                                        }
                                    }
                                    string = ehK.A05;
                                    if (string != null) {
                                        str2 = "extra_initiation_mode";
                                        intentA0X.putExtra(str2, string);
                                    }
                                    break;
                                case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                                    AbstractC466125o.A0Z().A0D(this, AbstractC202168rl.A08(this, IndiaUpiPaymentSettingsActivity.class));
                                    finish();
                                    break;
                                case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                                    C36345FyI.A03(this.A0B, 138, "payment_transaction_details");
                                    IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment2 = new IndiaUpiPaymentRaiseComplaintFragment();
                                    indiaUpiPaymentRaiseComplaintFragment2.A01 = this;
                                    CUr(indiaUpiPaymentRaiseComplaintFragment2);
                                    break;
                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                                    c37684GhQA03.A04(R.string._name_removed__res_0x7f124631);
                                    i2 = R.string._name_removed__res_0x7f124639;
                                    c37684GhQA03.A03(i2);
                                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                    c37684GhQA03.A02();
                                    break;
                                case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                                    C36345FyI.A03(this.A0B, 138, "payment_transaction_details");
                                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                                    c37684GhQA03.A04(R.string._name_removed__res_0x7f12463a);
                                    i2 = R.string._name_removed__res_0x7f124637;
                                    c37684GhQA03.A03(i2);
                                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                    c37684GhQA03.A02();
                                    break;
                                case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                                    C36345FyI.A03(this.A0B, 138, "payment_transaction_details");
                                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                                    c37684GhQA03.A04(R.string._name_removed__res_0x7f12462f);
                                    i2 = R.string._name_removed__res_0x7f124630;
                                    c37684GhQA03.A03(i2);
                                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                    c37684GhQA03.A02();
                                    break;
                                case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                                    EhS ehS4 = this.A0E;
                                    ehS4.A18(true);
                                    ehS4.A15(false);
                                    break;
                                case 112:
                                    AbstractC466125o.A0Z().A0D(this, IndiaUpiMandatePaymentActivity.A0Y(this, ((C34724FUm) ehK).A09, "payment_transaction_details", 7));
                                    this.A0B.BQr(Integer.valueOf(C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER), "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, 1, true);
                                    break;
                                case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER /* 113 */:
                                    intentA0X = AbstractC202168rl.A08(this, IndiaPaymentTransactionHistoryActivity.class);
                                    intentA0X.putExtra("extra_disable_search", true);
                                    c35245FgS = ehK.A03;
                                    if (c35245FgS != null) {
                                        intentA0X.putExtra("extra_predefined_search_filter", c35245FgS);
                                    } else {
                                        intentA0X.putExtra("extra_show_empty_list_screen", true);
                                    }
                                    intentA0X.putExtra("extra_payment_flow_entry_point", 4);
                                    string = getString(R.string._name_removed__res_0x7f123008);
                                    str2 = "extra_list_screen_configurable_title";
                                    intentA0X.putExtra(str2, string);
                                    break;
                                case 114:
                                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                                    c37684GhQA03.A04(R.string._name_removed__res_0x7f122f1e);
                                    i2 = R.string._name_removed__res_0x7f122f1d;
                                    c37684GhQA03.A03(i2);
                                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                    c37684GhQA03.A02();
                                    break;
                                case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                                    abstractC35316Fhb = c34724FUm.A08;
                                    if (abstractC35316Fhb != null) {
                                        str4 = abstractC35316Fhb.A0A;
                                        c14320ko = abstractC35316Fhb.A07;
                                    } else {
                                        str4 = null;
                                    }
                                    IndiaUpiDobPickerBottomSheet indiaUpiDobPickerBottomSheet2 = new IndiaUpiDobPickerBottomSheet();
                                    C015707m[] c015707mArr2 = new C015707m[4];
                                    AbstractC466825v.A1D("BUNDLE_KEY_SHOW_TOOLBAR", false, c015707mArr2);
                                    AbstractC466825v.A1E("BUNDLE_KEY_SHOW_HANDLE", true, c015707mArr2);
                                    AbstractC466825v.A1F("BUNDLE_KEY_CREDENTIAL", str4, c015707mArr2);
                                    AbstractC81803lj.A1O("BUNDLE_BANK_ACCOUNT", c14320ko, c015707mArr2);
                                    AbstractC466525s.A1I(indiaUpiDobPickerBottomSheet2, c015707mArr2);
                                    this.A0C = indiaUpiDobPickerBottomSheet2;
                                    supportFragmentManager = getSupportFragmentManager();
                                    str3 = "IndiaUpiDobPickerBottomSheet";
                                    dialogFragment = indiaUpiDobPickerBottomSheet2;
                                    dialogFragment.A2L(supportFragmentManager, str3);
                                    break;
                                case C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER /* 116 */:
                                    ((C0I0) this).A0B.A0J(getString(R.string._name_removed__res_0x7f122dec), 0);
                                    finish();
                                    break;
                                case 117:
                                    c20320vD = ehK.A02;
                                    if (c20320vD != null) {
                                        string2 = c20320vD.A00.toString();
                                    } else {
                                        string2 = null;
                                    }
                                    intentArw = AbstractC34113F6c.A00(this, ((C34724FUm) ehK).A08, string2, "payment_transaction_details");
                                    break;
                                case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                                    c37684GhQA03 = AbstractC34921FbA.A03(this);
                                    c37684GhQA03.A04(R.string._name_removed__res_0x7f124631);
                                    i2 = R.string._name_removed__res_0x7f124638;
                                    c37684GhQA03.A03(i2);
                                    c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f1229c2);
                                    c37684GhQA03.A02();
                                    break;
                                case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                                    IndiaUpiLiteAutoTopUpBottomSheet indiaUpiLiteAutoTopUpBottomSheet2 = new IndiaUpiLiteAutoTopUpBottomSheet();
                                    supportFragmentManager = getSupportFragmentManager();
                                    str3 = "IndiaUpiLiteAutoTopUpBottomSheet";
                                    dialogFragment = indiaUpiLiteAutoTopUpBottomSheet2;
                                    dialogFragment.A2L(supportFragmentManager, str3);
                                    break;
                                case 120:
                                    if (ehK.A0A != null) {
                                    }
                                    Log.w("IndiaUpiPaymentTransactionDetailsActivity/EVENT_OPEN_SPLIT_EXPENSE_DETAILS fired with null splitId or splitGroupJid; ignoring");
                                    break;
                                default:
                                    super.A5L(c34724FUm);
                                    break;
                            }
                            break;
                    }
                    return;
                }
                c34036F3d = ((C32087E3j) this.A0E).A07;
                C34981FcC c34981FcCA5J2 = A5J(c34036F3d, null);
                if (c34036F3d != null) {
                    c36141Fuz = c34036F3d.A03;
                    c34036F3d2 = ((C32087E3j) this.A0E).A07;
                    if (c34036F3d2 == null) {
                    }
                    if (c36141Fuz != null) {
                        if (z2) {
                        }
                    } else if (z2) {
                    }
                }
                this.A0B.BQs(c34981FcCA5J2, 203, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, null, null, 1, false, false, z);
                if (!this.A0G.A0C()) {
                    Intent intentA06 = AbstractC465925m.A02();
                    intentA06.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                    intentA06.putExtra("extra_payments_entry_type", "chat");
                    AbstractC31900DxP.A0e(this, intentA06, "extra_referral_screen", "payment_interop_bubble");
                    return;
                }
                AbstractC466825v.A0v(this, intentArw);
                return;
            }
            this.A0B.BQo(203, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B, 1);
            intentArw = A5K().Arw(this, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0B);
            intentArw.addFlags(67108864);
            AbstractC466825v.A0v(this, intentArw);
            return;
        }
        if (i3 == 7) {
            super.A5L(c34724FUm);
            return;
        }
        AbstractC35316Fhb abstractC35316Fhb3 = c34724FUm.A08;
        C00K.A05(abstractC35316Fhb3);
        c33375Ekv = (C33375Ekv) abstractC35316Fhb3;
        if (c33375Ekv != null) {
            str = null;
        } else {
            str = null;
        }
        intentA0X = IndiaUpiPinPrimerFullSheetActivity.A0X((Context) this, c33375Ekv, str, true);
        AbstractC466825v.A0v(this, intentA0X);
    }

    @Override // X.InterfaceC36970GLl
    public void Bf1(long j, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(j);
        this.A08.A01(new C36389Fz0(this), "kyc-recollect", str, gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 100) {
            return super.onCreateDialog(i);
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f122f8c);
        c37684GhQA03.A0J(false);
        DialogInterfaceOnClickListenerC35028Fcx.A00(c37684GhQA03, this, 49, R.string._name_removed__res_0x7f1229c2);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f122f88);
        return c37684GhQA03.create();
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C34036F3d c34036F3d;
        C36141Fuz c36141Fuz;
        FYP fyp;
        EhS ehS = this.A0E;
        if (ehS != null && (c34036F3d = ((C32087E3j) ehS).A07) != null && (c36141Fuz = c34036F3d.A03) != null) {
            C33392ElC c33392ElC = (C33392ElC) c36141Fuz.A0D;
            if (c36141Fuz.A02 == 415 && c33392ElC != null && (fyp = c33392ElC.A0F) != null && fyp.A0M) {
                MenuItem menuItemAdd = menu.add(0, R.id.menuitem_payment_delete_transaction, 3, R.string._name_removed__res_0x7f12130c);
                if (AbstractC03370Fz.A03) {
                    menuItemAdd.setIcon(AbstractC39381nr.A02(this, R.drawable.ic_delete));
                }
            }
        }
        EhS ehS2 = this.A0E;
        FLJ flj = ehS2 == null ? null : ehS2.A0K;
        if (flj != null) {
            if (flj.A00 != null) {
                MenuItem menuItemAdd2 = menu.add(0, R.id.menuitem_payment_view_contact, 1, R.string._name_removed__res_0x7f124899);
                if (AbstractC03370Fz.A03) {
                    menuItemAdd2.setIcon(AbstractC39381nr.A02(this, R.drawable.ic_contacts_small));
                }
            }
            String str = flj.A01;
            if (str != null) {
                C14320ko c14320koA00 = AbstractC34942FbX.A00(str, "upiHandle");
                if (this.A0J) {
                    boolean zA06 = this.A0E.A09.A06(c14320koA00);
                    this.A0O = zA06;
                    this.A0M = flj;
                    int i = R.string._name_removed__res_0x7f12073a;
                    if (zA06) {
                        i = R.string._name_removed__res_0x7f12442f;
                    }
                    MenuItem menuItemAdd3 = menu.add(0, R.id.menuitem_payment_block_upi_id, 2, i);
                    if (AbstractC03370Fz.A03) {
                        menuItemAdd3.setIcon(AbstractC39381nr.A02(this, R.drawable.ic_block));
                    }
                }
            }
        }
        boolean zOnCreateOptionsMenu = super.onCreateOptionsMenu(menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menuitem_view_in_chat);
        if (menuItemFindItem != null && AbstractC03370Fz.A03) {
            menuItemFindItem.setIcon(AbstractC39381nr.A02(this, R.drawable.vec_ic_chat));
        }
        AbstractC30221Sk.A01(menu, true);
        return zOnCreateOptionsMenu;
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        Runnable runnable = this.A0H;
        if (runnable != null) {
            ((C0I0) this).A0B.A0L(runnable);
            this.A0H = null;
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A01;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
            this.A01 = null;
        }
        super.onDestroy();
        if (this.A0N) {
            ((EXZ) this.A06.get()).A00 = null;
        }
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        EhS ehS = this.A0E;
        if (ehS != null) {
            ehS.A04 = AbstractC466125o.A1X(intent, "extra_return_after_completion");
        }
        super.onNewIntent(intent);
    }

    @Override // X.C0I0, X.ActivityC03770Ho
    public void A34(Fragment fragment) {
        super.A34(fragment);
        if (fragment instanceof ProgressDialogFragment) {
            ((ProgressDialogFragment) fragment).A00 = new DialogInterfaceOnKeyListenerC35034Fd3(this, 1);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9
    public C1JZ A5H(ViewGroup viewGroup, int i) {
        switch (i) {
            case 1000:
                List list = C1JZ.A0J;
                View viewA09 = AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0a57, false);
                C000700h.A0A(viewA09, 0);
                return new C33174Eg8(viewA09);
            case 1001:
                List list2 = C1JZ.A0J;
                View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0a36, viewGroup, false);
                AbstractC39381nr.A0A(AbstractC465925m.A08(viewInflate, R.id.payment_empty_icon), AbstractC466625t.A00(viewGroup.getContext(), AbstractC466525s.A09(viewGroup), R.attr._name_removed__res_0x7f0403d9, R.color._name_removed__res_0x7f06030b));
                return new C33188EgM(viewInflate);
            case 1002:
            case 1003:
            default:
                return super.A5H(viewGroup, i);
            case 1004:
                View viewInflate2 = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0a49, viewGroup, false);
                C000700h.A0A(viewInflate2, 0);
                C33178EgC c33178EgC = new C33178EgC(viewInflate2);
                c33178EgC.A01 = AbstractC465925m.A09(viewInflate2, R.id.payment_amount_header);
                c33178EgC.A02 = AbstractC465925m.A09(viewInflate2, R.id.payment_amount_text);
                c33178EgC.A00 = (Space) C0S4.A04(viewInflate2, R.id.space);
                return c33178EgC;
            case 1005:
                return new C33167Eg1(AbstractC466025n.A02(AbstractC31896DxL.A0C(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0a89));
            case 1006:
                View viewInflate3 = AbstractC31896DxL.A0C(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0a39, viewGroup, false);
                C000700h.A0A(viewInflate3, 0);
                return new C33162Efw(viewInflate3);
            case 1007:
                List list3 = C1JZ.A0J;
                View viewA0F = AbstractC466525s.A0F(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0a58);
                C000700h.A0A(viewA0F, 0);
                return new C33175Eg9(viewA0F);
            case 1008:
                List list4 = C1JZ.A0J;
                return new C33186EgK(AbstractC466425r.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0e89, false));
            case 1009:
                List list5 = C1JZ.A0J;
                return new C33187EgL(AbstractC31895DxK.A09(AbstractC466825v.A0H(viewGroup, 0), viewGroup, R.layout._name_removed__res_0x7f0e0a32, false));
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Integer numA1H = AbstractC466025n.A1H();
        A5M(null, numA1H, numA1H);
        EhS ehS = this.A0E;
        F3P f3p = new F3P();
        f3p.A00 = 301;
        ehS.A0r(f3p);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        EhS ehS = this.A0E;
        F3P f3p = new F3P();
        f3p.A00 = 2;
        ehS.A0r(f3p);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.AbstractActivityC33739Ev9, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 1302);
        EhS ehS = this.A0E;
        if (ehS != null) {
            ehS.A08.A08(this, new C35511Fkm(this, 45));
        }
        if (getIntent() != null) {
            this.A0N = AbstractC466125o.A1X(getIntent(), "extra_finish_on_transaction_update");
            String stringExtra = getIntent().getStringExtra("extra_transaction_id");
            this.A0I = stringExtra;
            if (!this.A0N || stringExtra == null) {
                return;
            }
            ((EXZ) this.A06.get()).A00 = new C34223FAj(this);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        FLJ flj;
        UserJid userJid;
        if (AbstractC31896DxL.A01(menuItem, this, -597459325) == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() == R.id.menuitem_payment_delete_transaction && this.A0E != null) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A03(R.string._name_removed__res_0x7f1245b8);
            c37684GhQA03.A0Q(null, R.string._name_removed__res_0x7f124ce6);
            c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f122886);
            c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC35029Fcy(3));
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
            dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(this, 4));
            dialogInterfaceC37686GhWCreate.show();
            return true;
        }
        EhS ehS = this.A0E;
        if (ehS != null && (flj = ehS.A0K) != null) {
            if (menuItem.getItemId() == R.id.menuitem_payment_view_contact && (userJid = flj.A00) != null) {
                this.A0Q.A06("view contact from transaction details overflow");
                AbstractC466125o.A0Z().A0D(this, ((C27291Gr) this.A02.get()).A09(this, userJid, 18));
                return true;
            }
            if (menuItem.getItemId() == R.id.menuitem_payment_block_upi_id && this.A0J) {
                String str = flj.A01;
                if (str != null) {
                    C14320ko c14320koA00 = AbstractC34942FbX.A00(str, "upiHandle");
                    if (flj.equals(this.A0M)) {
                        if (this.A0O) {
                            A03(c14320koA00, this, false);
                            return true;
                        }
                        String str2 = flj.A02;
                        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A01;
                        if (dialogInterfaceC37686GhW != null) {
                            dialogInterfaceC37686GhW.dismiss();
                        }
                        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(this);
                        c37684GhQA04.A0I(AbstractC31897DxM.A0u(this, str2, new Object[1], R.string._name_removed__res_0x7f12073c));
                        c37684GhQA04.A0Q(new DialogInterfaceOnClickListenerC35025Fcu(c14320koA00, this, 17), R.string._name_removed__res_0x7f120713);
                        AbstractC31897DxM.A1N(c37684GhQA04);
                        this.A01 = c37684GhQA04.A02();
                        return true;
                    }
                }
                return super.onOptionsItemSelected(menuItem);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        A0X(this);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (AbstractC466525s.A0B(this) != null) {
            bundle.putAll(AbstractC466525s.A0B(this));
        }
        super.onSaveInstanceState(bundle);
    }
}
