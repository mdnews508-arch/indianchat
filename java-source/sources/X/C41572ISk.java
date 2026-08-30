package X;

import android.net.Uri;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.ISk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41572ISk implements InterfaceC43011Ivq {
    public final Optional A03 = GV3.A0C();
    public final InterfaceC001500s A01 = GV3.A0A();
    public final C05C A00 = AbstractC466025n.A0U();
    public final Optional A02 = C05D.A01(663);

    @Override // X.InterfaceC43011Ivq
    public void BBH(Uri uri, C0I6 c0i6) {
        C000700h.A0A(c0i6, 0);
        if (I3P.A00.A00(this.A01, this.A03, AbstractC466625t.A0w(this.A00), c0i6, "whatsapp-smb://biz-broadcast-home")) {
            Optional optional = this.A02;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("handleDeepLink");
            }
            c0i6.finish();
        }
    }
}
