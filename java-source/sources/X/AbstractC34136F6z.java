package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.split.SplitPaymentActivity;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.F6z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34136F6z {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, BigDecimal bigDecimal, List list) {
        AbstractC466325q.A16(abstractC02700Ci, list);
        Intent intentA08 = AbstractC202168rl.A08(context, SplitPaymentActivity.class);
        AbstractC466025n.A1S(intentA08, abstractC02700Ci, "extra_group_jid");
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        intentA08.putStringArrayListExtra("extra_member_jids", AbstractC465925m.A1B(arrayListA0o));
        if (bigDecimal != null) {
            intentA08.putExtra("extra_prefill_total_amount", bigDecimal.toPlainString());
        }
        return intentA08;
    }
}
