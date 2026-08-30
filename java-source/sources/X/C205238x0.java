package X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* JADX INFO: renamed from: X.8x0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205238x0 extends AbstractC23254AMv implements InterfaceC25285B7n, Parcelable, InterfaceC25284B7m {
    public static final Parcelable.Creator CREATOR = new AIF(1);
    public C205258x2 A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // X.InterfaceC25239B5k
    public void CCJ(C9Z3 c9z3) {
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.A00 = (C205258x2) c9z3;
    }

    @Override // X.InterfaceC25285B7n
    public void CNW(float f) {
        Snapshot snapshotA0T;
        C205258x2 c205258x2 = (C205258x2) AHB.A07(this.A00);
        if (c205258x2.A00 != f) {
            C205258x2 c205258x3 = this.A00;
            synchronized (AHB.A08) {
                snapshotA0T = AbstractC202188rn.A0T();
                if (snapshotA0T == null) {
                    snapshotA0T = AHB.A06;
                }
                ((C205258x2) AHB.A02(snapshotA0T, this, c205258x3, c205258x2)).A00 = f;
            }
            AHB.A0F(snapshotA0T, this);
        }
    }

    @Override // X.InterfaceC25285B7n
    public float getFloatValue() {
        return ((C205258x2) AHB.A06(this, this.A00)).A00;
    }

    public String toString() {
        C205258x2 c205258x2 = (C205258x2) AHB.A07(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutableFloatState(value=");
        sbA08.append(c205258x2.A00);
        return AbstractC202228rr.A0n(this, sbA08);
    }

    public C205238x0(float f) {
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        snapshotA0T = snapshotA0T == null ? AHB.A06 : snapshotA0T;
        long jA03 = snapshotA0T.A03();
        C205258x2 c205258x2 = new C205258x2();
        ((C9Z3) c205258x2).A00 = jA03;
        c205258x2.A00 = f;
        if (!(snapshotA0T instanceof C205118wo)) {
            C205258x2 c205258x3 = new C205258x2();
            ((C9Z3) c205258x3).A00 = 1L;
            c205258x3.A00 = f;
            c205258x2.A01 = c205258x3;
        }
        this.A00 = c205258x2;
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
        CNW(AbstractC81773lg.A04(obj));
    }

    @Override // X.InterfaceC25291B7t, X.B3M
    public /* bridge */ /* synthetic */ Object getValue() {
        return Float.valueOf(getFloatValue());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(getFloatValue());
    }
}
