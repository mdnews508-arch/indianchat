package X;

import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public class JSZ extends AbstractC47136LLu {
    public static final L7X CREATOR = new L7X();
    public JQY A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final M7U A04;
    public final Class A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final int A0A;

    public static JSZ A00(String str, int i) {
        return new JSZ(null, str, 7, 7, i, true, true);
    }

    public final String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(Integer.valueOf(this.A0A), "versionCode");
        c45772KfB.A00(Integer.valueOf(this.A01), "typeIn");
        c45772KfB.A00(Boolean.valueOf(this.A08), "typeInArray");
        c45772KfB.A00(Integer.valueOf(this.A02), "typeOut");
        c45772KfB.A00(Boolean.valueOf(this.A09), "typeOutArray");
        c45772KfB.A00(this.A06, "outputFieldName");
        c45772KfB.A00(Integer.valueOf(this.A03), "safeParcelFieldId");
        String str = this.A07;
        if (str == null) {
            str = null;
        }
        c45772KfB.A00(str, "concreteTypeName");
        Class cls = this.A05;
        if (cls != null) {
            c45772KfB.A00(cls.getCanonicalName(), "concreteType.class");
        }
        M7U m7u = this.A04;
        if (m7u != null) {
            c45772KfB.A00(m7u.getClass().getCanonicalName(), "converterName");
        }
        return c45772KfB.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        JSN jsn;
        int iA02 = L46.A02(parcel, this.A0A);
        L46.A08(parcel, 2, this.A01);
        L46.A0A(parcel, 3, this.A08);
        L46.A08(parcel, 4, this.A02);
        L46.A0A(parcel, 5, this.A09);
        L46.A0C(parcel, this.A06, 6, false);
        L46.A08(parcel, 7, this.A03);
        String str = this.A07;
        if (str == null) {
            str = null;
        }
        L46.A0C(parcel, str, 8, false);
        M7U m7u = this.A04;
        if (m7u == null) {
            jsn = null;
        } else {
            if (!(m7u instanceof JT4)) {
                throw AbstractC32971bt.A0O("Unsupported safe parcelable field converter class.");
            }
            jsn = new JSN((JT4) m7u);
        }
        L46.A0B(parcel, jsn, 9, i, false);
        L46.A07(parcel, iA02);
    }

    public JSZ(JSN jsn, String str, String str2, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A0A = i;
        this.A01 = i2;
        this.A08 = z;
        this.A02 = i3;
        this.A09 = z2;
        this.A06 = str;
        this.A03 = i4;
        JT4 jt4 = null;
        if (str2 == null) {
            this.A05 = null;
            this.A07 = null;
        } else {
            this.A05 = JTG.class;
            this.A07 = str2;
        }
        if (jsn != null && (jt4 = jsn.A01) == null) {
            throw AbstractC465925m.A15("There was no converter wrapped in this ConverterWrapper.");
        }
        this.A04 = jt4;
    }

    public JSZ(Class cls, String str, int i, int i2, int i3, boolean z, boolean z2) {
        String canonicalName;
        this.A0A = 1;
        this.A01 = i;
        this.A08 = z;
        this.A02 = i2;
        this.A09 = z2;
        this.A06 = str;
        this.A03 = i3;
        this.A05 = cls;
        if (cls == null) {
            canonicalName = null;
        } else {
            canonicalName = cls.getCanonicalName();
        }
        this.A07 = canonicalName;
        this.A04 = null;
    }
}
