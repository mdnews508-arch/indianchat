package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FhP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35304FhP implements Parcelable {
    public static final C34947Fbc A0V = new C34947Fbc();
    public static final Parcelable.Creator CREATOR = new C35204Ffn();
    public C08690aa A00;
    public String A01;
    public final C35300FhL A02;
    public final C35303FhO A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Long A07;
    public final Long A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final boolean A0U;

    public final UserJid A00(C14230kf c14230kf) {
        C000700h.A0A(c14230kf, 0);
        if (!c14230kf.A0G()) {
            return AbstractC31894DxJ.A0W(this.A0N);
        }
        UserJid userJidA0W = AbstractC31894DxJ.A0W(this.A0O);
        return userJidA0W == null ? this.A00 : userJidA0W;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35304FhP) {
                C35304FhP c35304FhP = (C35304FhP) obj;
                if (!C000700h.areEqual(this.A0D, c35304FhP.A0D) || !C000700h.areEqual(this.A0B, c35304FhP.A0B) || !C000700h.areEqual(this.A0E, c35304FhP.A0E) || this.A05 != c35304FhP.A05 || !C000700h.areEqual(this.A0G, c35304FhP.A0G) || !C000700h.areEqual(this.A0F, c35304FhP.A0F) || !C000700h.areEqual(this.A04, c35304FhP.A04) || !C000700h.areEqual(this.A06, c35304FhP.A06) || !C000700h.areEqual(this.A0I, c35304FhP.A0I) || !C000700h.areEqual(this.A07, c35304FhP.A07) || this.A0U != c35304FhP.A0U || !C000700h.areEqual(this.A0A, c35304FhP.A0A) || !C000700h.areEqual(this.A01, c35304FhP.A01) || !C000700h.areEqual(this.A08, c35304FhP.A08) || !C000700h.areEqual(this.A02, c35304FhP.A02) || !C000700h.areEqual(this.A03, c35304FhP.A03) || !C000700h.areEqual(this.A0J, c35304FhP.A0J) || !C000700h.areEqual(this.A0H, c35304FhP.A0H) || !C000700h.areEqual(this.A09, c35304FhP.A09) || !C000700h.areEqual(this.A0C, c35304FhP.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A05.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE");
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        AbstractC81823ll.A0h(parcel, this.A04);
        AbstractC81823ll.A0h(parcel, this.A06);
        parcel.writeString(this.A0I);
        AbstractC148916gD.A0e(parcel, this.A07);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A01);
        AbstractC148916gD.A0e(parcel, this.A08);
        C35300FhL c35300FhL = this.A02;
        if (c35300FhL == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35300FhL.writeToParcel(parcel, i);
        }
        C35303FhO c35303FhO = this.A03;
        if (c35303FhO == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35303FhO.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0C);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A0E, ((AbstractC32971bt.A0D(this.A0D) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31);
        Integer num = this.A05;
        return ((((((((((((((AbstractC466625t.A05(this.A0A, AbstractC32971bt.A01((((((((((AbstractC466625t.A05(this.A0G, AbstractC81813lk.A0E(num, num.intValue() != 0 ? "SINGLE_VIDEO" : "SINGLE_IMAGE", iA05)) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0I)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31, this.A0U)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0J)) * 31) + AbstractC32971bt.A0D(this.A0H)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC466525s.A05(this.A0C);
    }

    public C35304FhP(C35300FhL c35300FhL, C35303FhO c35303FhO, Integer num, Integer num2, Integer num3, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, boolean z) {
        AbstractC81763lf.A1M(str3, num);
        AbstractC81793li.A1L(str4, 4, str7);
        this.A0D = str;
        this.A0B = str2;
        this.A0E = str3;
        this.A05 = num;
        this.A0G = str4;
        this.A0F = str5;
        this.A04 = num2;
        this.A06 = num3;
        this.A0I = str6;
        this.A07 = l;
        this.A0U = z;
        this.A0A = str7;
        this.A01 = str8;
        this.A08 = l2;
        this.A02 = c35300FhL;
        this.A03 = c35303FhO;
        this.A0J = str9;
        this.A0H = str10;
        this.A09 = str11;
        this.A0C = str12;
        this.A0M = GBS.A00(this, 25);
        this.A0N = GBS.A00(this, 26);
        this.A0O = GBS.A00(this, 27);
        this.A0Q = GBS.A00(this, 28);
        this.A0P = AbstractC000900k.A01(new C42233Ii7(this, 8));
        this.A0L = GBS.A00(this, 29);
        this.A0T = GBS.A00(this, 30);
        this.A0R = GBS.A00(this, 31);
        this.A0K = GBS.A00(this, 32);
        this.A0S = AbstractC000900k.A00(C02S.A00, new GBS(this, 33));
    }

    public String toString() {
        return AnonymousClass000.A05("WamoCreativePayload@", AbstractC31897DxM.A0z(this), AnonymousClass000.A08());
    }
}
