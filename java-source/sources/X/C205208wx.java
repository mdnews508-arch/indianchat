package X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* JADX INFO: renamed from: X.8wx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205208wx extends AbstractC23254AMv implements Parcelable, InterfaceC25287B7p, InterfaceC25284B7m {
    public static final Parcelable.Creator CREATOR = new AIF(3);
    public C205278x4 A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // X.InterfaceC25287B7p
    public long AlS() {
        return ((C205278x4) AHB.A06(this, this.A00)).A00;
    }

    @Override // X.InterfaceC25239B5k
    public void CCJ(C9Z3 c9z3) {
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.A00 = (C205278x4) c9z3;
    }

    @Override // X.InterfaceC25287B7p
    public void COV(long j) {
        Snapshot snapshotA0T;
        C205278x4 c205278x4 = (C205278x4) AHB.A07(this.A00);
        if (c205278x4.A00 != j) {
            C205278x4 c205278x5 = this.A00;
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                ((C205278x4) AHB.A02(snapshotA0T, this, c205278x5, c205278x4)).A00 = j;
            }
            AHB.A0F(snapshotA0T, this);
        }
    }

    public String toString() {
        C205278x4 c205278x4 = (C205278x4) AHB.A07(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutableLongState(value=");
        sbA08.append(c205278x4.A00);
        return AbstractC202228rr.A0n(this, sbA08);
    }

    public C205208wx(long j) {
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        snapshotA0T = snapshotA0T == null ? AHB.A06 : snapshotA0T;
        long jA03 = snapshotA0T.A03();
        C205278x4 c205278x4 = new C205278x4();
        ((C9Z3) c205278x4).A00 = jA03;
        c205278x4.A00 = j;
        if (!(snapshotA0T instanceof C205118wo)) {
            C205278x4 c205278x5 = new C205278x4();
            ((C9Z3) c205278x5).A00 = 1L;
            c205278x5.A00 = j;
            c205278x4.A01 = c205278x5;
        }
        this.A00 = c205278x4;
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
        COV(AbstractC466025n.A01(obj));
    }

    @Override // X.InterfaceC25291B7t, X.B3M
    public /* bridge */ /* synthetic */ Object getValue() {
        return Long.valueOf(AlS());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(AlS());
    }
}
