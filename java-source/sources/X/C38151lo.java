package X;

/* JADX INFO: renamed from: X.1lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38151lo {
    public final C15870nV A04 = (C15870nV) C00C.A02(4267);
    public final C17150pd A02 = (C17150pd) C00C.A02(72);
    public final AnonymousClass172 A03 = (AnonymousClass172) C00C.A02(4269);
    public final C248316w A06 = (C248316w) C00C.A02(5917);
    public final C0FZ A05 = (C0FZ) C00C.A02(913);
    public final C0BN A01 = (C0BN) C00C.A02(835);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public final boolean A00(C1M3 c1m3, boolean z) {
        String str;
        C0FZ c0fz = this.A05;
        if (C0FZ.A00(c0fz, c1m3, false) == null) {
            com.whatsapp.infra.logging.Log.i("NotificationHighlightUtils/skipping as chat is not in cache");
            return false;
        }
        int iA0A = c0fz.A0A(c1m3);
        if (iA0A != 0 && iA0A != 2 && iA0A != 6) {
            str = "NotificationHighlightUtils/group type not eligible";
        } else if (c0fz.A0Z(c1m3)) {
            str = "NotificationHighlightUtils/archived";
        } else if (c0fz.A0b(c1m3)) {
            str = "NotificationHighlightUtils/locked";
        } else if (this.A06.A0B(c1m3)) {
            str = "NotificationHighlightUtils/block-add footer";
        } else {
            if (z || this.A04.A0j(c1m3)) {
                return true;
            }
            str = "NotificationHighlightUtils/not participant";
        }
        com.whatsapp.infra.logging.Log.i(str);
        return false;
    }
}
