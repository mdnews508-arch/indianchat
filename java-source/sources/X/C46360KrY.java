package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.KrY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46360KrY {
    public static final AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(C46360KrY.class, Object.class, "value");
    public final C46120Kn9 A00;
    public volatile Object value;

    public String toString() {
        return String.valueOf(this.value);
    }

    public C46360KrY(Object obj, C46120Kn9 c46120Kn9) {
        this.A00 = c46120Kn9;
        this.value = obj;
    }
}
