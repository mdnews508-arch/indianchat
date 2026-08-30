package X;

/* JADX INFO: renamed from: X.5aH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120695aH {
    public final C05C A01 = C05D.A00(768);
    public boolean A00 = true;

    public static final InterfaceC02260An A00(C120695aH c120695aH) {
        return (InterfaceC02260An) C05C.A02(c120695aH.A01);
    }

    public final void A02(boolean z) {
        A00(this).markerEndAtPoint(551497305, (short) 87, z ? "NTA_ERROR_ELIGIBLE_FOR_SSO" : "NTA_START_ERROR");
    }

    public final void A01() {
        A00(this).markerEndAtPoint(551497305, (short) 3, "NTA_LINK_FAIL");
    }
}
