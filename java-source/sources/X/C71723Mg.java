package X;

import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.3Mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71723Mg implements InterfaceC198548lt {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71723Mg(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC198548lt
    public final void BdB(C51823Nn4 c51823Nn4, int i) {
        if (this.$t == 0) {
            Object obj = this.A00;
            c51823Nn4.A03((String) ((C50382Ls) this.A01).A01.get(i));
            ViewOnTouchListenerC71213Kh.A00(c51823Nn4.A02, obj, 7);
            return;
        }
        Fragment fragment = (Fragment) this.A00;
        List list = (List) this.A01;
        TextView textViewA0B = AbstractC466425r.A0B(AbstractC466525s.A0E(LayoutInflater.from(fragment.A19()), R.layout._name_removed__res_0x7f0e017a), R.id.tab_title);
        String str = (String) AbstractC02550Br.A0z(list, i);
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        textViewA0B.setText(str);
        if (list.size() > 1) {
            textViewA0B.setTextAppearance(fragment.A1A(), R.style._name_removed__res_0x7f15061b);
        }
        c51823Nn4.A02(textViewA0B);
    }
}
