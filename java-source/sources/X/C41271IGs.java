package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41271IGs implements Parcelable, InterfaceC42982IvN {
    public static final Parcelable.Creator CREATOR = new IFH();
    public int A00;
    public long A01;
    public IGA A02;
    public IGU A03;
    public IGR A04;
    public IGS A05;
    public IGG A06;
    public C20390vK A07;
    public String A08;
    public BigDecimal A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public final IGK A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public final void A00(C29881Qy c29881Qy) {
        C000700h.A0A(c29881Qy, 0);
        c29881Qy.A06 = this.A0H;
        c29881Qy.A0A = this.A08;
        c29881Qy.A04 = this.A0E;
        C20390vK c20390vK = this.A07;
        if (c20390vK != null) {
            c29881Qy.A03 = c20390vK.A00;
            BigDecimal bigDecimal = this.A09;
            c29881Qy.A0B = bigDecimal;
            IGR igr = this.A04;
            if (igr != null) {
                Date date = new Date();
                if (bigDecimal == null) {
                    bigDecimal = null;
                } else if (igr.A00(date)) {
                    bigDecimal = igr.A00;
                }
                c29881Qy.A0C = bigDecimal;
            }
        }
        c29881Qy.A08 = this.A0J;
        c29881Qy.A07 = this.A0G;
        c29881Qy.A09 = this.A0I;
        c29881Qy.A00 = this.A0A.size();
    }

    public final boolean A01() {
        IGU igu = this.A03;
        return ((igu != null && igu.A00 != 0) || A02() || this.A0C || this.A0L) ? false : true;
    }

    public final boolean A02() {
        String str = this.A0F;
        return "FETCH_FAILED".equals(str) || "PARTIAL_FETCH".equals(str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    public final boolean A03() {
        boolean z;
        List list;
        IGS igs = this.A05;
        if (igs != null && (list = igs.A03) != null) {
            z = list.isEmpty();
        }
        return !z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C41271IGs) {
            C41271IGs c41271IGs = (C41271IGs) obj;
            if (StringUtils.A0J(this.A0H, c41271IGs.A0H) && StringUtils.A0J(this.A08, c41271IGs.A08) && StringUtils.A0J(this.A0E, c41271IGs.A0E) && C000700h.areEqual(this.A07, c41271IGs.A07) && C000700h.areEqual(this.A09, c41271IGs.A09) && this.A01 == c41271IGs.A01 && StringUtils.A0J(this.A0G, c41271IGs.A0G) && StringUtils.A0J(this.A0I, c41271IGs.A0I) && StringUtils.A0J(this.A0J, c41271IGs.A0J) && C000700h.areEqual(this.A03, c41271IGs.A03) && C000700h.areEqual(this.A04, c41271IGs.A04) && C000700h.areEqual(this.A0A, c41271IGs.A0A) && C000700h.areEqual(this.A0B, c41271IGs.A0B) && this.A0K == c41271IGs.A0K && this.A0C == c41271IGs.A0C && this.A00 == c41271IGs.A00 && C000700h.areEqual(this.A0D, c41271IGs.A0D) && this.A0M == c41271IGs.A0M && this.A0L == c41271IGs.A0L && C000700h.areEqual(this.A05, c41271IGs.A05)) {
                return C000700h.areEqual(this.A06, c41271IGs.A06);
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[20];
        objArr[0] = this.A0H;
        objArr[1] = this.A08;
        objArr[2] = this.A0E;
        objArr[3] = this.A09;
        objArr[4] = this.A07;
        objArr[5] = this.A0G;
        objArr[6] = this.A0I;
        objArr[7] = this.A0J;
        objArr[8] = this.A0A;
        objArr[9] = this.A0B;
        objArr[10] = this.A03;
        objArr[11] = this.A04;
        objArr[12] = Long.valueOf(this.A01);
        objArr[13] = Boolean.valueOf(this.A0C);
        objArr[14] = Integer.valueOf(this.A00);
        objArr[15] = this.A0D;
        objArr[16] = Boolean.valueOf(this.A0M);
        objArr[17] = Boolean.valueOf(this.A0L);
        objArr[18] = this.A05;
        return AbstractC81773lg.A0D(this.A06, objArr, 19);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (this instanceof C38536Gxc) {
            C38536Gxc c38536Gxc = (C38536Gxc) this;
            C000700h.A0A(parcel, 0);
            parcel.writeParcelable(c38536Gxc.A00, i);
            parcel.writeInt(c38536Gxc.A01 ? 1 : 0);
            return;
        }
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0E);
        parcel.writeString(BA1.A0h(this.A09));
        C20390vK c20390vK = this.A07;
        parcel.writeString(c20390vK != null ? c20390vK.A00 : null);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0A);
        while (itA12.hasNext()) {
            ((IGT) itA12.next()).writeToParcel(parcel, i);
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A0B);
        while (itA13.hasNext()) {
            ((IGQ) itA13.next()).writeToParcel(parcel, i);
        }
        IGU igu = this.A03;
        if (igu == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igu.writeToParcel(parcel, i);
        }
        IGR igr = this.A04;
        if (igr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igr.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0F);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        IGK igk = this.A0D;
        if (igk == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igk.writeToParcel(parcel, i);
        }
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A01);
        IGS igs = this.A05;
        if (igs == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igs.writeToParcel(parcel, i);
        }
        IGG igg = this.A06;
        if (igg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            igg.writeToParcel(parcel, i);
        }
        IGA iga = this.A02;
        if (iga == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            iga.writeToParcel(parcel, i);
        }
    }

    public C41271IGs(IGA iga, IGK igk, IGU igu, IGR igr, IGS igs, IGG igg, C20390vK c20390vK, String str, String str2, String str3, String str4, String str5, String str6, String str7, BigDecimal bigDecimal, List list, List list2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0H = str;
        this.A08 = str2;
        this.A0E = str3;
        this.A09 = bigDecimal;
        this.A07 = c20390vK;
        this.A0G = str4;
        this.A0I = str5;
        this.A0J = str6;
        this.A0A = list;
        this.A0B = list2;
        this.A03 = igu;
        this.A04 = igr;
        this.A0F = str7;
        this.A0K = z;
        this.A0C = z2;
        this.A00 = i;
        this.A0D = igk;
        this.A0M = z3;
        this.A0L = z4;
        this.A01 = j;
        this.A05 = igs;
        this.A06 = igg;
        this.A02 = iga;
    }

    @Override // X.InterfaceC42982IvN
    public void CNX(IGG igg) {
        this.A06 = igg;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C41271IGs(IGA iga, IGK igk, IGU igu, IGR igr, IGS igs, C20390vK c20390vK, String str, String str2, String str3, String str4, String str5, String str6, String str7, BigDecimal bigDecimal, List list, List list2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        List list3 = list;
        long j2 = j;
        C000700h.A0B(str, str2);
        this(iga, igk, igu, igr, igs, null, c20390vK, str, str2, str3, str4, str5, str6, str7, bigDecimal, list3, list2, i, j2, z, z2, z3, z4);
        if (bigDecimal != null && c20390vK != null) {
            this.A09 = bigDecimal;
            this.A07 = c20390vK;
        } else {
            this.A09 = null;
            this.A07 = null;
        }
        this.A0A = A02() ? AbstractC32971bt.A0W() : list3;
        this.A01 = j < 0 ? 99L : j2;
        this.A0B = list2;
    }
}
