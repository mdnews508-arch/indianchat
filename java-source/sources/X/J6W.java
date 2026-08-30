package X;

import android.telephony.PhoneStateListener;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* JADX INFO: loaded from: classes10.dex */
public class J6W extends PhoneStateListener {
    public final int $t;
    public final Object A00;

    public J6W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.telephony.PhoneStateListener
    public void onCallStateChanged(int i, String str) {
        String str2;
        TokenizedSearchInput tokenizedSearchInput;
        if (this.$t == 0) {
            if (i == 0) {
                str2 = "phone/state idle";
            } else if (i == 1) {
                com.whatsapp.infra.logging.Log.i("phone/state ringing");
                ((C12190gb) C05C.A02(((J47) this.A00).A01)).A04();
                return;
            } else if (i != 2) {
                return;
            } else {
                str2 = "phone/state offhook";
            }
            com.whatsapp.infra.logging.Log.i(str2);
            return;
        }
        SearchFragment searchFragment = (SearchFragment) this.A00;
        if (i != 0) {
            TokenizedSearchInput tokenizedSearchInput2 = searchFragment.A0i;
            if (tokenizedSearchInput2 != null) {
                tokenizedSearchInput2.A0l();
                return;
            }
            return;
        }
        if (!SearchFragment.A0N(searchFragment) || searchFragment.A0U.A05() || (tokenizedSearchInput = searchFragment.A0i) == null) {
            return;
        }
        tokenizedSearchInput.A0n();
    }
}
