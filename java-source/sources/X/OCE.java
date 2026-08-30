package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class OCE implements Parcelable {
    public static volatile PAT A0X;
    public static volatile Integer A0Y;
    public static volatile Integer A0Z;
    public static final Parcelable.Creator CREATOR = OBY.A00(25);
    public final int A00;
    public final int A01;
    public final Bundle A02;
    public final C52710OBm A03;
    public final OC4 A04;
    public final C52705OBh A05;
    public final C52711OBo A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final long A0E;
    public final PAT A0F;
    public final C55057PNv A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final Set A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OCE) {
                OCE oce = (OCE) obj;
                if (!C000700h.areEqual(this.A0L, oce.A0L) || !C000700h.areEqual(this.A04, oce.A04) || !C000700h.areEqual(this.A0G, oce.A0G) || A02() != oce.A02() || !C000700h.areEqual(this.A0M, oce.A0M) || !C000700h.areEqual(this.A03, oce.A03) || !C000700h.areEqual(this.A0H, oce.A0H) || A03() != oce.A03() || !C000700h.areEqual(this.A0I, oce.A0I) || this.A0Q != oce.A0Q || this.A0R != oce.A0R || this.A0S != oce.A0S || !C000700h.areEqual(this.A0N, oce.A0N) || this.A09 != oce.A09 || !C000700h.areEqual(this.A0B, oce.A0B) || !C000700h.areEqual(this.A06, oce.A06) || !C000700h.areEqual(this.A05, oce.A05) || !C000700h.areEqual(this.A0C, oce.A0C) || !C000700h.areEqual(this.A07, oce.A07) || this.A0T != oce.A0T || this.A0U != oce.A0U || this.A0V != oce.A0V || this.A0D != oce.A0D || this.A0W != oce.A0W || !C000700h.areEqual(this.A08, oce.A08) || !C000700h.areEqual(A01(), oce.A01()) || this.A0E != oce.A0E || !C000700h.areEqual(this.A02, oce.A02) || this.A00 != oce.A00 || this.A01 != oce.A01 || this.A0A != oce.A0A || !C000700h.areEqual(this.A0O, oce.A0O)) {
                }
            }
            return false;
        }
        return true;
    }

    public PAT A01() {
        if (this.A0P.contains("stringOverrideFactory")) {
            return this.A0F;
        }
        if (A0X == null) {
            synchronized (this) {
                if (A0X == null) {
                    A0X = new OCH();
                }
            }
        }
        return A0X;
    }

    public Integer A02() {
        if (this.A0P.contains("designSystem")) {
            return this.A0J;
        }
        if (A0Y == null) {
            synchronized (this) {
                if (A0Y == null) {
                    A0Y = C02S.A00;
                }
            }
        }
        return A0Y;
    }

    public Integer A03() {
        if (this.A0P.contains("featureLevel")) {
            return this.A0K;
        }
        if (A0Z == null) {
            synchronized (this) {
                if (A0Z == null) {
                    A0Z = C02S.A00;
                }
            }
        }
        return A0Z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0I = (((((((((((((((((((((((((31 + AbstractC81803lj.A0I(this.A0L)) * 31) + AbstractC81803lj.A0I(this.A04)) * 31 * 31) + AbstractC81803lj.A0I(this.A0G)) * 31) + (A02() == null ? -1 : A02().intValue())) * 31) + AbstractC81803lj.A0I(this.A0M)) * 31) + AbstractC81803lj.A0I(this.A03)) * 31 * 31) + AbstractC81803lj.A0I(this.A0H)) * 31 * 31 * 31) + (A03() == null ? -1 : A03().intValue())) * 31) + AbstractC81803lj.A0I(this.A0I)) * 31) + MJo.A05(this.A0Q ? 1 : 0)) * 31) + MJo.A05(this.A0R ? 1 : 0)) * 31) + MJo.A05(this.A0S ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A0N)) * 31;
        Integer num = this.A09;
        int iA04 = (((((AbstractC32971bt.A04(this.A0E, ((((((((((((((((((((((((((iA0I * 31) + (num == null ? -1 : num.intValue())) * 31) + AbstractC81803lj.A0I(this.A0B)) * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A0C)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + MJo.A05(this.A0T ? 1 : 0)) * 31) + MJo.A05(this.A0U ? 1 : 0)) * 31) + MJo.A05(this.A0V ? 1 : 0)) * 31) + MJo.A05(this.A0D ? 1 : 0)) * 31) + MJo.A05(this.A0W ? 1 : 0)) * 31) + AbstractC81803lj.A0I(this.A08)) * 31 * 31) + AbstractC81803lj.A0I(A01())) * 31) * 31) + AbstractC81803lj.A0I(this.A02)) * 31) + this.A00) * 31) + this.A01;
        Integer num2 = this.A0A;
        return (((iA04 * 31) + (num2 != null ? num2.intValue() : -1)) * 31) + AbstractC81803lj.A0I(this.A0O);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        MJq.A0w(parcel, this.A0L);
        OC4 oc4 = this.A04;
        if (oc4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            oc4.writeToParcel(parcel, i);
        }
        parcel.writeInt(0);
        C55057PNv c55057PNv = this.A0G;
        if (c55057PNv == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(c55057PNv, i);
        }
        AbstractC81823ll.A0h(parcel, this.A0J);
        MJq.A0w(parcel, this.A0M);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(0);
        AbstractC148916gD.A0d(parcel, this.A0H);
        parcel.writeInt(0);
        parcel.writeInt(0);
        AbstractC81823ll.A0h(parcel, this.A0K);
        AbstractC148916gD.A0d(parcel, this.A0I);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0S ? 1 : 0);
        MJq.A0w(parcel, this.A0N);
        parcel.writeInt(0);
        AbstractC81823ll.A0h(parcel, this.A09);
        parcel.writeString(this.A0B);
        C52711OBo c52711OBo = this.A06;
        if (c52711OBo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(c52711OBo, i);
        }
        C52705OBh c52705OBh = this.A05;
        if (c52705OBh == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(c52705OBh, i);
        }
        MJq.A0w(parcel, this.A0C);
        AbstractC148916gD.A0d(parcel, this.A07);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        AbstractC148916gD.A0d(parcel, this.A08);
        parcel.writeInt(0);
        PAT pat = this.A0F;
        if (pat == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(pat, i);
        }
        parcel.writeLong(this.A0E);
        Bundle bundle = this.A02;
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        AbstractC81823ll.A0h(parcel, this.A0A);
        MJq.A0w(parcel, this.A0O);
        Set set = this.A0P;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(AbstractC466425r.A11(it));
        }
    }

    public OCE(Parcel parcel) {
        ClassLoader classLoader = getClass().getClassLoader();
        if (parcel.readInt() == 0) {
            this.A0L = null;
        } else {
            this.A0L = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = (OC4) OC4.CREATOR.createFromParcel(parcel);
        }
        A00(parcel, classLoader);
        if (parcel.readInt() == 0) {
            this.A0G = null;
        } else {
            this.A0G = (C55057PNv) parcel.readParcelable(classLoader);
        }
        if (parcel.readInt() == 0) {
            this.A0J = null;
        } else {
            this.A0J = MJp.A0S(parcel, 2);
        }
        if (parcel.readInt() == 0) {
            this.A0M = null;
        } else {
            this.A0M = parcel.readString();
        }
        this.A03 = (C52710OBm) parcel.readParcelable(classLoader);
        A00(parcel, classLoader);
        if (parcel.readInt() == 0) {
            this.A0H = null;
        } else {
            this.A0H = Boolean.valueOf(AbstractC466225p.A1X(parcel.readInt(), 1));
        }
        A00(parcel, classLoader);
        A00(parcel, classLoader);
        if (parcel.readInt() == 0) {
            this.A0K = null;
        } else {
            this.A0K = MJp.A0S(parcel, 3);
        }
        if (parcel.readInt() == 0) {
            this.A0I = null;
        } else {
            this.A0I = Boolean.valueOf(AbstractC466225p.A1X(parcel.readInt(), 1));
        }
        this.A0Q = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0R = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0S = AbstractC466225p.A1X(parcel.readInt(), 1);
        if (parcel.readInt() == 0) {
            this.A0N = null;
        } else {
            this.A0N = parcel.readString();
        }
        A00(parcel, classLoader);
        if (parcel.readInt() == 0) {
            this.A09 = null;
        } else {
            this.A09 = MJp.A0S(parcel, 3);
        }
        this.A0B = parcel.readString();
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = (C52711OBo) parcel.readParcelable(classLoader);
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = (C52705OBh) parcel.readParcelable(classLoader);
        }
        if (parcel.readInt() == 0) {
            this.A0C = null;
        } else {
            this.A0C = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = Boolean.valueOf(AbstractC466225p.A1X(parcel.readInt(), 1));
        }
        this.A0T = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0U = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0V = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0D = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A0W = AbstractC466225p.A1X(parcel.readInt(), 1);
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = Boolean.valueOf(parcel.readInt() == 1);
        }
        A00(parcel, classLoader);
        if (parcel.readInt() == 0) {
            this.A0F = null;
        } else {
            this.A0F = (PAT) parcel.readParcelable(classLoader);
        }
        this.A0E = parcel.readLong();
        if (parcel.readInt() == 0) {
            this.A02 = null;
        } else {
            this.A02 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
        }
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        if (parcel.readInt() == 0) {
            this.A0A = null;
        } else {
            this.A0A = MJp.A0S(parcel, 3);
        }
        if (parcel.readInt() == 0) {
            this.A0O = null;
        } else {
            this.A0O = parcel.readString();
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int i = parcel.readInt();
        for (int i2 = 0; i2 < i; i2++) {
            hashSetA1D.add(parcel.readString());
        }
        this.A0P = Collections.unmodifiableSet(hashSetA1D);
    }

    public static void A00(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readInt() != 0) {
            parcel.readParcelable(classLoader);
        }
    }
}
