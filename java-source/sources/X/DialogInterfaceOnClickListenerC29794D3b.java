package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;

/* JADX INFO: renamed from: X.D3b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC29794D3b implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public DialogInterfaceOnClickListenerC29794D3b(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableA00;
        if (this.$t != 0) {
            C0I0 c0i0 = (C0I0) this.A00;
            boolean z = this.A01;
            ABW.A00(c0i0, 5);
            c0i0.CVR(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
            interfaceC016307sA0x = ((AbstractActivityC03850Hw) c0i0).A04;
            runnableA00 = new RunnableC30801Dd1(27, c0i0, z);
        } else {
            boolean z2 = this.A01;
            PostCallWearableUpsellBottomSheet postCallWearableUpsellBottomSheet = (PostCallWearableUpsellBottomSheet) this.A00;
            dialogInterface.dismiss();
            if (!z2) {
                postCallWearableUpsellBottomSheet.A2G();
                return;
            } else {
                interfaceC016307sA0x = AbstractC466225p.A0x(postCallWearableUpsellBottomSheet.A0A);
                runnableA00 = Df4.A00(postCallWearableUpsellBottomSheet, 35);
            }
        }
        interfaceC016307sA0x.CJT(runnableA00);
    }
}
