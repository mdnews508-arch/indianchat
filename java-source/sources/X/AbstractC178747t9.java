package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.7t9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178747t9 {
    public static final ArrayList A00(Bundle bundle) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = bundle.getInt("gallery_bundles_total_size", 0);
        for (int i2 = 0; i2 < i; i2++) {
            Bundle bundle2 = bundle.getBundle(AnonymousClass000.A07("gallery_bundle_element_", AnonymousClass000.A08(), i2));
            if (bundle2 != null) {
                String string = bundle2.getString("item_key", Voip.REJECT_REASON_DECLINED);
                boolean z = bundle2.getBoolean("from_me", false);
                String string2 = bundle2.getString("message_id", Voip.REJECT_REASON_DECLINED);
                String string3 = bundle2.getString("jid");
                String string4 = bundle2.getString("media_d", Voip.REJECT_REASON_DECLINED);
                long j = bundle2.getLong("media_size", 0L);
                AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(string3);
                C000700h.A09(string2);
                C29201Oi c29201OiA0p = AbstractC148856g7.A0p(abstractC02700CiA0k, string2, z);
                C000700h.A09(string4);
                C7nR c7nR = new C7nR(string4, j);
                C000700h.A09(string);
                arrayListA0W.add(new C173447ja(c29201OiA0p, c7nR, string));
            }
        }
        return arrayListA0W;
    }

    public static final void A01(Bundle bundle, List list) {
        C000700h.A0A(bundle, 0);
        bundle.putInt("gallery_bundles_total_size", list.size());
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            bundle.putBundle(AnonymousClass000.A07("gallery_bundle_element_", AnonymousClass000.A08(), i), (Bundle) obj);
            i = i2;
        }
    }
}
