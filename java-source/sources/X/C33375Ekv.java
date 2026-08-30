package X;

import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ekv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33375Ekv extends AbstractC35316Fhb {
    public static final Parcelable.Creator CREATOR = new C35157Ff2();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X.AbstractC35316Fhb
    public String toString() {
        String string = super.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("[ BANK:");
        sbA08.append(string);
        return AnonymousClass000.A06(" ]", sbA08);
    }
}
