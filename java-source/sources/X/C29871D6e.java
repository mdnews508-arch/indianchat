package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.D6e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29871D6e implements Parcelable {
    public static final java.util.Map A0i;
    public static final Parcelable.Creator CREATOR = new D4N();
    public int A00;
    public long A01;
    public long A02;
    public D6F A03;
    public D6P A04;
    public InterfaceC37054GOs A05;
    public D6Y A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public final D6T A0I;
    public final D66 A0J;
    public final C29868D6b A0K;
    public final D60 A0L;
    public final D6H A0M;
    public final C29873D6g A0N;
    public final InterfaceC20270v8 A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final List A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final List A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final byte[] A0h;

    public final C36523G2v A01(D6H d6h) {
        C000700h.A0A(d6h, 0);
        long jAbs = Math.abs(d6h.A01);
        int i = d6h.A00;
        InterfaceC20270v8 interfaceC20270v8 = this.A0O;
        if (i <= 0) {
            i = 1;
        }
        C00K.A05(interfaceC20270v8);
        C000700h.A06(interfaceC20270v8);
        return AbstractC34672FSl.A01(interfaceC20270v8, i, jAbs);
    }

    public final String A03(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        InterfaceC37054GOs interfaceC37054GOs = this.A05;
        if (interfaceC37054GOs == null) {
            return null;
        }
        InterfaceC20270v8 interfaceC20270v8 = this.A0O;
        C00K.A05(interfaceC20270v8);
        return interfaceC20270v8.AQJ(c0fj, ((C36523G2v) interfaceC37054GOs).A02.A00);
    }

    public final String A04(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        String strA05 = A05(c0fj, this.A0M);
        if (strA05 != null) {
            return strA05;
        }
        InterfaceC20270v8 interfaceC20270v8 = this.A0O;
        C00K.A05(interfaceC20270v8);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        C000700h.A07(bigDecimal);
        return interfaceC20270v8.AQJ(c0fj, bigDecimal);
    }

    public final String A05(C0FJ c0fj, D6H d6h) {
        C000700h.A0A(c0fj, 0);
        if (d6h == null || d6h.A01 == 0) {
            return null;
        }
        C36523G2v c36523G2vA01 = A01(d6h);
        InterfaceC20270v8 interfaceC20270v8 = this.A0O;
        C00K.A05(interfaceC20270v8);
        return interfaceC20270v8.AQJ(c0fj, c36523G2vA01.A02.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29871D6e) {
                C29871D6e c29871D6e = (C29871D6e) obj;
                if (!C000700h.areEqual(this.A0h, c29871D6e.A0h) || !C000700h.areEqual(this.A0Y, c29871D6e.A0Y) || !C000700h.areEqual(this.A0M, c29871D6e.A0M) || !C000700h.areEqual(this.A0W, c29871D6e.A0W) || !C000700h.areEqual(this.A0Q, c29871D6e.A0Q) || !C000700h.areEqual(this.A0Z, c29871D6e.A0Z) || !C000700h.areEqual(this.A0O, c29871D6e.A0O) || !C000700h.areEqual(this.A0R, c29871D6e.A0R) || !C000700h.areEqual(this.A0T, c29871D6e.A0T) || !C000700h.areEqual(this.A0K, c29871D6e.A0K) || !C000700h.areEqual(this.A0F, c29871D6e.A0F) || this.A00 != c29871D6e.A00 || !C000700h.areEqual(this.A0C, c29871D6e.A0C) || !C000700h.areEqual(this.A0B, c29871D6e.A0B) || this.A02 != c29871D6e.A02 || this.A0f != c29871D6e.A0f || !C000700h.areEqual(this.A0a, c29871D6e.A0a) || !C000700h.areEqual(this.A0b, c29871D6e.A0b) || this.A0H != c29871D6e.A0H || !C000700h.areEqual(this.A0d, c29871D6e.A0d) || !C000700h.areEqual(this.A0L, c29871D6e.A0L) || !C000700h.areEqual(this.A0P, c29871D6e.A0P) || !C000700h.areEqual(this.A05, c29871D6e.A05) || !C000700h.areEqual(this.A0c, c29871D6e.A0c) || this.A01 != c29871D6e.A01 || !C000700h.areEqual(this.A09, c29871D6e.A09) || !C000700h.areEqual(this.A06, c29871D6e.A06) || !C000700h.areEqual(this.A04, c29871D6e.A04) || !C000700h.areEqual(this.A0e, c29871D6e.A0e) || this.A0g != c29871D6e.A0g || !C000700h.areEqual(this.A03, c29871D6e.A03) || !C000700h.areEqual(this.A0U, c29871D6e.A0U) || !C000700h.areEqual(this.A0I, c29871D6e.A0I) || !C000700h.areEqual(this.A0J, c29871D6e.A0J) || this.A0G != c29871D6e.A0G || !C000700h.areEqual(this.A0D, c29871D6e.A0D) || !C000700h.areEqual(this.A0A, c29871D6e.A0A) || !C000700h.areEqual(this.A0E, c29871D6e.A0E) || !C000700h.areEqual(this.A08, c29871D6e.A08) || !C000700h.areEqual(this.A07, c29871D6e.A07) || !C000700h.areEqual(this.A0X, c29871D6e.A0X) || !C000700h.areEqual(this.A0N, c29871D6e.A0N) || !C000700h.areEqual(this.A0V, c29871D6e.A0V) || !C000700h.areEqual(this.A0S, c29871D6e.A0S)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByteArray(this.A0h);
        parcel.writeString(this.A0Y);
        BA1.A0u(parcel, this.A0M, i);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A0Z);
        InterfaceC20270v8 interfaceC20270v8 = this.A0O;
        if (interfaceC20270v8 != null) {
            InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
            parcel.writeParcelable(interfaceC20270v8, i);
        }
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0T);
        C29868D6b c29868D6b = this.A0K;
        if (c29868D6b == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29868D6b.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeLong(this.A02);
        parcel.writeByte(this.A0f ? (byte) 1 : (byte) 0);
        List list = this.A0a;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                parcel.writeParcelable((Parcelable) itA12.next(), i);
            }
        }
        List list2 = this.A0b;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA13 = AbstractC81803lj.A12(parcel, list2);
            while (itA13.hasNext()) {
                ((D6G) itA13.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        List list3 = this.A0d;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA14 = AbstractC81803lj.A12(parcel, list3);
            while (itA14.hasNext()) {
                ((D67) itA14.next()).writeToParcel(parcel, i);
            }
        }
        D60 d60 = this.A0L;
        if (d60 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d60.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0P);
        parcel.writeParcelable(this.A05, i);
        parcel.writeStringList(this.A0c);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A06, i);
        D6P d6p = this.A04;
        if (d6p == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6p.writeToParcel(parcel, i);
        }
        List list4 = this.A0e;
        if (list4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA15 = AbstractC81803lj.A12(parcel, list4);
            while (itA15.hasNext()) {
                ((DXs) itA15.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeByte(this.A0g ? (byte) 1 : (byte) 0);
        D6F d6f = this.A03;
        if (d6f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6f.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0U);
        D6T d6t = this.A0I;
        if (d6t == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6t.writeToParcel(parcel, i);
        }
        D66 d66 = this.A0J;
        if (d66 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d66.writeToParcel(parcel, i);
        }
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0X);
        C29873D6g c29873D6g = this.A0N;
        if (c29873D6g == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29873D6g.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0S);
    }

    static {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        A0i = linkedHashMapA1E;
        Integer[] numArr = new Integer[8];
        numArr[0] = 2;
        numArr[1] = 7;
        numArr[2] = 8;
        numArr[3] = 5;
        numArr[4] = 6;
        numArr[5] = 3;
        Integer numA16 = AbstractC148876g9.A16();
        numArr[6] = numA16;
        linkedHashMapA1E.put(1, AbstractC81793li.A10(4, numArr, 7));
        Integer[] numArr2 = new Integer[7];
        numArr2[0] = 7;
        numArr2[1] = 8;
        numArr2[2] = 5;
        numArr2[3] = 6;
        numArr2[4] = 3;
        numArr2[5] = numA16;
        linkedHashMapA1E.put(2, AbstractC81793li.A10(4, numArr2, 6));
        Integer[] numArr3 = new Integer[7];
        numArr3[0] = 2;
        numArr3[1] = 8;
        numArr3[2] = 5;
        numArr3[3] = 6;
        numArr3[4] = 3;
        numArr3[5] = numA16;
        linkedHashMapA1E.put(7, AbstractC81793li.A10(4, numArr3, 6));
        Integer[] numArr4 = new Integer[7];
        numArr4[0] = 2;
        numArr4[1] = 7;
        numArr4[2] = 8;
        numArr4[3] = 6;
        numArr4[4] = numA16;
        numArr4[5] = 3;
        linkedHashMapA1E.put(5, AbstractC81793li.A10(4, numArr4, 6));
        Integer[] numArr5 = new Integer[7];
        numArr5[0] = 2;
        numArr5[1] = 7;
        numArr5[2] = 8;
        numArr5[3] = 5;
        numArr5[4] = 3;
        numArr5[5] = numA16;
        linkedHashMapA1E.put(6, AbstractC81793li.A10(4, numArr5, 6));
        Integer[] numArr6 = new Integer[6];
        numArr6[0] = 7;
        numArr6[1] = 6;
        numArr6[2] = 5;
        numArr6[3] = numA16;
        numArr6[4] = 3;
        linkedHashMapA1E.put(8, AbstractC81793li.A10(4, numArr6, 5));
        Integer[] numArr7 = new Integer[6];
        numArr7[0] = 7;
        numArr7[1] = 8;
        numArr7[2] = 6;
        numArr7[3] = 5;
        numArr7[4] = 3;
        linkedHashMapA1E.put(numA16, AbstractC81793li.A10(4, numArr7, 5));
    }

    public final InterfaceC31808Dvm A00(Class cls, String str) {
        InterfaceC31808Dvm interfaceC31808Dvm;
        List<D67> list = this.A0d;
        if (list != null && !list.isEmpty()) {
            for (D67 d67 : list) {
                if (str.equalsIgnoreCase(d67 != null ? d67.A01 : null) && d67 != null && (interfaceC31808Dvm = d67.A00) != null && cls.isInstance(interfaceC31808Dvm)) {
                    return (InterfaceC31808Dvm) cls.cast(interfaceC31808Dvm);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0039 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0098 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0018 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x0018 A[SYNTHETIC] */
    public final String A02() {
        List<D67> list;
        InterfaceC31808Dvm interfaceC31808Dvm;
        InterfaceC31808Dvm interfaceC31808Dvm2;
        String str;
        InterfaceC31808Dvm interfaceC31808Dvm3;
        String str2 = this.A0R;
        if ((str2 == null || str2.length() == 0) && (list = this.A0d) != null && !list.isEmpty()) {
            for (D67 d67 : list) {
                InterfaceC31808Dvm interfaceC31808Dvm4 = null;
                if (d67 != null) {
                    interfaceC31808Dvm = d67.A00;
                    if (interfaceC31808Dvm != null && C000700h.areEqual(d67.A01, "upi_merchant_configuration")) {
                        return ((C30561DXv) interfaceC31808Dvm).A01;
                    }
                } else {
                    interfaceC31808Dvm = null;
                }
                if (!(interfaceC31808Dvm instanceof C30557DXp)) {
                    if (d67 == null) {
                        interfaceC31808Dvm2 = null;
                    }
                    if (interfaceC31808Dvm2 instanceof C30563DXx) {
                        if (d67 == null) {
                            interfaceC31808Dvm3 = null;
                        }
                        if (interfaceC31808Dvm3 instanceof C30560DXu) {
                            if (d67 != null) {
                            }
                            if ((interfaceC31808Dvm4 instanceof C30562DXw) && "payment_link".equals(d67.A01)) {
                                return ((C30562DXw) d67.A00).A01;
                            }
                        } else if ("upi_intent_link".equals(d67.A01)) {
                            return ((C30560DXu) d67.A00).A01.A00;
                        }
                        interfaceC31808Dvm4 = d67.A00;
                        if (interfaceC31808Dvm4 instanceof C30562DXw) {
                            continue;
                        }
                    } else if ("payment_gateway".equals(d67.A01)) {
                        str = ((C30563DXx) d67.A00).A00;
                        if (str.length() != 0) {
                            return str;
                        }
                    }
                    interfaceC31808Dvm3 = d67.A00;
                    if (interfaceC31808Dvm3 instanceof C30560DXu) {
                        if (d67 != null) {
                        }
                        if (interfaceC31808Dvm4 instanceof C30562DXw) {
                            continue;
                        }
                    } else if ("upi_intent_link".equals(d67.A01)) {
                        return ((C30560DXu) d67.A00).A01.A00;
                    }
                    interfaceC31808Dvm4 = d67.A00;
                    if (interfaceC31808Dvm4 instanceof C30562DXw) {
                        continue;
                    }
                } else if ("cards".equals(d67.A01)) {
                    str = ((C30557DXp) d67.A00).A00;
                    if (str == null) {
                        continue;
                    } else if (str.length() != 0) {
                        return str;
                    }
                }
                interfaceC31808Dvm2 = d67.A00;
                if (interfaceC31808Dvm2 instanceof C30563DXx) {
                    if (d67 == null) {
                        interfaceC31808Dvm3 = null;
                    }
                    if (interfaceC31808Dvm3 instanceof C30560DXu) {
                        if (d67 != null) {
                        }
                        if (interfaceC31808Dvm4 instanceof C30562DXw) {
                            continue;
                        }
                    } else if ("upi_intent_link".equals(d67.A01)) {
                        return ((C30560DXu) d67.A00).A01.A00;
                    }
                    interfaceC31808Dvm4 = d67.A00;
                    if (interfaceC31808Dvm4 instanceof C30562DXw) {
                        continue;
                    }
                } else if ("payment_gateway".equals(d67.A01)) {
                    str = ((C30563DXx) d67.A00).A00;
                    if (str.length() != 0) {
                        return str;
                    }
                }
                interfaceC31808Dvm3 = d67.A00;
                if (interfaceC31808Dvm3 instanceof C30560DXu) {
                    if (d67 != null) {
                    }
                    if (interfaceC31808Dvm4 instanceof C30562DXw) {
                        continue;
                    }
                } else if ("upi_intent_link".equals(d67.A01)) {
                    return ((C30560DXu) d67.A00).A01.A00;
                }
                interfaceC31808Dvm4 = d67.A00;
                if (interfaceC31808Dvm4 instanceof C30562DXw) {
                    continue;
                }
            }
        }
        return str2;
    }

    public final boolean A06() {
        D6H d6h = this.A0M;
        return (d6h == null || d6h.A01 == 0) ? false : true;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC32971bt.A01((((((((AbstractC32971bt.A01((((((((AbstractC466925w.A00(this.A01, (((((((((AbstractC32971bt.A01((((AbstractC32971bt.A01(AbstractC466925w.A00(this.A02, (((((((((((((((((((AbstractC466625t.A05(this.A0W, ((((BA0.A05(this.A0h) * 31) + AbstractC32971bt.A0D(this.A0Y)) * 31) + AbstractC32971bt.A0B(this.A0M)) * 31) + AbstractC32971bt.A0D(this.A0Q)) * 31) + AbstractC32971bt.A0D(this.A0Z)) * 31) + AbstractC32971bt.A0B(this.A0O)) * 31) + AbstractC32971bt.A0D(this.A0R)) * 31) + AbstractC32971bt.A0D(this.A0T)) * 31) + AbstractC32971bt.A0B(this.A0K)) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31), this.A0f) + AbstractC32971bt.A0B(this.A0a)) * 31) + AbstractC32971bt.A0B(this.A0b)) * 31, this.A0H) + AbstractC32971bt.A0B(this.A0d)) * 31) + AbstractC32971bt.A0B(this.A0L)) * 31) + AbstractC32971bt.A0D(this.A0P)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A0c)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A0e)) * 31, this.A0g) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0U)) * 31) + AbstractC32971bt.A0B(this.A0I)) * 31) + AbstractC32971bt.A0B(this.A0J)) * 31, this.A0G) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A0E)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0X)) * 31) + AbstractC32971bt.A0B(this.A0N)) * 31) + AbstractC32971bt.A0D(this.A0V)) * 31) + AbstractC466525s.A05(this.A0S);
    }

    public String toString() {
        String string = Arrays.toString(this.A0h);
        String str = this.A0Y;
        D6H d6h = this.A0M;
        String str2 = this.A0W;
        String str3 = this.A0Q;
        String str4 = this.A0Z;
        InterfaceC20270v8 interfaceC20270v8 = this.A0O;
        String str5 = this.A0R;
        String str6 = this.A0T;
        C29868D6b c29868D6b = this.A0K;
        String str7 = this.A0F;
        int i = this.A00;
        String str8 = this.A0C;
        String str9 = this.A0B;
        long j = this.A02;
        boolean z = this.A0f;
        List list = this.A0a;
        List list2 = this.A0b;
        boolean z2 = this.A0H;
        List list3 = this.A0d;
        D60 d60 = this.A0L;
        String str10 = this.A0P;
        InterfaceC37054GOs interfaceC37054GOs = this.A05;
        List list4 = this.A0c;
        long j2 = this.A01;
        String str11 = this.A09;
        D6Y d6y = this.A06;
        D6P d6p = this.A04;
        List list5 = this.A0e;
        boolean z3 = this.A0g;
        D6F d6f = this.A03;
        String str12 = this.A0U;
        D6T d6t = this.A0I;
        D66 d66 = this.A0J;
        boolean z4 = this.A0G;
        String str13 = this.A0D;
        String str14 = this.A0A;
        String str15 = this.A0E;
        String str16 = this.A08;
        String str17 = this.A07;
        String str18 = this.A0X;
        C29873D6g c29873D6g = this.A0N;
        String str19 = this.A0V;
        String str20 = this.A0S;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("CheckoutInfoContent(thumbnail=", string, str, sbA08);
        sbA08.append(", totalAmount=");
        sbA08.append(d6h);
        sbA08.append(", referenceId=");
        sbA08.append(str2);
        BA1.A1L(sbA08, ", orderRequestId=", str3);
        sbA08.append(str4);
        sbA08.append(", currency=");
        sbA08.append(interfaceC20270v8);
        sbA08.append(", paymentConfiguration=");
        sbA08.append(str5);
        sbA08.append(", paymentType=");
        sbA08.append(str6);
        sbA08.append(", order=");
        sbA08.append(c29868D6b);
        sbA08.append(", transactionId=");
        sbA08.append(str7);
        sbA08.append(", transactionStatus=");
        sbA08.append(i);
        sbA08.append(", paymentStatus=");
        sbA08.append(str8);
        sbA08.append(", nonNativePaymentMethod=");
        sbA08.append(str9);
        sbA08.append(", paymentUpdateTimestamp=");
        sbA08.append(j);
        sbA08.append(", isInteractive=");
        sbA08.append(z);
        sbA08.append(", beneficiaries=");
        sbA08.append(list);
        sbA08.append(", externalPaymentConfigurations=");
        sbA08.append(list2);
        sbA08.append(", maybePaidExternally=");
        sbA08.append(z2);
        sbA08.append(", paymentSettings=");
        sbA08.append(list3);
        sbA08.append(", orderInstallmentData=");
        sbA08.append(d60);
        sbA08.append(", additionalNote=");
        sbA08.append(str10);
        sbA08.append(", paidAmount=");
        sbA08.append(interfaceC37054GOs);
        sbA08.append(", nativePaymentMethods=");
        sbA08.append(list4);
        sbA08.append(", orderUpdatedTimestampMs=");
        sbA08.append(j2);
        sbA08.append(", loggingId=");
        sbA08.append(str11);
        sbA08.append(", shippingInfo=");
        sbA08.append(d6y);
        sbA08.append(", flowConfiguration=");
        sbA08.append(d6p);
        sbA08.append(", preferredPaymentMethods=");
        sbA08.append(list5);
        sbA08.append(", sharePaymentStatus=");
        sbA08.append(z3);
        sbA08.append(", coupon=");
        sbA08.append(d6f);
        sbA08.append(", preferredPaymentSettingType=");
        sbA08.append(str12);
        sbA08.append(", billInfo=");
        sbA08.append(d6t);
        sbA08.append(", internalPaymentProps=");
        sbA08.append(d66);
        sbA08.append(", isSoftDeleted=");
        sbA08.append(z4);
        sbA08.append(", pixKeyValue=");
        sbA08.append(str13);
        sbA08.append(", maskedCpf=");
        sbA08.append(str14);
        AbstractC81813lk.A1K(", transactionE2eId=", str15, str16, sbA08);
        sbA08.append(", bankName=");
        sbA08.append(str17);
        sbA08.append(", splitId=");
        sbA08.append(str18);
        sbA08.append(", splitPaymentInfo=");
        sbA08.append(c29873D6g);
        sbA08.append(", receiverPaymentAccountId=");
        sbA08.append(str19);
        return AbstractC32971bt.A0S(", paymentConfigurationFbid=", str20, sbA08);
    }

    public C29871D6e(D6T d6t, D6F d6f, D6P d6p, D66 d66, C29868D6b c29868D6b, D60 d60, D6H d6h, C29873D6g c29873D6g, InterfaceC20270v8 interfaceC20270v8, InterfaceC37054GOs interfaceC37054GOs, D6Y d6y, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, List list, List list2, List list3, List list4, List list5, byte[] bArr, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(str2, 3);
        this.A0h = bArr;
        this.A0Y = str;
        this.A0M = d6h;
        this.A0W = str2;
        this.A0Q = str3;
        this.A0Z = str4;
        this.A0O = interfaceC20270v8;
        this.A0R = str5;
        this.A0T = str6;
        this.A0K = c29868D6b;
        this.A0F = str7;
        this.A00 = i;
        this.A0C = str8;
        this.A0B = str9;
        this.A02 = j;
        this.A0f = z;
        this.A0a = list;
        this.A0b = list2;
        this.A0H = z2;
        this.A0d = list3;
        this.A0L = d60;
        this.A0P = str10;
        this.A05 = interfaceC37054GOs;
        this.A0c = list4;
        this.A01 = j2;
        this.A09 = str11;
        this.A06 = d6y;
        this.A04 = d6p;
        this.A0e = list5;
        this.A0g = z3;
        this.A03 = d6f;
        this.A0U = str12;
        this.A0I = d6t;
        this.A0J = d66;
        this.A0G = z4;
        this.A0D = str13;
        this.A0A = str14;
        this.A0E = str15;
        this.A08 = str16;
        this.A07 = str17;
        this.A0X = str18;
        this.A0N = c29873D6g;
        this.A0V = str19;
        this.A0S = str20;
    }
}
