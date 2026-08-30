package X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.Snapshot;

/* JADX INFO: renamed from: X.8wy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205218wy extends AbstractC23254AMv implements Parcelable, InterfaceC25284B7m {
    public static final Parcelable.Creator CREATOR = new C23130AHu();
    public C205288x5 A00;
    public final B3L A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // X.InterfaceC25239B5k
    public void CCJ(C9Z3 c9z3) {
        C000700h.A0D(c9z3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.A00 = (C205288x5) c9z3;
    }

    @Override // X.InterfaceC25291B7t
    public void CRt(Object obj) {
        Snapshot snapshotA0T;
        C205288x5 c205288x5 = (C205288x5) AHB.A07(this.A00);
        if (this.A01.AOA(c205288x5.A00, obj)) {
            return;
        }
        C205288x5 c205288x6 = this.A00;
        synchronized (AHB.A08) {
            snapshotA0T = AbstractC202188rn.A0T();
            if (snapshotA0T == null) {
                snapshotA0T = AHB.A06;
            }
            ((C205288x5) AHB.A02(snapshotA0T, this, c205288x6, c205288x5)).A00 = obj;
        }
        AHB.A0F(snapshotA0T, this);
    }

    @Override // X.InterfaceC25291B7t, X.B3M
    public Object getValue() {
        return ((C205288x5) AHB.A06(this, this.A00)).A00;
    }

    public String toString() {
        C205288x5 c205288x5 = (C205288x5) AHB.A07(this.A00);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MutableState(value=");
        sbA08.append(c205288x5.A00);
        return AbstractC202228rr.A0n(this, sbA08);
    }

    public C205218wy(B3L b3l, Object obj) {
        this.A01 = b3l;
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshotA0T = AbstractC202188rn.A0T();
        snapshotA0T = snapshotA0T == null ? AHB.A06 : snapshotA0T;
        long jA03 = snapshotA0T.A03();
        C205288x5 c205288x5 = new C205288x5();
        ((C9Z3) c205288x5).A00 = jA03;
        c205288x5.A00 = obj;
        if (!(snapshotA0T instanceof C205118wo)) {
            C205288x5 c205288x6 = new C205288x5();
            ((C9Z3) c205288x6).A00 = 1L;
            c205288x6.A00 = obj;
            c205288x5.A01 = c205288x6;
        }
        this.A00 = c205288x5;
    }

    @Override // X.InterfaceC25239B5k
    public C9Z3 Aff() {
        return this.A00;
    }

    @Override // X.InterfaceC25284B7m
    public B3L Asn() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        B3L b3l = this.A01;
        C23236AMb c23236AMb = C23236AMb.A00;
        C000700h.A0D(c23236AMb, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        if (C000700h.areEqual(b3l, c23236AMb)) {
            i2 = 0;
        } else if (C000700h.areEqual(b3l, AbstractC202178rm.A0I())) {
            i2 = 1;
        } else {
            C23237AMc c23237AMc = C23237AMc.A00;
            C000700h.A0D(c23237AMc, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
            if (!C000700h.areEqual(b3l, c23237AMc)) {
                throw AbstractC465925m.A15("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
