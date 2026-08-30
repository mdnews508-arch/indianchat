package X;

import android.os.Bundle;
import com.whatsapp.ui.coreui.WaMessageDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7X {
    public static final WaMessageDialogFragment A00(C0JC c0jc, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, Object[] objArr, int i) {
        String strA0l = str;
        if (num == null && num2 == null) {
            if (str2 == null) {
                throw AbstractC465925m.A15("A message dialog must have either the title or message set.");
            }
        } else if (str2 != null && num2 != null) {
            throw AbstractC465925m.A15("A message dialog can't have a messageString and messageStringRes, only one or the other");
        }
        WaMessageDialogFragment waMessageDialogFragment = new WaMessageDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("message_dialog_parameters", new C35311FhW(num, num2, num3, num4, strA0l, str2, objArr, i));
        waMessageDialogFragment.A1V(bundleA04);
        if (c0jc != null) {
            if (str == null) {
                strA0l = AbstractC466825v.A0l();
            }
            waMessageDialogFragment.A2Q(c0jc, strA0l);
        }
        return waMessageDialogFragment;
    }
}
