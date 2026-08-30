package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.Fhb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC35316Fhb implements Parcelable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public C14320ko A07;
    public C20260v7 A08 = C20260v7.A0H;
    public AbstractC33389El9 A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public byte[] A0D;

    public void A04(int i) {
        if (i == 1) {
            int i2 = this.A08.A01;
            int iA02 = A02();
            if (i2 != iA02) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: ");
                sbA08.append(iA02);
                throw AbstractC81813lk.A0Y(" in country cannot be legacy primary account type", sbA08);
            }
        }
        this.A00 = i;
    }

    public void A05(int i) {
        if (i == 1) {
            int i2 = this.A08.A00;
            int iA02 = A02();
            if (i2 != iA02) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PAY: ");
                sbA08.append(iA02);
                throw AbstractC81813lk.A0Y(" in country cannot be legacy primary account type", sbA08);
            }
        }
        this.A01 = i;
    }

    public void A07(Parcel parcel, int i) {
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08.A03);
        parcel.writeParcelable(this.A07, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A04);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A06);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        byte[] bArr = this.A0D;
        int length = bArr != null ? bArr.length : 0;
        parcel.writeInt(length);
        if (length != 0) {
            parcel.writeByteArray(this.A0D);
        }
        parcel.writeByte(AbstractC32971bt.A0t(this.A09) ? (byte) 1 : (byte) 0);
        AbstractC33389El9 abstractC33389El9 = this.A09;
        if (abstractC33389El9 != null) {
            parcel.writeParcelable(abstractC33389El9, 0);
        }
    }

    public boolean equals(Object obj) {
        String str;
        if (this != obj) {
            return (obj instanceof AbstractC35316Fhb) && (str = ((AbstractC35316Fhb) obj).A0A) != null && str.equals(this.A0A);
        }
        return true;
    }

    public static C33380El0 A00(AbstractC35316Fhb abstractC35316Fhb) {
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        C000700h.A0D(abstractC33389El9, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
        return (C33380El0) abstractC33389El9;
    }

    public static Object A01(AbstractC35316Fhb abstractC35316Fhb) {
        C14320ko c14320ko = abstractC35316Fhb.A07;
        if (c14320ko != null) {
            return c14320ko.A00;
        }
        return null;
    }

    public int A02() {
        if (this instanceof C33377Ekx) {
            return 3;
        }
        if (this instanceof C33374Eku) {
            return 9;
        }
        if (this instanceof C33376Ekw) {
            return 5;
        }
        if (this instanceof C33373Ekt) {
            return 10;
        }
        if (this instanceof C33372Eks) {
            return ((C33372Eks) this).A00;
        }
        return this instanceof C33375Ekv ? 2 : 0;
    }

    public Bitmap A03() {
        byte[] bArr;
        int iA02;
        if (((this instanceof C33378Eky) || (iA02 = A02()) == 1 || iA02 == 2 || iA02 == 3 || iA02 == 4 || iA02 == 6 || iA02 == 7) && (bArr = this.A0D) != null) {
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        return null;
    }

    public int hashCode() {
        String str = this.A0A;
        return str != null ? str.hashCode() : super.hashCode();
    }

    public String toString() {
        String str = this.A0A;
        String str2 = this.A08.A03;
        String str3 = this.A0B;
        int i = this.A01;
        int i2 = this.A00;
        String str4 = this.A0C;
        int i3 = this.A04;
        AbstractC33389El9 abstractC33389El9 = this.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("credential-id: ");
        sbA08.append(str);
        sbA08.append(" country: ");
        sbA08.append(str2);
        sbA08.append(" issuerName: ");
        sbA08.append(str3);
        sbA08.append(" payment-mode: ");
        sbA08.append(i);
        sbA08.append(" payout-mode: ");
        sbA08.append(i2);
        sbA08.append(" merchant-credential-id: ");
        sbA08.append(str4);
        sbA08.append(" payout-verification-status: ");
        sbA08.append(i3);
        return AnonymousClass000.A04(abstractC33389El9, " countrydata: ", sbA08);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2;
        AbstractC35316Fhb abstractC35316Fhb;
        AbstractC35316Fhb abstractC35316Fhb2;
        AbstractC35316Fhb abstractC35316Fhb3;
        if (this instanceof C33377Ekx) {
            C33377Ekx c33377Ekx = (C33377Ekx) this;
            C000700h.A0A(parcel, 0);
            parcel.writeString(c33377Ekx.A0A().toString());
            LinkedHashSet linkedHashSet = c33377Ekx.A01;
            parcel.writeInt(linkedHashSet != null ? linkedHashSet.size() : 0);
            Set<Parcelable> set = c33377Ekx.A01;
            if (set == null) {
                set = C05880Px.A00;
            }
            for (Parcelable parcelable : set) {
                InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
                C000700h.A0A(parcelable, 0);
                parcel.writeParcelable(parcelable, i);
            }
            c33377Ekx.A07(parcel, i);
            return;
        }
        if (!(this instanceof C33374Eku)) {
            if (!(this instanceof C33376Ekw)) {
                if (!(this instanceof C33373Ekt)) {
                    if (this instanceof C33372Eks) {
                        C33372Eks c33372Eks = (C33372Eks) this;
                        C000700h.A0A(parcel, 0);
                        parcel.writeInt(c33372Eks.A01);
                        i2 = c33372Eks.A00;
                        abstractC35316Fhb = c33372Eks;
                    } else if (!(this instanceof C33375Ekv)) {
                        C33378Eky c33378Eky = (C33378Eky) this;
                        C000700h.A0A(parcel, 0);
                        parcel.writeParcelable(c33378Eky.A00, i);
                        parcel.writeString(c33378Eky.A01);
                        parcel.writeString(c33378Eky.A02);
                        parcel.writeString(c33378Eky.A06);
                        parcel.writeString(c33378Eky.A03);
                        parcel.writeString(c33378Eky.A05);
                        str = c33378Eky.A04;
                        abstractC35316Fhb3 = c33378Eky;
                    }
                }
                C000700h.A0A(parcel, 0);
                A07(parcel, i);
                return;
            }
            C33376Ekw c33376Ekw = (C33376Ekw) this;
            C000700h.A0A(parcel, 0);
            parcel.writeString(c33376Ekw.A02);
            parcel.writeByte(c33376Ekw.A03 ? (byte) 1 : (byte) 0);
            parcel.writeByte(c33376Ekw.A04 ? (byte) 1 : (byte) 0);
            parcel.writeString(c33376Ekw.A01);
            i2 = c33376Ekw.A00;
            abstractC35316Fhb = c33376Ekw;
            parcel.writeInt(i2);
            abstractC35316Fhb2 = abstractC35316Fhb;
            abstractC35316Fhb2.A07(parcel, i);
        }
        C33374Eku c33374Eku = (C33374Eku) this;
        C000700h.A0A(parcel, 0);
        str = c33374Eku.A00;
        abstractC35316Fhb3 = c33374Eku;
        parcel.writeString(str);
        abstractC35316Fhb2 = abstractC35316Fhb3;
        abstractC35316Fhb2.A07(parcel, i);
    }

    public final void A06(Parcel parcel) {
        this.A0A = parcel.readString();
        String string = parcel.readString();
        if (string != null) {
            C20260v7 c20260v7 = C20260v7.A0E;
            A08(AbstractC20370vI.A00(AbstractC31899DxO.A0f(AbstractC466625t.A15(string))));
        }
        this.A07 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        this.A0B = parcel.readString();
        this.A0C = parcel.readString();
        this.A04 = parcel.readInt();
        this.A05 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A02 = parcel.readInt();
        int i = parcel.readInt();
        if (i != 0) {
            byte[] bArr = new byte[i];
            parcel.readByteArray(bArr);
            this.A0D = bArr;
        }
        this.A09 = null;
        if (parcel.readByte() == 1) {
            this.A09 = (AbstractC33389El9) AbstractC81793li.A0P(parcel, AbstractC35215Ffy.class);
        }
    }

    public void A08(C20260v7 c20260v7) {
        C00K.A05(c20260v7);
        this.A08 = c20260v7;
    }

    public void A09(String str) {
        this.A07 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, str, "bankName");
    }
}
