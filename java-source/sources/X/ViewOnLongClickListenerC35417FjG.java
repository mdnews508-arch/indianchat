package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;

/* JADX INFO: renamed from: X.FjG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLongClickListenerC35417FjG implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnLongClickListenerC35417FjG(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                C35672FnO c35672FnO = (C35672FnO) this.A00;
                String str = this.A01;
                AbstractC08320Zz.A02(c35672FnO.A1g, c35672FnO.A1x, str);
                return true;
            case 1:
                String str2 = this.A01;
                C0I0 c0i0 = (C0I0) this.A00;
                ClipData clipDataNewPlainText = ClipData.newPlainText("Crash", str2);
                ClipboardManager clipboardManagerA09 = c0i0.A09.A09();
                if (clipboardManagerA09 != null) {
                    clipboardManagerA09.setPrimaryClip(clipDataNewPlainText);
                }
                c0i0.A0B.A0K("copied to clipboard", 1);
                return true;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            default:
                C32087E3j c32087E3j = (C32087E3j) this.A00;
                String str3 = this.A01;
                ClipboardManager clipboardManagerA010 = c32087E3j.A0Q.A09();
                if (clipboardManagerA010 == null) {
                    c32087E3j.A0j.A09(R.string._name_removed__res_0x7f12489c, 0);
                    return true;
                }
                try {
                    AbstractC31895DxK.A16(clipboardManagerA010, str3);
                    return true;
                } catch (Exception e) {
                    if (!(e instanceof NullPointerException) && !(e instanceof SecurityException)) {
                        return true;
                    }
                    c32087E3j.A0a.A0A("BrazilConsumerPaymentTransactionDetailsViewModel/onLongClickCopyToClipBoard", e);
                    return true;
                }
            case 8:
            case 9:
                return ((C32087E3j) this.A00).A1B(this.A01);
            case 10:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                String str4 = this.A01;
                ClipboardManager clipboardManagerA011 = ((C0AO) indiaUpiPaymentSettingsFragment.A0Z.get()).A09();
                if (clipboardManagerA011 == null) {
                    return true;
                }
                try {
                    AbstractC31895DxK.A16(clipboardManagerA011, str4);
                    AbstractC466225p.A16(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0R).A0J(indiaUpiPaymentSettingsFragment.A1O(R.string._name_removed__res_0x7f124a6b), 1);
                    return true;
                } catch (NullPointerException | SecurityException e2) {
                    com.whatsapp.infra.logging.Log.e("indiaupi/clipboard/", e2);
                    return true;
                }
            case 11:
                ((C32087E3j) this.A00).A1B(this.A01);
                return true;
        }
    }
}
