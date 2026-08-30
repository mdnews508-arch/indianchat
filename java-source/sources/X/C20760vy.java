package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20760vy {
    public final AtomicReference A00 = new AtomicReference(new C20770vz(null, null, false));

    public C20770vz A00() {
        Object obj = this.A00.get();
        C00K.A05(obj);
        return (C20770vz) obj;
    }

    public void A01(C1QO c1qo) {
        AtomicReference atomicReference;
        C20770vz c20770vz;
        do {
            atomicReference = this.A00;
            Object obj = atomicReference.get();
            C00K.A05(obj);
            c20770vz = (C20770vz) obj;
        } while (!AbstractC001900x.A00(c20770vz, new C20770vz(c1qo, c20770vz.A01, c20770vz.A02), atomicReference));
    }
}
