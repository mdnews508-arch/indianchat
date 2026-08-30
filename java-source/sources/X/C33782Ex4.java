package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ex4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33782Ex4 extends AbstractC35320Fhf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35207Ffq();
    public int A00;
    public C34754FVu A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final C14320ko A0B;
    public final C35304FhP A0C;
    public final Boolean A0D;
    public final Long A0E;
    public final Long A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final List A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33782Ex4) {
                C33782Ex4 c33782Ex4 = (C33782Ex4) obj;
                if (!C000700h.areEqual(this.A0J, c33782Ex4.A0J) || !C000700h.areEqual(this.A0I, c33782Ex4.A0I) || !C000700h.areEqual(this.A0B, c33782Ex4.A0B) || this.A0A != c33782Ex4.A0A || !C000700h.areEqual(this.A0C, c33782Ex4.A0C) || this.A08 != c33782Ex4.A08 || this.A0V != c33782Ex4.A0V || this.A07 != c33782Ex4.A07 || !C000700h.areEqual(this.A0E, c33782Ex4.A0E) || !C000700h.areEqual(this.A0F, c33782Ex4.A0F) || !C000700h.areEqual(this.A0P, c33782Ex4.A0P) || !C000700h.areEqual(this.A0Q, c33782Ex4.A0Q) || !C000700h.areEqual(this.A0H, c33782Ex4.A0H) || !C000700h.areEqual(this.A0G, c33782Ex4.A0G) || !C000700h.areEqual(this.A0M, c33782Ex4.A0M) || !C000700h.areEqual(this.A0D, c33782Ex4.A0D) || !C000700h.areEqual(this.A0L, c33782Ex4.A0L) || !C000700h.areEqual(this.A0K, c33782Ex4.A0K) || this.A0T != c33782Ex4.A0T || !C000700h.areEqual(this.A06, c33782Ex4.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeLong(this.A0A);
        this.A0C.writeToParcel(parcel, i);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        AbstractC148916gD.A0e(parcel, this.A0E);
        AbstractC148916gD.A0e(parcel, this.A0F);
        parcel.writeString(this.A0P);
        List list = this.A0Q;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C35304FhP) itA12.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0M);
        AbstractC148916gD.A0d(parcel, this.A0D);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0K);
        parcel.writeInt(this.A0T ? 1 : 0);
        AbstractC148916gD.A0e(parcel, this.A06);
    }

    public static final C35298FhJ A00(C33782Ex4 c33782Ex4) {
        C35298FhJ c35298FhJ;
        C35315Fha c35315Fha;
        C35303FhO c35303FhO = c33782Ex4.A0C.A03;
        if (c35303FhO == null || (c35298FhJ = c35303FhO.A05) == null || c35298FhJ.A02 != EnumC33896Ez3.A02 || c35298FhJ.A00.A00() == null || (c35315Fha = c35298FhJ.A01) == null || c35315Fha.A00() == null) {
            return null;
        }
        return c35298FhJ;
    }

    public final C35322Fhh A0G() {
        return (C35322Fhh) this.A0C.A0T.getValue();
    }

    public final C35303FhO A0H() {
        C35303FhO c35303FhO;
        C35298FhJ c35298FhJ;
        C35303FhO c35303FhOA00;
        String str;
        if (!this.A0T || (c35303FhO = this.A0C.A03) == null || (c35298FhJ = c35303FhO.A05) == null || (c35303FhOA00 = c35298FhJ.A00.A00()) == null || (str = c35303FhOA00.A08) == null || C0C7.A0p(str)) {
            return null;
        }
        return c35303FhOA00;
    }

    public final C35304FhP A0K(int i) {
        List list;
        if (!this.A0U || (list = this.A0Q) == null) {
            return null;
        }
        return (C35304FhP) AbstractC02550Br.A0z(list, i);
    }

    public final File A0L() {
        return ((C35322Fhh) this.A0C.A0T.getValue()).A01;
    }

    public final File A0M(int i) {
        C35304FhP c35304FhP;
        C35322Fhh c35322Fhh;
        File file;
        if (this.A0R && i >= 0 && i < this.A09) {
            List list = this.A0Q;
            if (list != null && (c35304FhP = (C35304FhP) AbstractC02550Br.A0z(list, i)) != null && (c35322Fhh = (C35322Fhh) c35304FhP.A0T.getValue()) != null && (file = c35322Fhh.A01) != null) {
                return file;
            }
            if (i != 0) {
                return null;
            }
        }
        return A0L();
    }

    public final boolean A0N() {
        C35304FhP c35304FhP = this.A0C;
        if (c35304FhP.A01 != null && c35304FhP.A0M.getValue() == null) {
            return true;
        }
        List<C35304FhP> list = this.A0Q;
        if (list == null) {
            return false;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C35304FhP c35304FhP2 : list) {
            if (c35304FhP2.A01 != null && c35304FhP2.A0M.getValue() == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0O() {
        return (!this.A0T || A0H() == null || A0J() == null) ? false : true;
    }

    public final boolean A0P() {
        C35303FhO c35303FhO = this.A0C.A03;
        return AbstractC466225p.A1a(c35303FhO != null ? c35303FhO.A04 : null, EnumC33907EzE.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((((((((((((((((((AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A0C(this.A0C, AbstractC466925w.A00(this.A0A, AbstractC32971bt.A0C(this.A0B, AbstractC466625t.A05(this.A0I, AbstractC466425r.A04(this.A0J))))) + this.A08) * 31, this.A0V), this.A07) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC32971bt.A0B(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31) + AbstractC32971bt.A0B(this.A0Q)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31) + AbstractC32971bt.A0D(this.A0M)) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0L)) * 31) + AbstractC32971bt.A0D(this.A0K)) * 31, this.A0T) + AbstractC466525s.A04(this.A06);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0056  */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public C33782Ex4(C14320ko c14320ko, C35304FhP c35304FhP, Boolean bool, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i, long j, boolean z, boolean z2, boolean z3) {
        boolean z4;
        ?? A1a = AbstractC466925w.A1a(str, str2);
        AbstractC466225p.A1R(c14320ko, 2, c35304FhP);
        this.A0J = str;
        this.A0I = str2;
        this.A0B = c14320ko;
        this.A0A = j;
        this.A0C = c35304FhP;
        this.A08 = i;
        this.A0V = z;
        this.A07 = z2;
        this.A0E = l;
        this.A0F = l2;
        this.A0P = str3;
        this.A0Q = list;
        this.A0H = str4;
        this.A0G = str5;
        this.A0M = str6;
        this.A0D = bool;
        this.A0L = str7;
        this.A0K = str8;
        this.A0T = z3;
        this.A06 = l3;
        this.A0S = AbstractC32971bt.A0t(str4);
        if (list != null) {
            z4 = list.isEmpty();
        }
        this.A0U = !z4;
        int iA0L = !z4 ? AbstractC81803lj.A0L(list) : 1;
        this.A09 = iA0L;
        this.A0R = iA0L > A1a;
        this.A0O = str;
        this.A0N = str2;
        FV7 fv7 = new FV7();
        fv7.A00 = 0;
        FV6 fv6 = new FV6();
        fv6.A00 = 0L;
        this.A01 = new C34754FVu(fv6, fv7);
    }

    public final C35303FhO A0I() {
        C35303FhO c35303FhOA0H = A0H();
        return c35303FhOA0H == null ? this.A0C.A03 : c35303FhOA0H;
    }

    public final C35303FhO A0J() {
        C35303FhO c35303FhOA00;
        String str;
        C35298FhJ c35298FhJA00 = A00(this);
        C35315Fha c35315Fha = c35298FhJA00 != null ? c35298FhJA00.A01 : null;
        if (c35315Fha == null || (c35303FhOA00 = c35315Fha.A00()) == null || (str = c35303FhOA00.A08) == null || C0C7.A0p(str)) {
            return null;
        }
        return c35303FhOA00;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoStatus@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
