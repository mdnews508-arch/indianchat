package X;

import com.facebook.wearable.airshield.securer.StreamSecurerError;
import java.io.IOException;

/* JADX INFO: renamed from: X.K1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45016K1r extends IOException {
    public final StreamSecurerError error;

    /* JADX WARN: Illegal instructions before constructor call */
    public C45016K1r(StreamSecurerError streamSecurerError, String str, Throwable th) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(str);
        sbA0z.append(str);
        super(AnonymousClass000.A04(streamSecurerError, ": ", sbA0z), th);
        this.error = streamSecurerError;
    }
}
