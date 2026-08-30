package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.ref.WeakReference;
import java.util.Set;

/* JADX INFO: renamed from: X.2hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C58222hZ extends AbstractC10420dV {
    public long A00;
    public C0DF A01;
    public ProgressDialogFragment A02;
    public Set A03;
    public final DialogFragment A04;
    public final C35041gS A05;
    public final C1830981v A06;
    public final WeakReference A07;

    @Override // X.AbstractC10420dV
    public void A0V() {
        C0JC c0jc = (C0JC) this.A07.get();
        if (c0jc != null) {
            ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
            this.A02 = progressDialogFragmentA00;
            progressDialogFragmentA00.A2L(c0jc, "count_progress");
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int iA02;
        C0DF c0df = this.A01;
        if (c0df != null) {
            AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
            C1830981v c1830981v = this.A06;
            if (c1830981v != null && abstractC02700CiA0q != null && c1830981v.A09()) {
                this.A00 = c1830981v.A03(abstractC02700CiA0q);
            }
            iA02 = this.A05.A01(abstractC02700CiA0q);
        } else {
            C35041gS c35041gS = this.A05;
            Set set = this.A03;
            C00K.A05(set);
            iA02 = c35041gS.A02(set);
        }
        return Integer.valueOf(iA02);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        DialogFragment dialogFragment;
        Number number = (Number) obj;
        C0JC c0jc = (C0JC) this.A07.get();
        if (c0jc == null || c0jc.A0F) {
            return;
        }
        ProgressDialogFragment progressDialogFragment = this.A02;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2R();
        }
        C0DF c0df = this.A01;
        if (c0df != null) {
            dialogFragment = this.A04;
            AbstractC64092w8.A00(dialogFragment, c0df, null, false);
        } else {
            Set set = this.A03;
            C00K.A05(set);
            dialogFragment = this.A04;
            C000700h.A0B(set, dialogFragment);
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putStringArrayList("selection_jids", C0D0.A0E(set));
            dialogFragment.A1V(bundleA04);
        }
        Bundle bundle = ((Fragment) dialogFragment).A06;
        if (bundle != null) {
            bundle.putInt("unsent_count", number.intValue());
            bundle.putLong("scheduled_message_count", this.A00);
        }
        C00K.A05(c0jc);
        C21170wg c21170wg = new C21170wg(c0jc);
        c21170wg.A0E(dialogFragment, null);
        c21170wg.A03();
    }

    public C58222hZ(DialogFragment dialogFragment, C0JC c0jc, C35041gS c35041gS, C0DF c0df, C1830981v c1830981v) {
        this.A07 = AbstractC465925m.A19(c0jc);
        this.A05 = c35041gS;
        this.A06 = c1830981v;
        this.A04 = dialogFragment;
        this.A01 = c0df;
    }

    public C58222hZ(DialogFragment dialogFragment, C0JC c0jc, C35041gS c35041gS, Set set) {
        this.A07 = AbstractC465925m.A19(c0jc);
        this.A05 = c35041gS;
        this.A06 = null;
        this.A04 = dialogFragment;
        this.A03 = set;
    }
}
