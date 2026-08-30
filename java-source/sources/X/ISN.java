package X;

import android.content.Intent;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity;

/* JADX INFO: loaded from: classes9.dex */
public final class ISN implements InterfaceC43125Ixj {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ ConsumerDisclosureActivity A01;

    public ISN(Intent intent, ConsumerDisclosureActivity consumerDisclosureActivity) {
        this.A01 = consumerDisclosureActivity;
        this.A00 = intent;
    }

    @Override // X.InterfaceC43125Ixj
    public void BWR() {
        ConsumerDisclosureActivity consumerDisclosureActivity = this.A01;
        ((C40441Hr1) C05C.A02(((C37741Gip) consumerDisclosureActivity.A04.getValue()).A00)).A00(null, null);
        C40263Hnk c40263Hnk = (C40263Hnk) consumerDisclosureActivity.A03.get();
        Integer num = C02S.A01;
        Integer num2 = C02S.A00;
        c40263Hnk.A01.CBh(c40263Hnk.A00(consumerDisclosureActivity.A00, num, num2, C02S.A0N, 1));
        GV2.A0Y(consumerDisclosureActivity.A02).A0F(consumerDisclosureActivity.A00, Boolean.valueOf(consumerDisclosureActivity.A01));
        Intent intent = this.A00;
        if (intent != null) {
            if (consumerDisclosureActivity.A01) {
                AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) consumerDisclosureActivity).A08.A1c), "pref_cawc_has_user_accepted_disclosure", true);
            }
            consumerDisclosureActivity.startActivity(intent);
        }
        consumerDisclosureActivity.finish();
    }

    @Override // X.InterfaceC43125Ixj
    public void BaS() {
        ConsumerDisclosureActivity consumerDisclosureActivity = this.A01;
        C40263Hnk c40263Hnk = (C40263Hnk) consumerDisclosureActivity.A03.get();
        Integer num = C02S.A01;
        Integer num2 = C02S.A00;
        c40263Hnk.A01.CBh(c40263Hnk.A00(consumerDisclosureActivity.A00, num, num2, C02S.A0N, 2));
        GV2.A0Y(consumerDisclosureActivity.A02).A0G(consumerDisclosureActivity.A00, Boolean.valueOf(consumerDisclosureActivity.A01));
        consumerDisclosureActivity.finishAndRemoveTask();
    }
}
