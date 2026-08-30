package X;

import com.whatsapp.permission.PermissionDeniedDialogFragment;
import com.whatsapp.permission.SdCardUnavailableDialogFragment;

/* JADX INFO: renamed from: X.2BX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2BX implements B6E {
    public final ActivityC03770Ho A00;

    @Override // X.B6E
    public void Bwe() {
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this.A00);
        c21170wgA0B.A0E(new SdCardUnavailableDialogFragment(), null);
        c21170wgA0B.A03();
    }

    @Override // X.B6E
    public void Bwf() {
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this.A00);
        c21170wgA0B.A0E(new PermissionDeniedDialogFragment(), null);
        c21170wgA0B.A03();
    }

    @Override // X.B6E
    public void C6e() {
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this.A00);
        c21170wgA0B.A0E(new SdCardUnavailableDialogFragment(), null);
        c21170wgA0B.A03();
    }

    @Override // X.B6E
    public void C6f() {
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this.A00);
        c21170wgA0B.A0E(new PermissionDeniedDialogFragment(), null);
        c21170wgA0B.A03();
    }

    public C2BX(ActivityC03770Ho activityC03770Ho) {
        this.A00 = activityC03770Ho;
    }
}
