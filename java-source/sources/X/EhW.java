package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes8.dex */
public class EhW extends FS8 {
    @Override // X.FS8
    public HashMap A06(Context context) {
        C000700h.A0A(context, 0);
        HashMap mapA06 = super.A06(context);
        mapA06.put(0, context.getString(R.string._name_removed__res_0x7f124dcd));
        return mapA06;
    }

    @Override // X.FS8
    public HashMap A07(Context context, AbstractC02700Ci abstractC02700Ci, C29871D6e c29871D6e, C1R2 c1r2, C36141Fuz c36141Fuz) {
        AbstractC81813lk.A16(context, abstractC02700Ci);
        HashMap mapA07 = super.A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz);
        if (this.A06.A0E.A0k(c29871D6e.A0d)) {
            mapA07.put(AbstractC466125o.A16(), A01(context, null, c36141Fuz, context.getString(R.string._name_removed__res_0x7f125118), 5));
        }
        return mapA07;
    }
}
