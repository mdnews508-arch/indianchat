package X;

import kotlin.jvm.functions.Function1;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: X.Lst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48039Lst implements Function1 {
    public final /* synthetic */ UrlRequest A00;

    public C48039Lst(UrlRequest urlRequest) {
        this.A00 = urlRequest;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        this.A00.cancel();
        return C05S.A00;
    }
}
