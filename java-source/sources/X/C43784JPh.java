package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.AppTheme;

/* JADX INFO: renamed from: X.JPh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43784JPh extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new C46874L9k();
    public final int A00;
    public final AppTheme A01;

    public C43784JPh(AppTheme appTheme, int i) {
        this.A00 = i;
        this.A01 = appTheme;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA00);
    }
}
