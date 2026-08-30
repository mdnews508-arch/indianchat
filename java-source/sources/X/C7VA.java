package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.group.product.bulkadd.BulkAddDaisyChainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7VA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VA {
    public static final Intent A00(Context context, C1M3 c1m3, List list, int i) {
        C000700h.A0A(list, 3);
        Intent intent = new Intent(context, (Class<?>) BulkAddDaisyChainActivity.class);
        AbstractC466025n.A1S(intent, c1m3, "group_jid");
        intent.putExtra("entry_point", i);
        if (!list.isEmpty()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1F(arrayListA0o, it);
            }
            intent.putStringArrayListExtra("excluded_jids", AbstractC465925m.A1B(arrayListA0o));
        }
        return intent;
    }
}
