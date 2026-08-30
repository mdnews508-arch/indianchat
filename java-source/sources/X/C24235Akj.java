package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.Akj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24235Akj extends CancellationException {
    public final int itemOffset;
    public final C23243AMi previousAnimation;

    public C24235Akj(C23243AMi c23243AMi, int i) {
        this.itemOffset = i;
        this.previousAnimation = c23243AMi;
    }
}
