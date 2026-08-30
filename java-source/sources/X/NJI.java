package X;

import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJI {
    public static final void A00(List list, List list2, Function1 function1) {
        boolean zA1Z = AbstractC466225p.A1Z(list2);
        if (list2.size() > list.size()) {
            AbstractC148916gD.A1L("HatchDecisionButtons/bind too many options count=", AnonymousClass000.A08(), list2.size());
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            TextView textView = (TextView) obj;
            C51661NkA c51661NkA = (C51661NkA) AbstractC02550Br.A0z(list2, i);
            UXLog.setOnClickListener(textView, null, -1378255631);
            if (c51661NkA == null) {
                textView.setVisibility(8);
                textView.setText((CharSequence) null);
            } else {
                textView.setVisibility(zA1Z ? 1 : 0);
                textView.setText(c51661NkA.A02);
                UXLog.setOnClickListener(textView, new ViewOnClickListenerC52729OCk(c51661NkA, function1, 3), -38255029);
            }
            i = i2;
        }
    }
}
