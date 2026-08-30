package X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* JADX INFO: renamed from: X.8x1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205248x1 extends AbstractC23254AMv implements InterfaceC25286B7o, Parcelable, InterfaceC25284B7m {
    public static final Parcelable.Creator CREATOR = new AIF(2);
    public C205268x3 A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // X.InterfaceC25286B7o
    public int Aim() {
        return ((C205268x3) AHB.A06(this, this.A00)).A00;
    }

    @Override // X.InterfaceC25239B5k
    public void CCJ(C9Z3 c9z3) {
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.A00 = (C205268x3) c9z3;
    }

    @Override // X.InterfaceC25286B7o
    public void CNz(int i) {
        Snapshot snapshotA0T;
        C205268x3 c205268x3 = (C205268x3) AHB.A07(this.A00);
        if (c205268x3.A00 != i) {
            C205268x3 c205268x4 = this.A00;
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                ((C205268x3) AHB.A02(snapshotA0T, this, c205268x4, c205268x3)).A00 = i;
            }
            AHB.A0F(snapshotA0T, this);
        }
    }

    public String toString() {
        C205268x3 c205268x3 = (C205268x3) AHB.A07(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutableIntState(value=");
        sbA08.append(c205268x3.A00);
        return AbstractC202228rr.A0n(this, sbA08);
    }

    public C205248x1(int i) {
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        snapshotA0T = snapshotA0T == null ? AHB.A06 : snapshotA0T;
        long jA03 = snapshotA0T.A03();
        C205268x3 c205268x3 = new C205268x3();
        ((C9Z3) c205268x3).A00 = jA03;
        c205268x3.A00 = i;
        if (!(snapshotA0T instanceof C205118wo)) {
            C205268x3 c205268x4 = new C205268x3();
            ((C9Z3) c205268x4).A00 = 1L;
            c205268x4.A00 = i;
            c205268x3.A01 = c205268x4;
        }
        this.A00 = c205268x3;
    }

    @Override // X.InterfaceC25239B5k
    public C9Z3 Aff() {
        return this.A00;
    }

    @Override // X.InterfaceC25284B7m
    public B3L Asn() {
        return AbstractC202178rm.A0I();
    }

    @Override // X.InterfaceC25291B7t
    public /* bridge */ /* synthetic */ void CRt(Object obj) {
        CNz(AnonymousClass000.A00(obj));
    }

    @Override // X.InterfaceC25291B7t, X.B3M
    public /* bridge */ /* synthetic */ Object getValue() {
        return Integer.valueOf(Aim());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(Aim());
    }
}
