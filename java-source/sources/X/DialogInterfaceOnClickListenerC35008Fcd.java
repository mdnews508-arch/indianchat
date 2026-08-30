package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.upr.shared.AddPaymentMethodFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Fcd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC35008Fcd implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC35008Fcd(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str = this.A01;
                contactInfoActivity.CVR(0, R.string._name_removed__res_0x7f120fba);
                ((C35S) contactInfoActivity.A3w.get()).A00(new C35467Fk4(contactInfoActivity, str), str);
                return;
            case 1:
                AbstractC34827FYr.A00((ActivityC03770Ho) this.A00, this.A01);
                return;
            case 2:
                GOV gov = (GOV) this.A00;
                String str2 = this.A01;
                if (gov != null) {
                    gov.BQo(Integer.valueOf(C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER), str2, str2, 1);
                }
                break;
            case 3:
                String str3 = this.A01;
                C34870FaF c34870FaF = (C34870FaF) this.A00;
                AbstractC31897DxM.A1L(c34870FaF.A04, AbstractC466125o.A14(), "prompt_warn_setup_without_recover", str3);
                return;
            case 4:
                C33136Ef5 c33136Ef5 = (C33136Ef5) this.A00;
                String str4 = this.A01;
                AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm = ((FQM) c33136Ef5).A04;
                abstractViewOnClickListenerC33745Evm.CVQ(R.string._name_removed__res_0x7f12364b);
                ((BrazilPaymentCardDetailsActivity) abstractViewOnClickListenerC33745Evm).A5K(new C33145EfM(c33136Ef5, abstractViewOnClickListenerC33745Evm, str4), abstractViewOnClickListenerC33745Evm.A0B.A0A, str4);
                return;
            default:
                AddPaymentMethodFragment addPaymentMethodFragment = (AddPaymentMethodFragment) this.A00;
                String str5 = this.A01;
                Function0 function0 = addPaymentMethodFragment.A04;
                if (function0 != null) {
                    function0.invoke();
                }
                C32070E2p c32070E2p = addPaymentMethodFragment.A00;
                if (c32070E2p == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                C34949Fbe c34949Fbe = c32070E2p.A04;
                if (c34949Fbe != null) {
                    C014306w c014306w = c32070E2p.A0A;
                    Object objA04 = c014306w.A04();
                    if (objA04 == null) {
                        objA04 = EnumC33849EyI.A03;
                    }
                    EnumC33849EyI enumC33849EyI = EnumC33849EyI.A04;
                    if (objA04 != enumC33849EyI) {
                        c014306w.A0D(enumC33849EyI);
                        c34949Fbe.A05.CJc(new RunnableC36720GAr(GCP.A00(c32070E2p, 48), c34949Fbe, str5, 34));
                    }
                }
                break;
        }
        dialogInterface.dismiss();
    }
}
