package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K5S implements Parcelable {
    public static final /* synthetic */ K5S[] A00;
    public static final K5S A01;
    public static final K5S A02;
    public static final K5S A03;
    public static final K5S A04;
    public static final K5S A05;
    public static final K5S A06;
    public static final K5S A07;
    public static final K5S A08;
    public static final K5S A09;
    public static final K5S A0A;
    public static final K5S A0B;
    public static final K5S A0C;
    public static final Parcelable.Creator CREATOR;
    public final int zzb;

    static {
        K5S k5s = new K5S("NOT_SUPPORTED_ERR", 0, 9);
        A09 = k5s;
        K5S k5s2 = new K5S("INVALID_STATE_ERR", 1, 11);
        A06 = k5s2;
        K5S k5s3 = new K5S("SECURITY_ERR", 2, 18);
        A0A = k5s3;
        K5S k5s4 = new K5S("NETWORK_ERR", 3, 19);
        A07 = k5s4;
        K5S k5s5 = new K5S("ABORT_ERR", 4, 20);
        A01 = k5s5;
        K5S k5s6 = new K5S("TIMEOUT_ERR", 5, 23);
        A0B = k5s6;
        K5S k5s7 = new K5S("ENCODING_ERR", 6, 27);
        A05 = k5s7;
        K5S k5s8 = new K5S("UNKNOWN_ERR", 7, 28);
        A0C = k5s8;
        K5S k5s9 = new K5S("CONSTRAINT_ERR", 8, 29);
        A03 = k5s9;
        K5S k5s10 = new K5S("DATA_ERR", 9, 30);
        A04 = k5s10;
        K5S k5s11 = new K5S("NOT_ALLOWED_ERR", 10, 35);
        A08 = k5s11;
        K5S k5s12 = new K5S("ATTESTATION_NOT_PRIVATE_ERR", 11, 36);
        A02 = k5s12;
        K5S[] k5sArr = new K5S[12];
        k5sArr[0] = k5s;
        AbstractC32971bt.A0h(k5s2, k5s3, k5s4, k5s5, k5sArr);
        k5sArr[5] = k5s6;
        AbstractC32971bt.A0i(k5s7, k5s8, k5s9, k5s10, k5sArr);
        k5sArr[10] = k5s11;
        k5sArr[11] = k5s12;
        A00 = k5sArr;
        CREATOR = new L8J();
    }

    public static K5S valueOf(String str) {
        return (K5S) Enum.valueOf(K5S.class, str);
    }

    public static K5S[] values() {
        return (K5S[]) A00.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.zzb);
    }

    public K5S(String str, int i, int i2) {
        super(str, i);
        this.zzb = i2;
    }
}
