package X;

import java.text.Format;

/* JADX INFO: renamed from: X.IUm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41626IUm implements InterfaceC198818mK {
    @Override // X.InterfaceC198818mK
    public Format Afv(C0FJ c0fj, boolean z) {
        C000700h.A0A(c0fj, 0);
        try {
            return GV4.A0i(c0fj, z ? "LLL yyyy" : "LLLL yyyy");
        } catch (IllegalArgumentException unused) {
            return GV4.A0i(c0fj, "MMMM yyyy");
        }
    }
}
