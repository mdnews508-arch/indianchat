package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.01B, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01B implements C01A {
    public static AtomicReference A00 = new AtomicReference();

    @Override // X.C01A
    public void BYN(boolean z) {
        synchronized (AnonymousClass015.A0A) {
            for (AnonymousClass015 anonymousClass015 : new ArrayList(AnonymousClass015.A0B.values())) {
                if (anonymousClass015.A07.get()) {
                    android.util.Log.d("FirebaseApp", "Notifying background state change listeners.");
                    Iterator it = anonymousClass015.A06.iterator();
                    while (it.hasNext()) {
                        AnonymousClass015 anonymousClass016 = ((C02N) it.next()).A00;
                        if (!z) {
                            ((C02F) anonymousClass016.A04.get()).A01();
                        }
                    }
                }
            }
        }
    }
}
