package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.KNv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45341KNv {
    public static DialogInterfaceC37686GhW A00(Context context, List list, Function0 function0, Function1 function1) {
        C000700h.A0A(list, 0);
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e0779);
        AbsListView absListView = (AbsListView) AbstractC466125o.A0A(viewA0E, R.id.email_list);
        View viewA0A = AbstractC466125o.A0A(viewA0E, R.id.positive_button);
        View viewA0A2 = AbstractC466125o.A0A(viewA0E, R.id.negative_button);
        J6p j6p = new J6p(context, list);
        absListView.setAdapter((ListAdapter) j6p);
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(context);
        c37684GhQA03.A0V(viewA0E);
        c37684GhQA03.A0J(false);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA03);
        UXLog.setOnClickListener(viewA0A2, LC5.A00(dialogInterfaceC37686GhWA0H, function0, 8), 698571830);
        UXLog.setOnClickListener(viewA0A, new ViewOnClickListenerC46935LBx(dialogInterfaceC37686GhWA0H, function1, j6p, 4), 482179874);
        return dialogInterfaceC37686GhWA0H;
    }
}
