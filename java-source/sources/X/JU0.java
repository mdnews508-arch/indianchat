package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class JU0 extends JTF {
    public static final HashMap A07;
    public static final Parcelable.Creator CREATOR = new L68();
    public int A00;
    public String A01;
    public byte[] A02;
    public PendingIntent A03;
    public JQG A04;
    public final int A05;
    public final Set A06;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A07 = mapA1C;
        mapA1C.put("accountType", new JSZ(null, "accountType", 7, 7, 2, false, false));
        mapA1C.put("status", new JSZ(null, "status", 0, 0, 3, false, false));
        mapA1C.put("transferBytes", new JSZ(null, "transferBytes", 8, 8, 4, false, false));
    }

    public JU0(PendingIntent pendingIntent, JQG jqg, String str, Set set, byte[] bArr, int i, int i2) {
        this.A06 = set;
        this.A05 = i;
        this.A01 = str;
        this.A00 = i2;
        this.A02 = bArr;
        this.A03 = pendingIntent;
        this.A04 = jqg;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        Set set = this.A06;
        if (AbstractC466225p.A1b(set, 1)) {
            L46.A08(parcel, 1, this.A05);
        }
        if (AbstractC466225p.A1b(set, 2)) {
            L46.A0C(parcel, this.A01, 2, true);
        }
        if (AbstractC466225p.A1b(set, 3)) {
            L46.A08(parcel, 3, this.A00);
        }
        if (AbstractC466225p.A1b(set, 4)) {
            L46.A0F(parcel, this.A02, 4, true);
        }
        if (AbstractC466225p.A1b(set, 5)) {
            L46.A0B(parcel, this.A03, 5, i, true);
        }
        if (AbstractC466225p.A1b(set, 6)) {
            L46.A0B(parcel, this.A04, 6, i, true);
        }
        L46.A07(parcel, iA00);
    }

    public JU0() {
        this.A06 = new C0Dm(3);
        this.A05 = 1;
    }
}
