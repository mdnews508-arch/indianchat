package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.K1y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45023K1y extends IOException {
    public final K4B type;

    public C45023K1y(K4B k4b) {
        super(AnonymousClass000.A04(k4b, "closed remotely. type=", AnonymousClass000.A08()));
        this.type = k4b;
    }

    public C45023K1y() {
        this(null);
    }
}
