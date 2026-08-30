package X;

import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.ISa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41562ISa implements InterfaceC43011Ivq {
    public final Optional A00 = GV3.A0C();
    public final Optional A01;
    public final Optional A02;

    public C41562ISa(Optional optional, Optional optional2) {
        this.A01 = optional;
        this.A02 = optional2;
    }

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C000700h.A0B(c0i6, uri);
        c0i6.finish();
    }
}
