package X;

import android.os.Parcelable;

/* JADX INFO: renamed from: X.Eku, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33374Eku extends AbstractC35316Fhb {
    public static final Parcelable.Creator CREATOR = new C35167FfC();
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C33374Eku(String str) {
        this.A00 = str;
    }
}
