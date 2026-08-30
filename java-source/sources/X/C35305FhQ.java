package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FhQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35305FhQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35048FdH();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final ImmutableList A04;
    public final D6N A05;
    public final C35252FgZ A06;
    public final C35253Fga A07;
    public final C70973Jj A08;
    public final C70983Jk A09;
    public final C35254Fgb A0A;
    public final EnumC33934Ezf A0B;
    public final C35266Fgn A0C;
    public final C35294FhF A0D;
    public final C35235FgI A0E;
    public final C35255Fgc A0F;
    public final C35279Fh0 A0G;
    public final UserJid A0H;
    public final Integer A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final InterfaceC001000l A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final boolean A0w;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A0H, i);
        parcel.writeString(this.A0W);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A0Z);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
        parcel.writeStringList(this.A0e);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0P);
        this.A0G.writeToParcel(parcel, i);
        C35254Fgb c35254Fgb = this.A0A;
        if (c35254Fgb == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35254Fgb.writeToParcel(parcel, i);
        }
        C70983Jk c70983Jk = this.A09;
        if (c70983Jk == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c70983Jk.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeString(this.A0M);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0N);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeString(this.A0X);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeInt(this.A0u ? 1 : 0);
        C35235FgI c35235FgI = this.A0E;
        if (c35235FgI == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35235FgI.writeToParcel(parcel, i);
        }
        C35253Fga c35253Fga = this.A07;
        if (c35253Fga == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35253Fga.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0p ? 1 : 0);
        C35266Fgn c35266Fgn = this.A0C;
        if (c35266Fgn == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35266Fgn.writeToParcel(parcel, i);
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A0d);
        while (itA13.hasNext()) {
            ((C35265Fgm) itA13.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0S);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeInt(this.A03);
        Iterator itA14 = AbstractC81803lj.A12(parcel, this.A0b);
        while (itA14.hasNext()) {
            ((C35216Ffz) itA14.next()).writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A0a);
        parcel.writeInt(this.A0r ? 1 : 0);
        C35255Fgc c35255Fgc = this.A0F;
        if (c35255Fgc == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35255Fgc.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0K);
        Iterator itA15 = AbstractC81803lj.A12(parcel, this.A0Y);
        while (itA15.hasNext()) {
            ((C35280Fh1) itA15.next()).writeToParcel(parcel, i);
        }
        AbstractC81823ll.A0h(parcel, this.A0I);
        parcel.writeInt(this.A0q ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0V);
        Iterator itA16 = AbstractC81803lj.A12(parcel, this.A0c);
        while (itA16.hasNext()) {
            parcel.writeParcelable((Parcelable) itA16.next(), i);
        }
        parcel.writeParcelable(this.A05, i);
        parcel.writeInt(this.A0s ? 1 : 0);
        parcel.writeInt(this.A0o ? 1 : 0);
        parcel.writeInt(this.A0n ? 1 : 0);
        parcel.writeString(this.A0L);
        C70973Jj c70973Jj = this.A08;
        if (c70973Jj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c70973Jj.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0t ? 1 : 0);
        parcel.writeString(this.A0R);
        parcel.writeInt(this.A01);
        C35252FgZ c35252FgZ = this.A06;
        if (c35252FgZ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35252FgZ.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0m ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A0B);
        C35294FhF c35294FhF = this.A0D;
        if (c35294FhF == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35294FhF.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0T);
        parcel.writeInt(this.A0w ? 1 : 0);
        parcel.writeInt(this.A0v ? 1 : 0);
        parcel.writeStringList(this.A04);
    }

    public final boolean A00() {
        Iterator it = this.A0e.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (strA11 != null && strA11.length() != 0) {
                return false;
            }
        }
        String str = this.A0P;
        if (str != null && str.length() != 0) {
            return false;
        }
        String str2 = this.A0Q;
        return (str2 == null || str2.length() == 0) && this.A0G.equals(C35279Fh0.A04) && this.A0A == null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C35305FhQ) {
            C015707m[] c015707mArr = new C015707m[45];
            C35305FhQ c35305FhQ = (C35305FhQ) obj;
            AbstractC466525s.A1R(this.A0H, c35305FhQ.A0H, c015707mArr, 0);
            boolean zA1V = AbstractC31898DxN.A1V(this.A0Z, c35305FhQ.A0Z, c015707mArr);
            int iA04 = AbstractC31898DxN.A04(this.A0e, c35305FhQ.A0e, c015707mArr);
            int iA05 = AbstractC31898DxN.A05(this.A0G, c35305FhQ.A0G, c015707mArr);
            c015707mArr[4] = AbstractC32971bt.A0Z(this.A0A, c35305FhQ.A0A);
            c015707mArr[5] = AbstractC32971bt.A0Z(this.A09, c35305FhQ.A09);
            c015707mArr[6] = AbstractC466725u.A0s(Boolean.valueOf(this.A0k), c35305FhQ.A0k);
            c015707mArr[7] = AbstractC466725u.A0s(Boolean.valueOf(this.A0l), c35305FhQ.A0l);
            c015707mArr[8] = AbstractC466725u.A0s(Boolean.valueOf(this.A0o), c35305FhQ.A0o);
            c015707mArr[9] = AbstractC466725u.A0s(Boolean.valueOf(this.A0n), c35305FhQ.A0n);
            c015707mArr[10] = AbstractC466725u.A0s(Boolean.valueOf(this.A0i), c35305FhQ.A0i);
            c015707mArr[11] = AbstractC466725u.A0s(Boolean.valueOf(this.A0j), c35305FhQ.A0j);
            c015707mArr[12] = AbstractC466725u.A0s(Boolean.valueOf(this.A0u), c35305FhQ.A0u);
            AbstractC31898DxN.A1J(this.A0E, c35305FhQ.A0E, c015707mArr);
            AbstractC31898DxN.A1K(this.A07, c35305FhQ.A07, c015707mArr);
            c015707mArr[15] = AbstractC466725u.A0s(Boolean.valueOf(this.A0p), c35305FhQ.A0p);
            c015707mArr[16] = AbstractC32971bt.A0Z(this.A0C, c35305FhQ.A0C);
            c015707mArr[17] = AbstractC32971bt.A0Z(this.A0d, c35305FhQ.A0d);
            c015707mArr[18] = AbstractC466725u.A0s(Boolean.valueOf(this.A0h), c35305FhQ.A0h);
            c015707mArr[19] = AbstractC466225p.A1D(Integer.valueOf(this.A03), c35305FhQ.A03);
            c015707mArr[20] = AbstractC32971bt.A0Z(this.A0b, c35305FhQ.A0b);
            c015707mArr[21] = AbstractC466725u.A0s(Boolean.valueOf(this.A0r), c35305FhQ.A0r);
            AbstractC31898DxN.A1L(this.A0F, c35305FhQ.A0F, c015707mArr);
            AbstractC31898DxN.A1M(this.A0K, c35305FhQ.A0K, c015707mArr);
            c015707mArr[24] = AbstractC32971bt.A0Z(this.A0Y, c35305FhQ.A0Y);
            c015707mArr[25] = AbstractC32971bt.A0Z(this.A0I, c35305FhQ.A0I);
            c015707mArr[26] = AbstractC466725u.A0s(Boolean.valueOf(this.A0q), c35305FhQ.A0q);
            c015707mArr[27] = AbstractC466225p.A1D(Integer.valueOf(this.A00), c35305FhQ.A00);
            c015707mArr[28] = AbstractC466225p.A1D(Integer.valueOf(this.A02), c35305FhQ.A02);
            c015707mArr[29] = AbstractC32971bt.A0Z(this.A0V, c35305FhQ.A0V);
            c015707mArr[30] = AbstractC32971bt.A0Z(this.A0c, c35305FhQ.A0c);
            c015707mArr[31] = AbstractC32971bt.A0Z(this.A0J, c35305FhQ.A0J);
            c015707mArr[32] = AbstractC32971bt.A0Z(this.A05, c35305FhQ.A05);
            c015707mArr[33] = AbstractC466725u.A0s(Boolean.valueOf(this.A0s), c35305FhQ.A0s);
            c015707mArr[34] = AbstractC32971bt.A0Z(this.A08, c35305FhQ.A08);
            c015707mArr[35] = AbstractC466725u.A0s(Boolean.valueOf(this.A0t), c35305FhQ.A0t);
            c015707mArr[36] = AbstractC466225p.A1D(Integer.valueOf(this.A01), c35305FhQ.A01);
            c015707mArr[37] = AbstractC32971bt.A0Z(this.A06, c35305FhQ.A06);
            c015707mArr[38] = AbstractC466725u.A0s(Boolean.valueOf(this.A0m), c35305FhQ.A0m);
            c015707mArr[39] = AbstractC466725u.A0s(Boolean.valueOf(this.A0g), c35305FhQ.A0g);
            c015707mArr[40] = AbstractC32971bt.A0Z(this.A0B, c35305FhQ.A0B);
            c015707mArr[41] = AbstractC32971bt.A0Z(this.A0D, c35305FhQ.A0D);
            c015707mArr[42] = AbstractC466725u.A0s(Boolean.valueOf(this.A0w), c35305FhQ.A0w);
            c015707mArr[43] = AbstractC466725u.A0s(Boolean.valueOf(this.A0v), c35305FhQ.A0v);
            Iterator it = AbstractC465925m.A1G(AbstractC32971bt.A0Z(this.A04, c35305FhQ.A04), c015707mArr, 44).iterator();
            while (it.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it);
                if (!C000700h.areEqual(c015707mA19.first, c015707mA19.second)) {
                }
            }
            C015707m[] c015707mArr2 = new C015707m[12];
            String str = this.A0W;
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            String str3 = c35305FhQ.A0W;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str, str3, c015707mArr2, 0);
            String str4 = this.A0Q;
            if (str4 == null) {
                str4 = Voip.REJECT_REASON_DECLINED;
            }
            String str5 = c35305FhQ.A0Q;
            if (str5 == null) {
                str5 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str4, str5, c015707mArr2, zA1V ? 1 : 0);
            String str6 = this.A0P;
            if (str6 == null) {
                str6 = Voip.REJECT_REASON_DECLINED;
            }
            String str7 = c35305FhQ.A0P;
            if (str7 == null) {
                str7 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str6, str7, c015707mArr2, iA04);
            String str8 = this.A0M;
            if (str8 == null) {
                str8 = Voip.REJECT_REASON_DECLINED;
            }
            String str9 = c35305FhQ.A0M;
            if (str9 == null) {
                str9 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str8, str9, c015707mArr2, iA05);
            String str10 = this.A0L;
            if (str10 == null) {
                str10 = Voip.REJECT_REASON_DECLINED;
            }
            String str11 = c35305FhQ.A0L;
            if (str11 == null) {
                str11 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str10, str11, c015707mArr2, 4);
            String str12 = this.A0U;
            if (str12 == null) {
                str12 = Voip.REJECT_REASON_DECLINED;
            }
            String str13 = c35305FhQ.A0U;
            if (str13 == null) {
                str13 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str12, str13, c015707mArr2, 5);
            String str14 = this.A0X;
            if (str14 == null) {
                str14 = Voip.REJECT_REASON_DECLINED;
            }
            String str15 = c35305FhQ.A0X;
            if (str15 == null) {
                str15 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str14, str15, c015707mArr2, 6);
            String str16 = this.A0N;
            if (str16 == null) {
                str16 = Voip.REJECT_REASON_DECLINED;
            }
            String str17 = c35305FhQ.A0N;
            if (str17 == null) {
                str17 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str16, str17, c015707mArr2, 7);
            String str18 = this.A0O;
            if (str18 == null) {
                str18 = Voip.REJECT_REASON_DECLINED;
            }
            String str19 = c35305FhQ.A0O;
            if (str19 == null) {
                str19 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str18, str19, c015707mArr2, 8);
            String str20 = this.A0S;
            if (str20 == null) {
                str20 = Voip.REJECT_REASON_DECLINED;
            }
            String str21 = c35305FhQ.A0S;
            if (str21 == null) {
                str21 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC466525s.A1R(str20, str21, c015707mArr2, 9);
            String str22 = this.A0R;
            if (str22 == null) {
                str22 = Voip.REJECT_REASON_DECLINED;
            }
            String str23 = c35305FhQ.A0R;
            if (str23 == null) {
                str23 = Voip.REJECT_REASON_DECLINED;
            }
            AbstractC31898DxN.A1H(str22, str23, c015707mArr2);
            String str24 = this.A0T;
            if (str24 == null) {
                str24 = Voip.REJECT_REASON_DECLINED;
            }
            String str25 = c35305FhQ.A0T;
            if (str25 != null) {
                str2 = str25;
            }
            AbstractC31898DxN.A1I(str24, str2, c015707mArr2);
            Iterator it2 = C01d.A0A(c015707mArr2).iterator();
            while (it2.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it2);
                if (!C000700h.areEqual(c015707mA110.first, c015707mA110.second)) {
                    return false;
                }
            }
            List list = this.A0a;
            List list2 = c35305FhQ.A0a;
            if (list == null) {
                return list2 == null;
            }
            if (list2 == null) {
                return false;
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
            ArrayList arrayListA1B2 = AbstractC465925m.A1B(list2);
            String[] strArr = new String[iA04];
            strArr[0] = Voip.REJECT_REASON_DECLINED;
            strArr[zA1V ? 1 : 0] = null;
            Collection<?> collectionAsList = Arrays.asList(strArr);
            C000700h.A06(collectionAsList);
            arrayListA1B.removeAll(collectionAsList);
            List listAsList = Arrays.asList(AbstractC81763lf.A1b(Voip.REJECT_REASON_DECLINED, null, iA04, zA1V ? 1 : 0));
            C000700h.A06(listAsList);
            arrayListA1B2.removeAll(listAsList);
            return arrayListA1B.equals(arrayListA1B2);
        }
        return false;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A0d, (((((((((((((((((((((((((AbstractC32971bt.A0C(this.A0G, (((AbstractC32971bt.A0C(this.A0e, AbstractC32971bt.A0C(this.A0Z, ((((AbstractC81803lj.A0I(this.A0H) * 31) + AbstractC148906gC.A07(this.A0W)) * 31) + AbstractC148906gC.A07(this.A0X)) * 31)) + AbstractC148906gC.A07(this.A0Q)) * 31) + AbstractC148906gC.A07(this.A0P)) * 31) + AbstractC81803lj.A0I(this.A0A)) * 31) + (this.A0k ? 1 : 0)) * 31) + AbstractC148906gC.A07(this.A0M)) * 31) + (this.A0l ? 1 : 0)) * 31) + AbstractC148906gC.A07(this.A0U)) * 31) + AbstractC148906gC.A07(this.A0N)) * 31) + (this.A0i ? 1 : 0)) * 31) + (this.A0j ? 1 : 0)) * 31) + (this.A0u ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0E)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + (this.A0p ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0C)) * 31);
        String str = this.A0O;
        int iHashCode = (iA0C + (str != null ? str.hashCode() : 0)) * 31;
        int iA0C2 = (((((((((((((((((((((AbstractC32971bt.A0C(this.A0c, (((((((((AbstractC32971bt.A0C(this.A0Y, AbstractC466625t.A05(this.A0K, (((((AbstractC32971bt.A0C(this.A0b, ((AbstractC148906gC.A07(this.A0S) * 31) + (this.A0h ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0a)) * 31) + (this.A0r ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0F)) * 31)) + AbstractC81803lj.A0I(this.A0I)) * 31) + (this.A0q ? 1 : 0)) * 31) + this.A00) * 31) + this.A02) * 31) + AbstractC148906gC.A07(this.A0V)) * 31) + AbstractC148906gC.A07(this.A0J)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + (this.A0s ? 1 : 0)) * 31) + this.A03) * 31) + (this.A0o ? 1 : 0)) * 31) + (this.A0n ? 1 : 0)) * 31) + AbstractC148906gC.A07(this.A0L)) * 31) + AbstractC81803lj.A0I(this.A08)) * 31) + (this.A0t ? 1 : 0)) * 31) + AbstractC148906gC.A07(this.A0R)) * 31) + this.A01) * 31;
        C35252FgZ c35252FgZ = this.A06;
        int iA03 = (iHashCode + AbstractC466425r.A03(this.A0B, (AbstractC32971bt.A01((iA0C2 + (c35252FgZ != null ? c35252FgZ.hashCode() : 0)) * 31, this.A0m) + (this.A0g ? 1 : 0)) * 31)) * 31;
        int iA01 = AbstractC32971bt.A01(AbstractC32971bt.A01(((AbstractC81803lj.A0I(this.A0D) * 31) + AbstractC148906gC.A07(this.A0T)) * 31, this.A0w), this.A0v);
        ImmutableList immutableList = this.A04;
        return iA03 + iA01 + (immutableList != null ? immutableList.hashCode() : 0);
    }

    public String toString() {
        UserJid userJid = this.A0H;
        String str = this.A0W;
        List list = this.A0e;
        String str2 = this.A0Q;
        String str3 = this.A0P;
        C35279Fh0 c35279Fh0 = this.A0G;
        String str4 = this.A0X;
        List list2 = this.A0Z;
        C35254Fgb c35254Fgb = this.A0A;
        boolean z = this.A0k;
        String str5 = this.A0M;
        boolean z2 = this.A0l;
        String str6 = this.A0U;
        String str7 = this.A0N;
        boolean z3 = this.A0i;
        boolean z4 = this.A0j;
        boolean z5 = this.A0u;
        boolean z6 = this.A0p;
        C35266Fgn c35266Fgn = this.A0C;
        String string = c35266Fgn != null ? c35266Fgn.toString() : "null";
        List list3 = this.A0d;
        String str8 = this.A0O;
        String str9 = this.A0S;
        boolean z7 = this.A0h;
        int i = this.A03;
        List list4 = this.A0b;
        List list5 = this.A0a;
        boolean z8 = this.A0r;
        C35255Fgc c35255Fgc = this.A0F;
        String str10 = this.A0K;
        List list6 = this.A0Y;
        Integer num = this.A0I;
        boolean z9 = this.A0q;
        boolean z10 = this.A0s;
        int i2 = this.A00;
        int i3 = this.A02;
        String str11 = this.A0J;
        String str12 = this.A0V;
        List list7 = this.A0c;
        boolean z11 = this.A0o;
        boolean z12 = this.A0n;
        String str13 = this.A0L;
        D6N d6n = this.A05;
        C70973Jj c70973Jj = this.A08;
        boolean z13 = this.A0m;
        ImmutableList immutableList = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessProfile{jid='");
        sbA08.append(userJid);
        sbA08.append("', tag='");
        sbA08.append(str);
        sbA08.append("', websites=");
        sbA08.append(list);
        sbA08.append(", email='");
        sbA08.append(str2);
        sbA08.append("', description='");
        sbA08.append(str3);
        sbA08.append("', address='");
        sbA08.append(c35279Fh0);
        sbA08.append("', vertical='");
        sbA08.append(str4);
        sbA08.append("', categories='");
        sbA08.append(list2);
        sbA08.append("', hours='");
        sbA08.append(c35254Fgb);
        sbA08.append("', has_catalog='");
        sbA08.append(z);
        sbA08.append("', commerceExperience='");
        sbA08.append(str5);
        sbA08.append("', hasShoppingFlow='");
        sbA08.append(z2);
        sbA08.append(", shopUrl='");
        sbA08.append(str6);
        sbA08.append("', commerceManagerUrl='");
        sbA08.append(str7);
        sbA08.append("', cart_enabled='");
        sbA08.append(z3);
        sbA08.append("', directConnectionEnabled='");
        sbA08.append(z4);
        sbA08.append("', shopBanned='");
        sbA08.append(z5);
        sbA08.append("', isGalaxyBusiness='");
        sbA08.append(z6);
        sbA08.append(", coverPhoto='");
        sbA08.append(string);
        sbA08.append("', serviceAreas='");
        sbA08.append(list3);
        sbA08.append("', customUrl='");
        sbA08.append(str8);
        sbA08.append("', memberSince='");
        sbA08.append(str9);
        sbA08.append("', capiCallingEnabled='");
        sbA08.append(z7);
        sbA08.append("', callingHiddenEntryPoints='");
        sbA08.append(i);
        sbA08.append("', directConnectionEnabledFeatures='");
        sbA08.append(list4);
        sbA08.append("', directConnectionAllowedCountryCodes=");
        sbA08.append(list5);
        sbA08.append("', isResponsive='");
        sbA08.append(z8);
        sbA08.append("', priceTier='");
        sbA08.append(c35255Fgc);
        sbA08.append("', businessBlockedStatus='");
        sbA08.append(str10);
        sbA08.append("', businessServiceOfferings=");
        sbA08.append(list6);
        sbA08.append(", surveySamplingRate='");
        sbA08.append(num);
        sbA08.append("', isOfferingsEligible='");
        sbA08.append(z9);
        sbA08.append("', isTypingIndicatorEnabled='");
        sbA08.append(z10);
        sbA08.append("', automatedType='");
        sbA08.append(i2);
        sbA08.append("', callingAutomatedType='");
        sbA08.append(i3);
        sbA08.append("', botDescription='");
        sbA08.append(str11);
        sbA08.append("', subDescription='");
        sbA08.append(str12);
        sbA08.append("', prompts='");
        sbA08.append(list7);
        sbA08.append("', isCallbackPermissionsEnabled='");
        sbA08.append(z11);
        sbA08.append("', isBusinessInitiatedCallingEnabled='");
        sbA08.append(z12);
        sbA08.append("', businessCallPermissionParams='");
        sbA08.append(str13);
        sbA08.append("', businessAccountSettings='");
        sbA08.append(d6n);
        sbA08.append("', automatedGreetingMessage='");
        sbA08.append(c70973Jj);
        sbA08.append("', hidePn='");
        sbA08.append(z13);
        sbA08.append("', p2pPills='");
        sbA08.append(immutableList);
        return AnonymousClass000.A06("''}", sbA08);
    }

    public C35305FhQ(ImmutableList immutableList, D6N d6n, C35252FgZ c35252FgZ, C35253Fga c35253Fga, C70973Jj c70973Jj, C70983Jk c70983Jk, C35254Fgb c35254Fgb, EnumC33934Ezf enumC33934Ezf, C35266Fgn c35266Fgn, C35294FhF c35294FhF, C35235FgI c35235FgI, C35255Fgc c35255Fgc, C35279Fh0 c35279Fh0, UserJid userJid, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        AbstractC81763lf.A1L(list2, 3, c35279Fh0);
        C000700h.A0A(str10, 31);
        C000700h.A0A(enumC33934Ezf, 52);
        this.A0H = userJid;
        this.A0W = str;
        this.A0Z = list;
        this.A0e = list2;
        this.A0Q = str2;
        this.A0P = str3;
        this.A0G = c35279Fh0;
        this.A0A = c35254Fgb;
        this.A09 = c70983Jk;
        this.A0k = z;
        this.A0M = str4;
        this.A0l = z2;
        this.A0U = str5;
        this.A0N = str6;
        this.A0i = z3;
        this.A0X = str7;
        this.A0j = z4;
        this.A0u = z5;
        this.A0E = c35235FgI;
        this.A07 = c35253Fga;
        this.A0p = z6;
        this.A0C = c35266Fgn;
        this.A0d = list3;
        this.A0O = str8;
        this.A0S = str9;
        this.A0h = z7;
        this.A03 = i;
        this.A0b = list4;
        this.A0a = list5;
        this.A0r = z8;
        this.A0F = c35255Fgc;
        this.A0K = str10;
        this.A0Y = list6;
        this.A0I = num;
        this.A0q = z9;
        this.A00 = i2;
        this.A02 = i3;
        this.A0J = str11;
        this.A0V = str12;
        this.A0c = list7;
        this.A05 = d6n;
        this.A0s = z10;
        this.A0o = z11;
        this.A0n = z12;
        this.A0L = str13;
        this.A08 = c70973Jj;
        this.A0t = z13;
        this.A0R = str14;
        this.A01 = i4;
        this.A06 = c35252FgZ;
        this.A0m = z14;
        this.A0g = z15;
        this.A0B = enumC33934Ezf;
        this.A0D = c35294FhF;
        this.A0T = str15;
        this.A0w = z16;
        this.A0v = z17;
        this.A04 = immutableList;
        this.A0f = C36738GBj.A02(C02S.A01, this, 44);
    }
}
