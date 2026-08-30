package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1I7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1I7 {
    public static final void A00(C0BN c0bn, Boolean bool, Integer num) {
        C000700h.A0A(c0bn, 0);
        C54872bz c54872bz = new C54872bz();
        if (num != null) {
            c54872bz.A01 = Long.valueOf(num.intValue());
        }
        c54872bz.A02 = "Archive";
        c54872bz.A00 = bool;
        c0bn.CBh(c54872bz);
    }

    public final void A01(Context context, View view, AbstractC02700Ci abstractC02700Ci, C25342BAm c25342BAm, int i) {
        C000700h.A0A(c25342BAm, 1);
        C000700h.A0A(view, 2);
        C000700h.A0A(abstractC02700Ci, 3);
        String string = context.getString(R.string._name_removed__res_0x7f120460);
        C000700h.A06(string);
        C4FZ c4fzA02 = C4FZ.A02(view, string, 0);
        c4fzA02.A0J(context.getString(R.string._name_removed__res_0x7f124413), new CD5(abstractC02700Ci, c25342BAm, i));
        c4fzA02.A0H(BA5.A00(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb)));
        AbstractC48687MPc abstractC48687MPc = c4fzA02.A0K;
        C000700h.A06(abstractC48687MPc);
        TextView textView = (TextView) abstractC48687MPc.findViewById(R.id.snackbar_text);
        textView.setSingleLine(false);
        c4fzA02.A0A();
        textView.requestFocus();
    }

    public final boolean A02(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C018108m c018108m) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(c0fz, 1);
        C000700h.A0A(c018108m, 2);
        return c018108m.A1D() && !c018108m.A1E() && c0fz.A0Z(abstractC02700Ci);
    }
}
