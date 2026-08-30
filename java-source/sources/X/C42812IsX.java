package X;

import java.io.Serializable;
import java.util.Random;

/* JADX INFO: renamed from: X.IsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C42812IsX extends C0OB implements Serializable {
    public static final long serialVersionUID = 0;
    public final Random impl;

    @Override // X.C0OB
    public Random A0B() {
        return this.impl;
    }

    public C42812IsX(Random random) {
        this.impl = random;
    }
}
