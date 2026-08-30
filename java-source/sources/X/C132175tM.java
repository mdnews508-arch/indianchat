package X;

import android.util.SparseArray;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.5tM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132175tM implements InterfaceC145056Zj {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C117315Mz A04;
    public C132135tI A05;
    public C132135tI A06;
    public C132135tI A07;
    public C132135tI A08;
    public C132135tI A09;
    public C132135tI A0A;
    public C132135tI A0B;
    public C132135tI A0C;
    public C132135tI A0D;
    public C132135tI A0E;
    public C132135tI A0F;
    public CharSequence A0G;
    public CharSequence A0H;
    public CharSequence A0I;
    public CharSequence A0J;
    public CharSequence A0K;
    public Integer A0L;
    public Long A0M;
    public Object A0N;
    public String A0O;

    public static C117315Mz A00(C132175tM c132175tM, long j, long j2) {
        c132175tM.A03 = j | j2;
        return c132175tM.A01();
    }

    public final C117315Mz A01() {
        C117315Mz c117315Mz = this.A04;
        if (c117315Mz != null) {
            return c117315Mz;
        }
        C117315Mz c117315Mz2 = new C117315Mz();
        this.A04 = c117315Mz2;
        return c117315Mz2;
    }

    public final void A04(C132175tM c132175tM) {
        String str;
        SparseArray sparseArrayA00;
        Object obj;
        int i;
        int i2;
        int i3;
        int i4;
        if ((this.A03 & 4194304) != 0) {
            String str2 = this.A0O;
            c132175tM.A03 |= 4194304;
            c132175tM.A0O = str2;
        }
        if ((this.A03 & 16777216) != 0) {
            CharSequence charSequence = this.A0H;
            c132175tM.A03 |= 16777216;
            c132175tM.A0H = charSequence;
        }
        if ((this.A03 & 64) != 0) {
            C132135tI c132135tI = this.A05;
            c132175tM.A03 |= 64;
            c132175tM.A05 = c132135tI;
        }
        if ((this.A03 & 128) != 0) {
            C132135tI c132135tI2 = this.A06;
            c132175tM.A03 |= 128;
            c132175tM.A06 = c132135tI2;
        }
        if ((this.A03 & 256) != 0) {
            C132135tI c132135tI3 = this.A07;
            c132175tM.A03 |= 256;
            c132175tM.A07 = c132135tI3;
        }
        if ((this.A03 & 512) != 0) {
            C132135tI c132135tI4 = this.A09;
            c132175tM.A03 |= 512;
            c132175tM.A09 = c132135tI4;
        }
        if ((this.A03 & 536870912) != 0) {
            C132135tI c132135tI5 = this.A0A;
            c132175tM.A03 |= 536870912;
            c132175tM.A0A = c132135tI5;
        }
        if ((this.A03 & Voip.MAX_DATA_USAGE_IN_A_CALL) != 0) {
            C132135tI c132135tI6 = this.A0C;
            c132175tM.A03 |= Voip.MAX_DATA_USAGE_IN_A_CALL;
            c132175tM.A0C = c132135tI6;
        }
        if ((this.A03 & GarminVoiceMessageNative.TRUNCATED_BIT) != 0) {
            C132135tI c132135tI7 = this.A08;
            c132175tM.A03 |= GarminVoiceMessageNative.TRUNCATED_BIT;
            c132175tM.A08 = c132135tI7;
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) != 0) {
            C132135tI c132135tI8 = this.A0B;
            c132175tM.A03 |= OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
            c132175tM.A0B = c132135tI8;
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET) != 0) {
            C132135tI c132135tI9 = this.A0D;
            c132175tM.A03 |= OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET;
            c132175tM.A0D = c132135tI9;
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_PGO_NEEDED) != 0) {
            C132135tI c132135tI10 = this.A0E;
            c132175tM.A03 |= OdexSchemeArtXdex.STATE_PGO_NEEDED;
            c132175tM.A0E = c132135tI10;
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_PGO_ATTEMPTED) != 0) {
            C132135tI c132135tI11 = this.A0F;
            c132175tM.A03 |= OdexSchemeArtXdex.STATE_PGO_ATTEMPTED;
            c132175tM.A0F = c132135tI11;
        }
        if ((this.A03 & 274877906944L) != 0) {
            CharSequence charSequence2 = this.A0G;
            c132175tM.A03 |= 274877906944L;
            c132175tM.A0G = charSequence2;
        }
        if ((this.A03 & 549755813888L) != 0) {
            Integer num = this.A0L;
            c132175tM.A03 |= 549755813888L;
            c132175tM.A0L = num;
        }
        if ((this.A03 & 2199023255552L) != 0) {
            CharSequence charSequence3 = this.A0K;
            c132175tM.A03 |= 2199023255552L;
            c132175tM.A0K = charSequence3;
        }
        if ((this.A03 & 1) != 0) {
            CharSequence charSequence4 = this.A0J;
            c132175tM.A03 |= 1;
            c132175tM.A0J = charSequence4;
        }
        if ((this.A03 & 34359738368L) != 0) {
            c132175tM.A03 |= 34359738368L;
        }
        C117315Mz c117315Mz = this.A04;
        int i5 = c117315Mz != null ? c117315Mz.A0A : 0;
        if (i5 != 0) {
            c132175tM.A01().A0A = AbstractC466225p.A1X(i5, 1) ? 1 : 2;
        }
        int i6 = this.A02;
        if (i6 != 0) {
            c132175tM.A02 = i6 == 1 ? 1 : 2;
        }
        int i7 = this.A01;
        if (i7 != 0) {
            c132175tM.A01 = i7 == 1 ? 1 : 2;
        }
        C117315Mz c117315Mz2 = this.A04;
        if (c117315Mz2 != null && (i4 = c117315Mz2.A07) != 0) {
            c132175tM.A01().A07 = AbstractC466225p.A1X(i4, 1) ? 1 : 2;
        }
        C117315Mz c117315Mz3 = this.A04;
        if (c117315Mz3 != null && (i3 = c117315Mz3.A08) != 0) {
            c132175tM.A01().A08 = AbstractC466225p.A1X(i3, 1) ? 1 : 2;
        }
        C117315Mz c117315Mz4 = this.A04;
        if (c117315Mz4 != null && (i2 = c117315Mz4.A0C) != 0) {
            c132175tM.A01().A0C = AbstractC466225p.A1X(i2, 1) ? 1 : 2;
        }
        int i8 = this.A00;
        if (i8 != 0) {
            c132175tM.A00 = i8 == 1 ? 1 : 2;
        }
        C117315Mz c117315Mz5 = this.A04;
        if (c117315Mz5 != null && (i = c117315Mz5.A0B) != 0) {
            c132175tM.A01().A0B = i == 1 ? 1 : 2;
        }
        if ((this.A03 & 17179869184L) != 0) {
            C117315Mz c117315Mz6 = this.A04;
            A00(c132175tM, c132175tM.A03, 17179869184L).A0M = c117315Mz6 != null ? c117315Mz6.A0M : null;
        }
        if ((this.A03 & 137438953472L) != 0) {
            Object obj2 = this.A0N;
            c132175tM.A03 |= 137438953472L;
            c132175tM.A0N = obj2;
        }
        if ((this.A03 & 68719476736L) != 0) {
            Long l = this.A0M;
            c132175tM.A03 |= 68719476736L;
            c132175tM.A0M = l;
        }
        if ((this.A03 & 4398046511104L) != 0) {
            CharSequence charSequence5 = this.A0I;
            c132175tM.A03 |= 4398046511104L;
            c132175tM.A0I = charSequence5;
        }
        if ((this.A03 & 8) != 0) {
            C117315Mz c117315Mz7 = this.A04;
            A00(c132175tM, c132175tM.A03, 8L).A0H = c117315Mz7 != null ? c117315Mz7.A0H : null;
        }
        if ((this.A03 & 16) != 0) {
            C117315Mz c117315Mz8 = this.A04;
            A00(c132175tM, c132175tM.A03, 16L).A0K = c117315Mz8 != null ? c117315Mz8.A0K : null;
        }
        if ((this.A03 & 131072) != 0) {
            C117315Mz c117315Mz9 = this.A04;
            A00(c132175tM, c132175tM.A03, 131072L).A0I = c117315Mz9 != null ? c117315Mz9.A0I : null;
        }
        if ((this.A03 & 32) != 0) {
            C117315Mz c117315Mz10 = this.A04;
            A00(c132175tM, c132175tM.A03, 32L).A0L = c117315Mz10 != null ? c117315Mz10.A0L : null;
        }
        if ((this.A03 & 262144) != 0) {
            C117315Mz c117315Mz11 = this.A04;
            A00(c132175tM, c132175tM.A03, 262144L).A0J = c117315Mz11 != null ? c117315Mz11.A0J : null;
        }
        if ((this.A03 & 8589934592L) != 0) {
            C117315Mz c117315Mz12 = this.A04;
            A00(c132175tM, c132175tM.A03, 8589934592L).A0O = c117315Mz12 != null ? c117315Mz12.A0O : null;
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) != 0) {
            C117315Mz c117315Mz13 = this.A04;
            float f = c117315Mz13 != null ? c117315Mz13.A05 : 0.0f;
            C117315Mz c117315MzA00 = A00(c132175tM, c132175tM.A03, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED);
            c117315MzA00.A05 = f;
            c117315MzA00.A09 |= 128;
        }
        if ((this.A03 & 134217728) != 0) {
            C117315Mz c117315Mz14 = this.A04;
            int i9 = c117315Mz14 != null ? c117315Mz14.A06 : -16777216;
            C117315Mz c117315MzA01 = A00(c132175tM, c132175tM.A03, 134217728L);
            c117315MzA01.A06 = i9;
            c117315MzA01.A09 |= 256;
        }
        if ((this.A03 & 268435456) != 0) {
            C117315Mz c117315Mz15 = this.A04;
            int i10 = c117315Mz15 != null ? c117315Mz15.A0D : -16777216;
            C117315Mz c117315MzA02 = A00(c132175tM, c132175tM.A03, 268435456L);
            c117315MzA02.A0D = i10;
            c117315MzA02.A09 |= 512;
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            C117315Mz c117315Mz16 = this.A04;
            A00(c132175tM, c132175tM.A03, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED).A0G = c117315Mz16 != null ? c117315Mz16.A0G : null;
        }
        if ((this.A03 & 8796093022208L) != 0) {
            A00(c132175tM, c132175tM.A03, 8796093022208L);
        }
        if ((this.A03 & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) != 0) {
            C117315Mz c117315Mz17 = this.A04;
            boolean z = c117315Mz17 != null ? c117315Mz17.A0R : false;
            C117315Mz c117315MzA03 = A00(c132175tM, c132175tM.A03, OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED);
            c117315MzA03.A0R = z;
            c117315MzA03.A09 |= 64;
        }
        if ((this.A03 & 8388608) != 0) {
            C117315Mz c117315Mz18 = this.A04;
            boolean z2 = c117315Mz18 != null ? c117315Mz18.A0Q : true;
            C117315Mz c117315MzA04 = A00(c132175tM, c132175tM.A03, 8388608L);
            c117315MzA04.A0Q = z2;
            c117315MzA04.A09 |= 32;
        }
        if ((this.A03 & 17592186044416L) != 0) {
            C117315Mz c117315Mz19 = this.A04;
            boolean z3 = c117315Mz19 != null ? c117315Mz19.A0S : true;
            C117315Mz c117315MzA05 = A00(c132175tM, c132175tM.A03, 17592186044416L);
            c117315MzA05.A0S = z3;
            c117315MzA05.A09 |= 8192;
        }
        C117315Mz c117315Mz20 = this.A04;
        if (c117315Mz20 != null && (c117315Mz20.A09 & 2048) != 0) {
            int i11 = c117315Mz20.A0E;
            C117315Mz c117315MzA06 = A00(c132175tM, c132175tM.A03, 1073741824L);
            c117315MzA06.A0E = i11;
            c117315MzA06.A09 |= 2048;
        }
        C117315Mz c117315Mz21 = this.A04;
        if (c117315Mz21 != null && (obj = c117315Mz21.A0N) != null) {
            C117315Mz c117315MzA07 = A00(c132175tM, c132175tM.A03, 2L);
            c117315MzA07.A0N = obj;
            c117315MzA07.A09 |= 1024;
        }
        C117315Mz c117315Mz22 = this.A04;
        if (c117315Mz22 != null && (sparseArrayA00 = c117315Mz22.A0F) != null) {
            C117315Mz c117315MzA08 = A00(c132175tM, c132175tM.A03, 4L);
            SparseArray sparseArray = c117315MzA08.A0F;
            if (sparseArray != null) {
                sparseArrayA00 = AbstractC101334hr.A00(sparseArray, sparseArrayA00);
            }
            c117315MzA08.A0F = sparseArrayA00;
        }
        C117315Mz c117315Mz23 = this.A04;
        if (c117315Mz23 != null && (str = c117315Mz23.A0P) != null) {
            c132175tM.A01().A0P = str;
        }
        if ((this.A03 & 524288) != 0) {
            C117315Mz c117315Mz24 = this.A04;
            float f2 = c117315Mz24 != null ? c117315Mz24.A04 : 1.0f;
            C117315Mz c117315MzA09 = c132175tM.A01();
            c117315MzA09.A04 = f2;
            int i12 = c117315MzA09.A09;
            c117315MzA09.A09 = f2 == 1.0f ? i12 & (-2) : i12 | 1;
            long j = c132175tM.A03;
            c132175tM.A03 = f2 == 1.0f ? j & (-524289) : j | 524288;
        }
        if ((this.A03 & 1048576) != 0) {
            C117315Mz c117315Mz25 = this.A04;
            c132175tM.A02(c117315Mz25 != null ? c117315Mz25.A00 : 1.0f);
        }
        if ((this.A03 & 2097152) != 0) {
            C117315Mz c117315Mz26 = this.A04;
            c132175tM.A03(c117315Mz26 != null ? c117315Mz26.A01 : 0.0f);
        }
        if ((this.A03 & 33554432) != 0) {
            C117315Mz c117315Mz27 = this.A04;
            float f3 = c117315Mz27 != null ? c117315Mz27.A02 : 0.0f;
            C117315Mz c117315MzA010 = c132175tM.A01();
            c117315MzA010.A02 = f3;
            c117315MzA010.A09 |= 8;
            c132175tM.A03 |= 33554432;
        }
        if ((this.A03 & 67108864) != 0) {
            C117315Mz c117315Mz28 = this.A04;
            float f4 = c117315Mz28 != null ? c117315Mz28.A03 : 0.0f;
            C117315Mz c117315MzA011 = c132175tM.A01();
            c117315MzA011.A03 = f4;
            c117315MzA011.A09 |= 16;
            c132175tM.A03 |= 67108864;
        }
    }

    public final boolean A05() {
        C117315Mz c117315Mz = this.A04;
        if (c117315Mz != null) {
            return (c117315Mz.A0H == null && c117315Mz.A0K == null && c117315Mz.A0L == null && c117315Mz.A0J == null) ? false : true;
        }
        return false;
    }

    public final boolean A06() {
        return (this.A06 == null && this.A07 == null && this.A09 == null && this.A0A == null && this.A0C == null && this.A08 == null && this.A0B == null && this.A0D == null && this.A05 == null && this.A0E == null && this.A0F == null && this.A0O == null && this.A0H == null && this.A0N == null && this.A0M == null && this.A0G == null && this.A0L == null && this.A02 == 0 && this.A01 == 0) ? false : true;
    }

    @Override // X.InterfaceC145056Zj
    public /* bridge */ /* synthetic */ boolean BIU(Object obj) {
        C132175tM c132175tM = (C132175tM) obj;
        C000700h.A0A(c132175tM, 0);
        if (this == c132175tM) {
            return true;
        }
        if (this.A03 != c132175tM.A03 || !C000700h.areEqual(this.A0O, c132175tM.A0O) || !C000700h.areEqual(this.A0G, c132175tM.A0G) || !C000700h.areEqual(this.A0L, c132175tM.A0L) || !C000700h.areEqual(this.A0K, c132175tM.A0K) || !C000700h.areEqual(this.A0J, c132175tM.A0J) || !AbstractC124445gZ.A01(this.A05, c132175tM.A05)) {
            return false;
        }
        C117315Mz c117315Mz = this.A04;
        int i = c117315Mz != null ? c117315Mz.A08 : 0;
        C117315Mz c117315Mz2 = c132175tM.A04;
        if (i != (c117315Mz2 != null ? c117315Mz2.A08 : 0)) {
            return false;
        }
        if ((c117315Mz != null ? c117315Mz.A0A : 0) != (c117315Mz2 != null ? c117315Mz2.A0A : 0) || this.A02 != c132175tM.A02 || this.A01 != c132175tM.A01 || !AbstractC124445gZ.A01(this.A06, c132175tM.A06) || !AbstractC124445gZ.A01(this.A07, c132175tM.A07) || !AbstractC124445gZ.A01(this.A09, c132175tM.A09) || !AbstractC124445gZ.A01(this.A0A, c132175tM.A0A) || !AbstractC124445gZ.A01(this.A0B, c132175tM.A0B) || !AbstractC124445gZ.A01(this.A0D, c132175tM.A0D)) {
            return false;
        }
        C117315Mz c117315Mz3 = this.A04;
        int i2 = c117315Mz3 != null ? c117315Mz3.A0C : 0;
        C117315Mz c117315Mz4 = c132175tM.A04;
        if (i2 != (c117315Mz4 != null ? c117315Mz4.A0C : 0)) {
            return false;
        }
        if ((c117315Mz3 != null ? c117315Mz3.A0B : 0) != (c117315Mz4 != null ? c117315Mz4.A0B : 0) || !AbstractC124445gZ.A01(this.A0E, c132175tM.A0E) || !AbstractC124445gZ.A01(this.A0F, c132175tM.A0F) || !AbstractC124445gZ.A01(this.A08, c132175tM.A08) || !AbstractC124445gZ.A01(this.A0C, c132175tM.A0C)) {
            return false;
        }
        C117315Mz c117315Mz5 = this.A04;
        C121055ar c121055ar = c117315Mz5 != null ? c117315Mz5.A0M : null;
        C117315Mz c117315Mz6 = c132175tM.A04;
        return C000700h.areEqual(c121055ar, c117315Mz6 != null ? c117315Mz6.A0M : null) && C000700h.areEqual(this.A0M, c132175tM.A0M) && C000700h.areEqual(this.A0I, c132175tM.A0I) && C000700h.areEqual(this.A04, c132175tM.A04);
    }

    public final void A02(float f) {
        C117315Mz c117315MzA01 = A01();
        c117315MzA01.A00 = f;
        int i = c117315MzA01.A09;
        c117315MzA01.A09 = f == 1.0f ? i & (-3) : i | 2;
        long j = this.A03;
        this.A03 = f == 1.0f ? j & (-1048577) : j | 1048576;
    }

    public final void A03(float f) {
        C117315Mz c117315MzA01 = A01();
        c117315MzA01.A01 = f;
        int i = c117315MzA01.A09;
        c117315MzA01.A09 = f == 0.0f ? i & (-5) : i | 4;
        long j = this.A03;
        this.A03 = f == 0.0f ? j & (-2097153) : j | 2097152;
    }
}
