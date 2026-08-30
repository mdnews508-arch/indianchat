package X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: X.JSj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43863JSj extends AbstractC47136LLu implements MAC {
    public static final Parcelable.Creator CREATOR = new L9S();
    public int A00;
    public Intent A01;
    public final int A02;

    @Override // X.MAC
    public final Status B1A() {
        return this.A00 == 0 ? Status.A08 : Status.A04;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A02);
        L46.A08(parcel, 2, this.A00);
        AbstractC47136LLu.A0L(parcel, this.A01, i, iA02);
    }

    public C43863JSj(int i, int i2, Intent intent) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = intent;
    }

    public C43863JSj() {
        this(2, 0, null);
    }
}
