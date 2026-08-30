package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.SparseArray;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class JTG extends JTH {
    public static final Parcelable.Creator CREATOR = new C46813L7b();
    public final Parcel A00;
    public final JQY A01;
    public final String A02;
    public final int A03;

    /* JADX WARN: Code duplicated, block: B:158:0x039a  */
    /* JADX WARN: Code duplicated, block: B:174:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:179:0x0420  */
    /* JADX WARN: Code duplicated, block: B:204:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:42:0x0120  */
    /* JADX WARN: Code duplicated, block: B:44:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0130  */
    private final void A00(Parcel parcel, StringBuilder sb, java.util.Map map) {
        String strA00;
        String str;
        Object bigInteger;
        Parcel parcelObtain;
        BigInteger[] bigIntegerArr;
        long[] jArrCreateLongArray;
        float[] fArrCreateFloatArray;
        double[] dArrCreateDoubleArray;
        BigDecimal[] bigDecimalArr;
        boolean[] zArrCreateBooleanArray;
        Object objValueOf;
        Object objA02;
        AbstractList abstractList;
        int size;
        int i;
        SparseArray sparseArray = new SparseArray();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            sparseArray.put(((JSZ) entryA0Y.getValue()).A03, entryA0Y);
        }
        sb.append('{');
        int iA01 = L4M.A01(parcel);
        boolean z = false;
        while (parcel.dataPosition() < iA01) {
            int i2 = parcel.readInt();
            java.util.Map.Entry entry = (java.util.Map.Entry) sparseArray.get((char) i2);
            if (entry != null) {
                if (z) {
                    sb.append(",");
                }
                String strA12 = AbstractC466425r.A12(entry);
                JSZ jsz = (JSZ) entry.getValue();
                sb.append("\"");
                sb.append(strA12);
                sb.append("\":");
                if (jsz.A04 != null) {
                    int i3 = jsz.A02;
                    switch (i3) {
                        case 0:
                            objValueOf = Integer.valueOf(L4M.A02(parcel, i2));
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                for (i = 0; i < size; i++) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 1:
                            int iA04 = L4M.A04(parcel, i2);
                            int iDataPosition = parcel.dataPosition();
                            if (iA04 != 0) {
                                byte[] bArrCreateByteArray = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition + iA04);
                                objValueOf = new BigInteger(bArrCreateByteArray);
                            } else {
                                objValueOf = null;
                            }
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 2:
                            objValueOf = Long.valueOf(L4M.A06(parcel, i2));
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 3:
                            objValueOf = Float.valueOf(L4M.A00(parcel, i2));
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 4:
                            L4M.A0P(parcel, i2, 8);
                            objValueOf = Double.valueOf(parcel.readDouble());
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 5:
                            int iA05 = L4M.A04(parcel, i2);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iA05 != 0) {
                                byte[] bArrCreateByteArray2 = parcel.createByteArray();
                                int i4 = parcel.readInt();
                                parcel.setDataPosition(iDataPosition2 + iA05);
                                objValueOf = new BigDecimal(new BigInteger(bArrCreateByteArray2), i4);
                            } else {
                                objValueOf = null;
                            }
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 6:
                            objValueOf = Boolean.valueOf(AbstractC466225p.A1U(L4M.A02(parcel, i2)));
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 7:
                            objValueOf = L4M.A0G(parcel, i2);
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 8:
                        case 9:
                            objValueOf = L4M.A0T(parcel, i2);
                            objA02 = AbstractC46475Ktm.A02(jsz, objValueOf);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 10:
                            Bundle bundleA09 = L4M.A09(parcel, i2);
                            HashMap mapA1C = AbstractC465925m.A1C();
                            Iterator<String> it = bundleA09.keySet().iterator();
                            while (it.hasNext()) {
                                String strA11 = AbstractC466425r.A11(it);
                                String string = bundleA09.getString(strA11);
                                AnonymousClass012.A00(string);
                                mapA1C.put(strA11, string);
                            }
                            objA02 = AbstractC46475Ktm.A02(jsz, mapA1C);
                            if (jsz.A08) {
                                abstractList = (AbstractList) objA02;
                                sb.append("[");
                                size = abstractList.size();
                                while (i < size) {
                                    if (i != 0) {
                                        sb.append(",");
                                    }
                                    A01(abstractList.get(i), sb, jsz.A01);
                                }
                                str = "]";
                                sb.append(str);
                            } else {
                                A01(objA02, sb, jsz.A01);
                            }
                            break;
                        case 11:
                            throw AbstractC32971bt.A0O("Method does not accept concrete type.");
                        default:
                            throw AbstractC81763lf.A0m("Unknown field out type = ", AnonymousClass000.A08(), i3);
                    }
                } else if (jsz.A09) {
                    sb.append("[");
                    switch (jsz.A02) {
                        case 0:
                            int[] iArrA0V = L4M.A0V(parcel, i2);
                            int length = iArrA0V.length;
                            for (int i5 = 0; i5 < length; i5++) {
                                if (i5 != 0) {
                                    sb.append(",");
                                }
                                sb.append(iArrA0V[i5]);
                            }
                            break;
                        case 1:
                            int iA06 = L4M.A04(parcel, i2);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iA06 == 0) {
                                bigIntegerArr = null;
                            } else {
                                int i6 = parcel.readInt();
                                bigIntegerArr = new BigInteger[i6];
                                for (int i7 = 0; i7 < i6; i7++) {
                                    bigIntegerArr[i7] = new BigInteger(parcel.createByteArray());
                                }
                                parcel.setDataPosition(iDataPosition3 + iA06);
                            }
                            int length2 = bigIntegerArr.length;
                            for (int i8 = 0; i8 < length2; i8++) {
                                if (i8 != 0) {
                                    sb.append(",");
                                }
                                sb.append(bigIntegerArr[i8]);
                            }
                            break;
                        case 2:
                            int iA07 = L4M.A04(parcel, i2);
                            int iDataPosition4 = parcel.dataPosition();
                            if (iA07 == 0) {
                                jArrCreateLongArray = null;
                            } else {
                                jArrCreateLongArray = parcel.createLongArray();
                                parcel.setDataPosition(iDataPosition4 + iA07);
                            }
                            int length3 = jArrCreateLongArray.length;
                            for (int i9 = 0; i9 < length3; i9++) {
                                if (i9 != 0) {
                                    sb.append(",");
                                }
                                sb.append(jArrCreateLongArray[i9]);
                            }
                            break;
                        case 3:
                            int iA08 = L4M.A04(parcel, i2);
                            int iDataPosition5 = parcel.dataPosition();
                            if (iA08 == 0) {
                                fArrCreateFloatArray = null;
                            } else {
                                fArrCreateFloatArray = parcel.createFloatArray();
                                parcel.setDataPosition(iDataPosition5 + iA08);
                            }
                            int length4 = fArrCreateFloatArray.length;
                            for (int i10 = 0; i10 < length4; i10++) {
                                if (i10 != 0) {
                                    sb.append(",");
                                }
                                sb.append(fArrCreateFloatArray[i10]);
                            }
                            break;
                        case 4:
                            int iA09 = L4M.A04(parcel, i2);
                            int iDataPosition6 = parcel.dataPosition();
                            if (iA09 == 0) {
                                dArrCreateDoubleArray = null;
                            } else {
                                dArrCreateDoubleArray = parcel.createDoubleArray();
                                parcel.setDataPosition(iDataPosition6 + iA09);
                            }
                            int length5 = dArrCreateDoubleArray.length;
                            for (int i11 = 0; i11 < length5; i11++) {
                                if (i11 != 0) {
                                    sb.append(",");
                                }
                                sb.append(dArrCreateDoubleArray[i11]);
                            }
                            break;
                        case 5:
                            int iA010 = L4M.A04(parcel, i2);
                            int iDataPosition7 = parcel.dataPosition();
                            if (iA010 == 0) {
                                bigDecimalArr = null;
                            } else {
                                int i12 = parcel.readInt();
                                bigDecimalArr = new BigDecimal[i12];
                                for (int i13 = 0; i13 < i12; i13++) {
                                    byte[] bArrCreateByteArray3 = parcel.createByteArray();
                                    bigDecimalArr[i13] = new BigDecimal(new BigInteger(bArrCreateByteArray3), parcel.readInt());
                                }
                                parcel.setDataPosition(iDataPosition7 + iA010);
                            }
                            int length6 = bigDecimalArr.length;
                            for (int i14 = 0; i14 < length6; i14++) {
                                if (i14 != 0) {
                                    sb.append(",");
                                }
                                sb.append(bigDecimalArr[i14]);
                            }
                            break;
                        case 6:
                            int iA011 = L4M.A04(parcel, i2);
                            int iDataPosition8 = parcel.dataPosition();
                            if (iA011 == 0) {
                                zArrCreateBooleanArray = null;
                            } else {
                                zArrCreateBooleanArray = parcel.createBooleanArray();
                                parcel.setDataPosition(iDataPosition8 + iA011);
                            }
                            int length7 = zArrCreateBooleanArray.length;
                            for (int i15 = 0; i15 < length7; i15++) {
                                if (i15 != 0) {
                                    sb.append(",");
                                }
                                sb.append(zArrCreateBooleanArray[i15]);
                            }
                            break;
                        case 7:
                            String[] strArrA0X = L4M.A0X(parcel, i2);
                            int length8 = strArrA0X.length;
                            for (int i16 = 0; i16 < length8; i16++) {
                                if (i16 != 0) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(strArrA0X[i16]);
                                sb.append("\"");
                            }
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw AbstractC81763lf.A0x("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            int iA012 = L4M.A04(parcel, i2);
                            int iDataPosition9 = parcel.dataPosition();
                            Parcel[] parcelArr = null;
                            if (iA012 != 0) {
                                int i17 = parcel.readInt();
                                Parcel[] parcelArr2 = new Parcel[i17];
                                for (int i18 = 0; i18 < i17; i18++) {
                                    int i19 = parcel.readInt();
                                    if (i19 != 0) {
                                        int iDataPosition10 = parcel.dataPosition();
                                        Parcel parcelObtain2 = Parcel.obtain();
                                        parcelObtain2.appendFrom(parcel, iDataPosition10, i19);
                                        parcelArr2[i18] = parcelObtain2;
                                        parcel.setDataPosition(iDataPosition10 + i19);
                                    } else {
                                        parcelArr2[i18] = null;
                                    }
                                }
                                parcel.setDataPosition(iDataPosition9 + iA012);
                                parcelArr = parcelArr2;
                            }
                            int length9 = parcelArr.length;
                            for (int i20 = 0; i20 < length9; i20++) {
                                if (i20 > 0) {
                                    sb.append(",");
                                }
                                parcelArr[i20].setDataPosition(0);
                                String str2 = jsz.A07;
                                AnonymousClass012.A00(str2);
                                JQY jqy = jsz.A00;
                                AnonymousClass012.A00(jqy);
                                java.util.Map map2 = (java.util.Map) jqy.A02.get(str2);
                                AnonymousClass012.A00(map2);
                                A00(parcelArr[i20], sb, map2);
                            }
                            break;
                        default:
                            throw AbstractC465925m.A15("Unknown field type out.");
                    }
                    str = "]";
                    sb.append(str);
                } else {
                    switch (jsz.A02) {
                        case 0:
                            sb.append(L4M.A02(parcel, i2));
                            break;
                        case 1:
                            int iA013 = L4M.A04(parcel, i2);
                            int iDataPosition11 = parcel.dataPosition();
                            if (iA013 != 0) {
                                byte[] bArrCreateByteArray4 = parcel.createByteArray();
                                parcel.setDataPosition(iDataPosition11 + iA013);
                                bigInteger = new BigInteger(bArrCreateByteArray4);
                            } else {
                                bigInteger = null;
                            }
                            sb.append(bigInteger);
                            break;
                        case 2:
                            sb.append(L4M.A06(parcel, i2));
                            break;
                        case 3:
                            sb.append(L4M.A00(parcel, i2));
                            break;
                        case 4:
                            L4M.A0P(parcel, i2, 8);
                            sb.append(parcel.readDouble());
                            break;
                        case 5:
                            int iA014 = L4M.A04(parcel, i2);
                            int iDataPosition12 = parcel.dataPosition();
                            if (iA014 != 0) {
                                byte[] bArrCreateByteArray5 = parcel.createByteArray();
                                int i21 = parcel.readInt();
                                parcel.setDataPosition(iDataPosition12 + iA014);
                                bigInteger = new BigDecimal(new BigInteger(bArrCreateByteArray5), i21);
                            } else {
                                bigInteger = null;
                            }
                            sb.append(bigInteger);
                            break;
                        case 6:
                            sb.append(AbstractC466225p.A1U(L4M.A02(parcel, i2)));
                            break;
                        case 7:
                            String strA0G = L4M.A0G(parcel, i2);
                            sb.append("\"");
                            strA00 = AbstractC52012NqW.A00(strA0G);
                            sb.append(strA00);
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] bArrA0T = L4M.A0T(parcel, i2);
                            sb.append("\"");
                            if (bArrA0T != null) {
                                strA00 = Base64.encodeToString(bArrA0T, 0);
                            } else {
                                strA00 = null;
                            }
                            sb.append(strA00);
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] bArrA0T2 = L4M.A0T(parcel, i2);
                            sb.append("\"");
                            if (bArrA0T2 != null) {
                                strA00 = Base64.encodeToString(bArrA0T2, 10);
                            } else {
                                strA00 = null;
                            }
                            sb.append(strA00);
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle bundleA010 = L4M.A09(parcel, i2);
                            Set<String> setKeySet = bundleA010.keySet();
                            sb.append("{");
                            Iterator<String> it2 = setKeySet.iterator();
                            boolean z2 = true;
                            while (it2.hasNext()) {
                                String strA13 = AbstractC466425r.A11(it2);
                                if (!z2) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(strA13);
                                sb.append("\":\"");
                                sb.append(AbstractC52012NqW.A00(bundleA010.getString(strA13)));
                                sb.append("\"");
                                z2 = false;
                            }
                            str = "}";
                            sb.append(str);
                            break;
                        case 11:
                            int iA015 = L4M.A04(parcel, i2);
                            int iDataPosition13 = parcel.dataPosition();
                            if (iA015 == 0) {
                                parcelObtain = null;
                            } else {
                                parcelObtain = Parcel.obtain();
                                parcelObtain.appendFrom(parcel, iDataPosition13, iA015);
                                parcel.setDataPosition(iDataPosition13 + iA015);
                            }
                            parcelObtain.setDataPosition(0);
                            String str3 = jsz.A07;
                            AnonymousClass012.A00(str3);
                            JQY jqy2 = jsz.A00;
                            AnonymousClass012.A00(jqy2);
                            java.util.Map map3 = (java.util.Map) jqy2.A02.get(str3);
                            AnonymousClass012.A00(map3);
                            A00(parcelObtain, sb, map3);
                            break;
                        default:
                            throw AbstractC465925m.A15("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() != iA01) {
            throw new Lui(parcel, AnonymousClass000.A07("Overread allowed size end=", AnonymousClass000.A08(), iA01));
        }
        sb.append('}');
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:15:0x003b  */
    public static final void A01(Object obj, StringBuilder sb, int i) {
        byte[] bArr;
        int i2;
        String strEncodeToString;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                AnonymousClass012.A00(obj);
                strEncodeToString = AbstractC52012NqW.A00(obj.toString());
                sb.append(strEncodeToString);
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                bArr = (byte[]) obj;
                i2 = 0;
                if (bArr == null) {
                    strEncodeToString = null;
                } else {
                    strEncodeToString = Base64.encodeToString(bArr, i2);
                }
                sb.append(strEncodeToString);
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                bArr = (byte[]) obj;
                i2 = 10;
                if (bArr == null) {
                    strEncodeToString = null;
                } else {
                    strEncodeToString = Base64.encodeToString(bArr, i2);
                }
                sb.append(strEncodeToString);
                sb.append("\"");
                return;
            case 10:
                AnonymousClass012.A00(obj);
                AbstractC45303KLj.A00(sb, (HashMap) obj);
                return;
            case 11:
                throw AbstractC32971bt.A0O("Method does not accept concrete type.");
            default:
                throw AbstractC81763lf.A0m("Unknown type = ", AnonymousClass000.A08(), i);
        }
    }

    @Override // X.AbstractC46475Ktm
    public final String toString() {
        JQY jqy = this.A01;
        AnonymousClass012.A02(jqy, "Cannot convert to JSON on client side.");
        Parcel parcel = this.A00;
        parcel.setDataPosition(0);
        StringBuilder sbA0k = J27.A0k(100);
        String str = this.A02;
        AnonymousClass012.A00(str);
        java.util.Map map = (java.util.Map) jqy.A02.get(str);
        AnonymousClass012.A00(map);
        A00(parcel, sbA0k, map);
        return sbA0k.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A03);
        Parcel parcel2 = this.A00;
        if (parcel2 != null) {
            int iA03 = L46.A03(parcel, 2);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            L46.A07(parcel, iA03);
        }
        L46.A0B(parcel, this.A01, 3, i, false);
        L46.A07(parcel, iA02);
    }

    public JTG(Parcel parcel, JQY jqy, int i) {
        this.A03 = i;
        AnonymousClass012.A00(parcel);
        this.A00 = parcel;
        this.A01 = jqy;
        this.A02 = jqy == null ? null : jqy.A01;
    }
}
