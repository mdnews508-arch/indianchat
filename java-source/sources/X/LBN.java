package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class LBN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new L8F();
    public final MAN A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.K5b[]] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.K5c[]] */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.K5b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.K5c] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.MAN] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.K5c] */
    public static LBN A00(int i) throws K6Y {
        ?? r5;
        if (i != EnumC45080K5c.A01.zzb) {
            ?? Values = EnumC45080K5c.values();
            int length = Values.length;
            for (int i2 = 0; i2 < length; i2++) {
                r5 = Values[i2];
                if (r5.zzb != i) {
                }
            }
            ?? Values2 = EnumC45079K5b.values();
            int length2 = Values2.length;
            for (int i3 = 0; i3 < length2; i3++) {
                r5 = Values2[i3];
                if (r5.zzb != i) {
                }
            }
            throw new K6Y(i);
        }
        r5 = EnumC45080K5c.A02;
        return new LBN(r5);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof LBN) && this.A00.ASU() == ((LBN) obj).A00.ASU();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("COSEAlgorithmIdentifier{algorithm=");
        return GV4.A0e(strValueOf, sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00.ASU());
    }

    public LBN(MAN man) {
        this.A00 = man;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }
}
