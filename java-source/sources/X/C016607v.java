package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.07v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C016607v {
    public volatile C0AG A02;
    public final List A01 = new ArrayList(2);
    public final C016707w A00 = new C016707w();

    public void A00(AbstractC016807y abstractC016807y) {
        AnonymousClass080 anonymousClass080 = AnonymousClass080.A00;
        synchronized (this) {
            C016707w c016707w = this.A00;
            synchronized (c016707w) {
                HashMap map = c016707w.A00;
                AnonymousClass081 anonymousClass081 = (AnonymousClass081) map.get(abstractC016807y);
                if (anonymousClass081 == null) {
                    map.put(abstractC016807y, new AnonymousClass081(anonymousClass080));
                } else {
                    anonymousClass081.A00 = anonymousClass080;
                }
            }
        }
    }
}
