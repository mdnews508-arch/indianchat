package X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.NsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52116NsL {
    public QuickPerformanceLogger A00;
    public final List A01;
    public volatile O2N A02;

    public C52116NsL(List list) {
        List listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
        C000700h.A06(listSynchronizedList);
        this.A01 = listSynchronizedList;
        this.A02 = new O2N();
        listSynchronizedList.addAll(list);
    }

    public C52116NsL() {
        List listSynchronizedList = Collections.synchronizedList(AbstractC32971bt.A0W());
        C000700h.A06(listSynchronizedList);
        this.A01 = listSynchronizedList;
        this.A02 = new O2N();
    }
}
