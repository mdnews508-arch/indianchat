package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.JTx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43887JTx extends JTF {
    public static final HashMap A05;
    public static final Parcelable.Creator CREATOR = new L65();
    public C43888JTy A00;
    public ArrayList A01;
    public int A02;
    public final int A03;
    public final Set A04;

    static {
        HashMap mapA1C = AbstractC465925m.A1C();
        A05 = mapA1C;
        mapA1C.put("authenticatorData", new JSZ(C43889JTz.class, "authenticatorData", 11, 11, 2, true, true));
        mapA1C.put("progress", new JSZ(C43888JTy.class, "progress", 11, 11, 4, false, false));
    }

    public C43887JTx(C43888JTy c43888JTy, ArrayList arrayList, Set set, int i, int i2) {
        this.A04 = set;
        this.A03 = i;
        this.A01 = arrayList;
        this.A02 = i2;
        this.A00 = c43888JTy;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        Set set = this.A04;
        if (AbstractC466225p.A1b(set, 1)) {
            L46.A08(parcel, 1, this.A03);
        }
        if (AbstractC466225p.A1b(set, 2)) {
            L46.A0E(parcel, this.A01, 2, true);
        }
        if (AbstractC466225p.A1b(set, 3)) {
            L46.A08(parcel, 3, this.A02);
        }
        if (AbstractC466225p.A1b(set, 4)) {
            L46.A0B(parcel, this.A00, 4, i, true);
        }
        L46.A07(parcel, iA00);
    }

    public C43887JTx() {
        this.A04 = new HashSet(1);
        this.A03 = 1;
    }
}
