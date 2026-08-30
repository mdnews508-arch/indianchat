package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Dby, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30739Dby implements GMP {
    public final Optional A00 = C05D.A01(754);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Optional optional = this.A00;
        if (!optional.isPresent()) {
            return false;
        }
        optional.get();
        throw AbstractC465925m.A17("isViewConversationsStartedEnabled");
    }
}
