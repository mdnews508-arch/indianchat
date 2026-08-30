package X;

import android.view.View;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.OCp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnFocusChangeListenerC52734OCp implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnFocusChangeListenerC52734OCp(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        C51591Nj1 c51591Nj1;
        int i;
        int iIndexOf;
        switch (this.$t) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) this.A00;
                AbstractActivityC33743EvN abstractActivityC33743EvN = (AbstractActivityC33743EvN) this.A01;
                if (z) {
                    i = R.style._name_removed__res_0x7f150469;
                } else if (abstractActivityC33743EvN.A5K().length() != 0) {
                    return;
                } else {
                    i = R.style._name_removed__res_0x7f150468;
                }
                textInputLayout.setPrefixTextAppearance(i);
                return;
            case 1:
                View.OnFocusChangeListener onFocusChangeListener = (View.OnFocusChangeListener) this.A00;
                C50325N3n c50325N3n = (C50325N3n) this.A01;
                List list = C1JZ.A0J;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(view, z);
                }
                if (z || (str = c50325N3n.A00) == null) {
                    return;
                } else {
                    c51591Nj1 = c50325N3n.A06;
                }
                break;
            default:
                View.OnFocusChangeListener onFocusChangeListener2 = (View.OnFocusChangeListener) this.A00;
                C50326N3o c50326N3o = (C50326N3o) this.A01;
                List list2 = C1JZ.A0J;
                if (onFocusChangeListener2 != null) {
                    onFocusChangeListener2.onFocusChange(view, z);
                }
                if (z || c50326N3o.A05 == null || (str = c50326N3o.A00) == null) {
                    return;
                } else {
                    c51591Nj1 = c50326N3o.A06;
                }
                break;
        }
        O6O o6o = MJm.A0h(c51591Nj1.A00.A0A).A02;
        if (o6o != null) {
            List<C52459NyZ> list3 = o6o.A03.A06;
            int i2 = 0;
            for (C52459NyZ c52459NyZ : list3) {
                if (C000700h.areEqual(c52459NyZ.A04, str) && !AbstractC51914Nos.A01(c52459NyZ.A00)) {
                    if (i2 < 0 || (iIndexOf = o6o.A08.indexOf(new C53297OaV(i2))) < 0) {
                        return;
                    }
                    C52459NyZ c52459NyZ2 = (C52459NyZ) list3.get(i2);
                    O3u o3u = o6o.A02;
                    C51750Nli c51750Nli = o6o.A04;
                    String strA00 = AbstractC50703NKb.A00(c52459NyZ2.A02());
                    long j = o6o.A01;
                    C000700h.A0A(c51750Nli, 0);
                    O3u.A01(N8S.A04, N8X.A0V, o3u, c51750Nli, Long.valueOf(iIndexOf), Long.valueOf(j), strA00, null);
                    return;
                }
                i2++;
            }
        }
    }
}
