package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.Button;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7V7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7V7 {
    public static /* synthetic */ void A00(Activity activity, final C0JT c0jt, Collection collection, Function0 function0, Function0 function1) {
        int iA00;
        C193498cg c193498cgA00 = C193498cg.A00(19);
        C000700h.A0A(c0jt, 2);
        Intent intent = activity.getIntent();
        int intExtra = intent.getIntExtra("min_media_width_threshold", 0);
        int intExtra2 = intent.getIntExtra("min_video_width_threshold", 0);
        C1837684r c1837684r = (C1837684r) AbstractC37229GVm.A01(intent, C1837684r.class, "media_size_warning");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            InterfaceC201158q6 interfaceC201158q6 = (InterfaceC201158q6) obj;
            int i = intExtra;
            if (interfaceC201158q6.getType() == 1) {
                i = intExtra2;
            }
            if (i > 0 && 1 <= (iA00 = AnonymousClass000.A00(c193498cgA00.invoke(interfaceC201158q6))) && iA00 < i) {
                arrayListA0W.add(obj);
            }
        }
        if (c1837684r == null || arrayListA0W.isEmpty() || !AbstractC32971bt.A0v(function0)) {
            function1.invoke();
            return;
        }
        if (!(arrayListA0W instanceof Collection) || !arrayListA0W.isEmpty()) {
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                if (((InterfaceC201158q6) it.next()).getType() == 1) {
                    String str = c1837684r.A06;
                    if (str == null) {
                        str = c1837684r.A05;
                    }
                    String str2 = c1837684r.A01;
                    if (str2 == null) {
                        str2 = c1837684r.A00;
                    }
                    String str3 = c1837684r.A04;
                    if (str3 == null) {
                        str3 = c1837684r.A03;
                    }
                    c1837684r = new C1837684r(str, str2, str3, c1837684r.A02, str2, str, str3);
                    break;
                }
            }
        }
        final int iA01 = BA5.A00(activity, R.color._name_removed__res_0x7f060891);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        c0p6A1I.element = C7Pr.A02;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activity);
        c37685GhRA0y.A0b(c1837684r.A05);
        c37685GhRA0y.A0a(c1837684r.A00);
        c37685GhRA0y.A0R(new C83O(c0p6A1I, 13), c1837684r.A02);
        c37685GhRA0y.A0T(null, c1837684r.A03);
        final DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        dialogInterfaceC37686GhWCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.5iu
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                DialogInterfaceC37686GhW dialogInterfaceC37686GhW = dialogInterfaceC37686GhWCreate;
                C0JT c0jt2 = c0jt;
                int i2 = iA01;
                Button button = dialogInterfaceC37686GhW.A00.A0F;
                if (button != null) {
                    c0jt2.CJe(new C6At(button, i2, 5));
                }
            }
        });
        dialogInterfaceC37686GhWCreate.setOnDismissListener(new C83Q(c0p6A1I, function1, 2));
        dialogInterfaceC37686GhWCreate.show();
    }
}
