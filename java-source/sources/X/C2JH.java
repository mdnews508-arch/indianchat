package X;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.2JH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2JH extends AbstractC236011x {
    public int A00 = 0;
    public final List A01;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C2LI c2li = (C2LI) c1jz;
        C70923Je c70923Je = (C70923Je) this.A01.get(i);
        String str = c70923Je.A01;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextView textView = c2li.A02;
        if (zIsEmpty) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(str);
        }
        c2li.A01.setText(c70923Je.A00);
        RadioButton radioButton = c2li.A00;
        radioButton.setChecked(i == this.A00);
        C60712o6 c60712o6 = new C60712o6(this, c2li, 7);
        UXLog.setOnClickListener(radioButton, c60712o6, 1300047721);
        UXLog.setOnClickListener(c2li.A0I, c60712o6, -356365087);
    }

    public C2JH(List list) {
        this.A01 = list;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LI(AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0b06));
    }
}
