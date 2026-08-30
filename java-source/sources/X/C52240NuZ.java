package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.NuZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52240NuZ {
    public MLV A00;
    public final P0A A01;
    public final boolean A02 = true;

    public C52240NuZ(P0A p0a, boolean z) {
        this.A01 = p0a;
    }

    public MLV A00() {
        MLV mlv = this.A00;
        if (mlv == null) {
            ORC orc = (ORC) this.A01;
            int i = orc.$t;
            mlv = (MLV) orc.A00;
            if (i == 0) {
                AtomicInteger atomicInteger = OAX.A0g;
            }
            this.A00 = mlv;
        }
        return mlv;
    }

    public C52240NuZ(P0A p0a) {
        this.A01 = p0a;
    }
}
