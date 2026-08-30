package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: renamed from: X.8HQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8HQ implements InterfaceC200098oO {
    @Override // X.InterfaceC200098oO
    public C150206iR Bup(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!c1do.A0b(OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED)) {
            return null;
        }
        C74053Vl c74053VlA00 = AbstractC150056iC.A00(c1do);
        if (C000700h.areEqual(c74053VlA00 != null ? c74053VlA00.A0G : null, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
            return new C150206iR(false, "wamo");
        }
        return null;
    }

    @Override // X.InterfaceC200098oO
    public /* synthetic */ C1DO Bum(C1DO c1do, C177797rb c177797rb) {
        return null;
    }
}
