package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.9tR, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tR {
    public final Optional A02 = C05D.A01(389);
    public final C05C A00 = AbstractC466025n.A0H();
    public final InterfaceC001000l A01 = C23918AfX.A01(this, 13);

    public final boolean A00() {
        Optional optional = this.A02;
        if (optional.isPresent()) {
            AnonymousClass143 anonymousClass143 = (AnonymousClass143) ((AnonymousClass142) optional.get());
            if (AnonymousClass143.A00(anonymousClass143).A02() && C20810w4.A00(AnonymousClass143.A00(anonymousClass143)).A0w(28937)) {
                InterfaceC001000l interfaceC001000l = this.A01;
                if (!AbstractC465925m.A03(interfaceC001000l).getBoolean("scam_detection_enabled", false) && !AbstractC465925m.A03(interfaceC001000l).getBoolean("scam_warning_banner_dismissed", false) && !AbstractC466025n.A1b(C20810w4.A00(AnonymousClass143.A00((AnonymousClass143) ((AnonymousClass142) optional.get()))), AbstractC20830w6.A05)) {
                    return true;
                }
            }
        }
        return false;
    }
}
