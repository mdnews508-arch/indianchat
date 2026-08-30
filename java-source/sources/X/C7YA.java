package X;

import android.app.Activity;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.7YA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YA {
    public static final DialogInterfaceC37686GhW A00(Activity activity, C173567jo c173567jo, InterfaceC198328lX interfaceC198328lX, C0JT c0jt, C26151Cc c26151Cc, Set set) {
        C000700h.A0A(c0jt, 1);
        AbstractC466225p.A1Q(c26151Cc, 2, c173567jo);
        if (set.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("dialog/delete no statuses");
            return null;
        }
        String strA0e = AbstractC466925w.A0e(activity.getResources(), 1, set.size(), 0, R.plurals._name_removed__res_0x7f10008d);
        C000700h.A06(strA0e);
        Resources resources = activity.getResources();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activity);
        c37684GhQA03.A0J(true);
        c37684GhQA03.A0I(C1NQ.A07(activity, c26151Cc, strA0e));
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f124e3e, new C83L(activity, resources, c173567jo, interfaceC198328lX, c0jt, set, 3));
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new C83O(activity, 49));
        c37684GhQA03.A06(new C83B(activity, 6));
        return c37684GhQA03.create();
    }
}
