package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35315Fha implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35205Ffo();
    public final EnumC33909EzG A00;
    public final C35303FhO A01;
    public final C35303FhO A02;
    public final C35303FhO A03;
    public final EnumC33910EzH A04;

    public C35315Fha(C35303FhO c35303FhO, C35303FhO c35303FhO2, C35303FhO c35303FhO3, EnumC33909EzG enumC33909EzG, EnumC33910EzH enumC33910EzH) {
        AbstractC466225p.A1R(enumC33910EzH, 3, enumC33909EzG);
        this.A01 = c35303FhO;
        this.A02 = c35303FhO2;
        this.A03 = c35303FhO3;
        this.A04 = enumC33910EzH;
        this.A00 = enumC33909EzG;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35315Fha) {
                C35315Fha c35315Fha = (C35315Fha) obj;
                if (!C000700h.areEqual(this.A01, c35315Fha.A01) || !C000700h.areEqual(this.A02, c35315Fha.A02) || !C000700h.areEqual(this.A03, c35315Fha.A03) || this.A04 != c35315Fha.A04 || this.A00 != c35315Fha.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        C35303FhO c35303FhO = this.A01;
        if (c35303FhO == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35303FhO.writeToParcel(parcel, i);
        }
        C35303FhO c35303FhO2 = this.A02;
        if (c35303FhO2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35303FhO2.writeToParcel(parcel, i);
        }
        C35303FhO c35303FhO3 = this.A03;
        if (c35303FhO3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35303FhO3.writeToParcel(parcel, i);
        }
        AbstractC81773lg.A1H(parcel, this.A04);
        AbstractC81773lg.A1H(parcel, this.A00);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    /* JADX WARN: Code duplicated, block: B:20:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public final C35303FhO A00() {
        C35303FhO c35303FhO;
        C35303FhO c35303FhO2;
        C35303FhO c35303FhO3;
        int iOrdinal = this.A04.ordinal();
        if (iOrdinal == 1) {
            c35303FhO = this.A01;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    c35303FhO = this.A03;
                } else if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                c35303FhO2 = this.A03;
                if (c35303FhO2 == null) {
                    return c35303FhO2;
                }
                c35303FhO3 = this.A01;
                if (c35303FhO3 == null) {
                    return this.A02;
                }
                return c35303FhO3;
            }
            c35303FhO = this.A02;
        }
        if (c35303FhO != null) {
            return c35303FhO;
        }
        c35303FhO2 = this.A03;
        if (c35303FhO2 == null) {
            return c35303FhO2;
        }
        c35303FhO3 = this.A01;
        if (c35303FhO3 == null) {
            return this.A02;
        }
        return c35303FhO3;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0026  */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:23:0x002d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    /* JADX WARN: Code duplicated, block: B:27:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x0037  */
    public final EnumC33910EzH A01() {
        C35303FhO c35303FhO;
        EnumC33910EzH enumC33910EzH = this.A04;
        int iOrdinal = enumC33910EzH.ordinal();
        if (iOrdinal == 1) {
            c35303FhO = this.A01;
        } else {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    c35303FhO = this.A03;
                } else if (iOrdinal != 0) {
                    throw AbstractC465925m.A1J();
                }
                if (this.A03 != null) {
                    return EnumC33910EzH.A05;
                }
                if (this.A01 != null) {
                    return EnumC33910EzH.A02;
                }
                return this.A02 != null ? EnumC33910EzH.A03 : EnumC33910EzH.A04;
            }
            c35303FhO = this.A02;
        }
        if (c35303FhO != null) {
            return enumC33910EzH;
        }
        if (this.A03 != null) {
            return EnumC33910EzH.A05;
        }
        if (this.A01 != null) {
            return EnumC33910EzH.A02;
        }
        if (this.A02 != null) {
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A04, ((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31));
    }

    public final JSONObject A02() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        C35303FhO c35303FhO = this.A01;
        if (c35303FhO != null) {
            jSONObjectA17.put("fb_profile", c35303FhO.A00());
        }
        C35303FhO c35303FhO2 = this.A02;
        if (c35303FhO2 != null) {
            jSONObjectA17.put("ig_profile", c35303FhO2.A00());
        }
        C35303FhO c35303FhO3 = this.A03;
        if (c35303FhO3 != null) {
            jSONObjectA17.put("wa_profile", c35303FhO3.A00());
        }
        jSONObjectA17.put("wa_choice", this.A04.rawValue);
        jSONObjectA17.put("identity_role", this.A00.rawValue);
        return jSONObjectA17;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoPartnershipAdsIdentity@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }

    public C35315Fha() {
        this(null, null, null, EnumC33909EzG.A05, EnumC33910EzH.A04);
    }
}
