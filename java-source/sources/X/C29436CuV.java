package X;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: renamed from: X.CuV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29436CuV {
    public static final AtomicLongFieldUpdater A01 = AtomicLongFieldUpdater.newUpdater(C29436CuV.class, "value");
    public final C46120Kn9 A00;
    public volatile long value = 0;

    public C29436CuV(C46120Kn9 c46120Kn9) {
        this.A00 = c46120Kn9;
    }

    public String toString() {
        return String.valueOf(this.value);
    }
}
