package X;

import android.os.Parcel;

/* JADX INFO: renamed from: X.Jeu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class BinderC43968Jeu extends AbstractBinderC43371J5d implements InterfaceC48543MFc {
    public final C45921Ki4 A00;

    @Override // X.AbstractBinderC43371J5d
    public final boolean A02(Parcel parcel, Parcel parcel2, int i) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        AbstractBinderC43371J5d.A00(parcel);
        A03(i2);
        return true;
    }

    public final void A03(int i) {
        this.A00.A01(Integer.valueOf(i));
    }

    public BinderC43968Jeu(C45921Ki4 c45921Ki4) {
        this();
        this.A00 = c45921Ki4;
    }

    public BinderC43968Jeu() {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
    }
}
