package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.JTz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43889JTz extends JTF {
    public static final HashMap A06;
    public static final Parcelable.Creator CREATOR = new L67();
    public JU0 A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;
    public final Set A05;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A06 = mapA1C;
        mapA1C.put("authenticatorInfo", new JSZ(JU0.class, "authenticatorInfo", 11, 11, 2, false, false));
        mapA1C.put("signature", new JSZ(null, "signature", 7, 7, 3, false, false));
        mapA1C.put("package", new JSZ(null, "package", 7, 7, 4, false, false));
    }

    public C43889JTz(JU0 ju0, String str, String str2, String str3, Set set, int i) {
        this.A05 = set;
        this.A04 = i;
        this.A00 = ju0;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        Set set = this.A05;
        if (AbstractC466225p.A1b(set, 1)) {
            L46.A08(parcel, 1, this.A04);
        }
        if (AbstractC466225p.A1b(set, 2)) {
            L46.A0B(parcel, this.A00, 2, i, true);
        }
        if (AbstractC466225p.A1b(set, 3)) {
            L46.A0C(parcel, this.A01, 3, true);
        }
        if (AbstractC466225p.A1b(set, 4)) {
            L46.A0C(parcel, this.A02, 4, true);
        }
        if (AbstractC466225p.A1b(set, 5)) {
            L46.A0C(parcel, this.A03, 5, true);
        }
        L46.A07(parcel, iA00);
    }

    public C43889JTz() {
        this.A05 = new HashSet(3);
        this.A04 = 1;
    }
}
