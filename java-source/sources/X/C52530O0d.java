package X;

import com.whatsapp.contact.sync.kmp.KmpContactSyncTransportAdapter;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.O0d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52530O0d {
    public final KmpContactSyncTransportAdapter A00;
    public final C51578Nin A01;
    public final P9D A02;
    public final P9E A03;

    public static final void A00(AbstractC50514NCi abstractC50514NCi, String str) {
        if (abstractC50514NCi instanceof C50243N0f) {
            C000700h.A0A(str, 0);
        } else if (!(abstractC50514NCi instanceof C50239N0b) && !(abstractC50514NCi instanceof C50242N0e) && !(abstractC50514NCi instanceof C50240N0c) && !(abstractC50514NCi instanceof C50241N0d)) {
            throw AbstractC465925m.A1J();
        }
    }

    public static final void A01(List list) {
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C52415Nxo) it.next()).A01 != null && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        list.size();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next();
        }
    }

    public C52530O0d(KmpContactSyncTransportAdapter kmpContactSyncTransportAdapter, C51578Nin c51578Nin, P9D p9d, P9E p9e) {
        BA2.A16(kmpContactSyncTransportAdapter, c51578Nin, p9d);
        this.A00 = kmpContactSyncTransportAdapter;
        this.A01 = c51578Nin;
        this.A03 = p9e;
        this.A02 = p9d;
    }
}
