package X;

import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes9.dex */
public final class ISY implements InterfaceC43011Ivq {
    public final Optional A00;
    public final Optional A01;
    public final C38351m9 A02;

    public ISY(Optional optional, Optional optional2, C38351m9 c38351m9) {
        this.A00 = optional;
        this.A02 = c38351m9;
        this.A01 = optional2;
    }

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C000700h.A0B(c0i6, uri);
        c0i6.finish();
    }
}
