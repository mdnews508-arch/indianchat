package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguageActivity;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;

/* JADX INFO: renamed from: X.FiB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35351FiB implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC35351FiB(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C36141Fuz c36141Fuz;
        switch (this.$t) {
            case 0:
                TranscriptionChooseLanguageActivity transcriptionChooseLanguageActivity = (TranscriptionChooseLanguageActivity) this.A00;
                boolean z = this.A01;
                C32121E4z c32121E4z = transcriptionChooseLanguageActivity.A02;
                if (c32121E4z != null) {
                    AbstractC466025n.A1W(new GFS(transcriptionChooseLanguageActivity, null, c32121E4z.A00, z), AbstractC22710zF.A00(transcriptionChooseLanguageActivity));
                }
                break;
            case 1:
                EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog = (EphemeralDmKicBottomSheetDialog) this.A00;
                boolean z2 = this.A01;
                C000700h.A0A(view, 2);
                ephemeralDmKicBottomSheetDialog.A0L.A00(ephemeralDmKicBottomSheetDialog.A0K, ephemeralDmKicBottomSheetDialog.A03, 3, ephemeralDmKicBottomSheetDialog.A00);
                if (z2) {
                    ephemeralDmKicBottomSheetDialog.A0O.A03(AbstractC466125o.A05(view), AbstractC31900DxP.A07(AbstractC202188rn.A18(ephemeralDmKicBottomSheetDialog.A0M.A01), "728928448599090"));
                } else {
                    AbstractC31894DxJ.A0N(ephemeralDmKicBottomSheetDialog.A0G).A01(ephemeralDmKicBottomSheetDialog.A1I(), "about-disappearing-messages");
                }
                EphemeralDmKicBottomSheetDialog.A00(ephemeralDmKicBottomSheetDialog);
                break;
            case 2:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                boolean z3 = this.A01;
                C34036F3d c34036F3d = c32087E3j.A07;
                if (c34036F3d != null && (c36141Fuz = c34036F3d.A03) != null && c32087E3j.A0i.A1A(c36141Fuz)) {
                    c32087E3j.A0U.BQs(null, 151, "payment_transaction_details", c32087E3j.A0B, null, null, 1, false, false, false);
                }
                c32087E3j.A16(z3);
                break;
            case 3:
                PaymentView paymentView = (PaymentView) this.A00;
                boolean z4 = this.A01;
                C0JT c0jt = paymentView.A12;
                int i = R.string._name_removed__res_0x7f122ea1;
                if (z4) {
                    i = R.string._name_removed__res_0x7f122ea0;
                }
                c0jt.A07(i, 0);
                break;
            default:
                WDSChipGroup.A01((WDSChipGroup) this.A00, this.A01);
                break;
        }
    }
}
