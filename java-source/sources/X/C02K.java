package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.02K, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02K implements C01F {
    public volatile Set A00;
    public volatile Set A01;

    @Override // X.C01F
    public /* bridge */ /* synthetic */ Object get() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    this.A00 = Collections.newSetFromMap(new ConcurrentHashMap());
                    Iterator it = this.A01.iterator();
                    while (it.hasNext()) {
                        this.A00.add(((C01F) it.next()).get());
                    }
                    this.A01 = null;
                }
            }
        }
        return Collections.unmodifiableSet(this.A00);
    }
}
