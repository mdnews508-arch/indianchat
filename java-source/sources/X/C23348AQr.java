package X;

import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: renamed from: X.AQr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23348AQr implements InterfaceC25208B3x {
    public static InterfaceC25208B3x A01;
    public final ProfileStoreBoundaryInterface A00;

    @Override // X.InterfaceC25208B3x
    public A83 Apo() {
        if (AbstractC22851A5i.A0d.A01()) {
            return new A83((ProfileBoundaryInterface) C46550Kvu.A00(ProfileBoundaryInterface.class, this.A00.getOrCreateProfile("WebCore")));
        }
        throw AbstractC202178rm.A1H();
    }

    public C23348AQr() {
        this.A00 = null;
    }

    public C23348AQr(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.A00 = profileStoreBoundaryInterface;
    }
}
