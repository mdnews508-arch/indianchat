package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.HpO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40347HpO {
    public ICQ A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final ConcurrentMap A05;
    public final AtomicBoolean A06 = new AtomicBoolean();
    public final boolean A07;

    public boolean A00() {
        return AbstractC466725u.A1O(this.A05.size());
    }

    public C40347HpO(InterfaceC43240Izc interfaceC43240Izc) {
        ConcurrentHashMap concurrentHashMapA1I = AbstractC465925m.A1I();
        this.A05 = concurrentHashMapA1I;
        concurrentHashMapA1I.put(interfaceC43240Izc, interfaceC43240Izc);
        this.A03 = interfaceC43240Izc.getId();
        this.A04 = interfaceC43240Izc.B63();
        this.A01 = interfaceC43240Izc.Alv();
        this.A02 = interfaceC43240Izc.Am3();
        ImageView imageViewAi4 = interfaceC43240Izc.Ai4();
        boolean z = false;
        if (imageViewAi4 != null && imageViewAi4.getTag(R.id.optin_for_bitmapool_caching) != null && AbstractC465925m.A1Z(imageViewAi4.getTag(R.id.optin_for_bitmapool_caching))) {
            z = true;
        }
        this.A07 = z;
    }
}
