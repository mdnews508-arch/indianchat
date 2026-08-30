package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public class JTS extends AbstractC43772JOv {
    public static final Parcelable.Creator CREATOR = new L8C();
    public final AbstractC47728Lhu A00;
    public final AbstractC47728Lhu A01;
    public final AbstractC47728Lhu A02;
    public final String[] A03;

    public static final void A01(long j, byte b) throws K1l {
        switch (b) {
            case 24:
                if (j < 24) {
                    StringBuilder sbA09 = AnonymousClass000.A09("Integer value ");
                    sbA09.append(j);
                    throw new K1l(AnonymousClass000.A06(" after add info could have been represented in 0 additional bytes, but used 1", sbA09));
                }
                return;
            case 25:
                if (j < 256) {
                    StringBuilder sbA010 = AnonymousClass000.A09("Integer value ");
                    sbA010.append(j);
                    throw new K1l(AnonymousClass000.A06(" after add info could have been represented in 0-1 additional bytes, but used 2", sbA010));
                }
                return;
            case 26:
                if (j < OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) {
                    StringBuilder sbA011 = AnonymousClass000.A09("Integer value ");
                    sbA011.append(j);
                    throw new K1l(AnonymousClass000.A06(" after add info could have been represented in 0-2 additional bytes, but used 4", sbA011));
                }
                return;
            case 27:
                if (j < GarminVoiceMessageNative.TRUNCATED_BIT) {
                    StringBuilder sbA012 = AnonymousClass000.A09("Integer value ");
                    sbA012.append(j);
                    throw new K1l(AnonymousClass000.A06(" after add info could have been represented in 0-4 additional bytes, but used 8", sbA012));
                }
                return;
            default:
                return;
        }
    }

    public static void A02(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC465925m.A17("null key in entry: null=".concat(J29.A0c(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        String string = obj.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("null value in entry: ");
        sbA08.append(string);
        throw AbstractC465925m.A17(AnonymousClass000.A06("=null", sbA08));
    }

    public boolean equals(Object obj) {
        if (obj instanceof JTS) {
            JTS jts = (JTS) obj;
            if (AbstractC45302KLi.A00(this.A00, jts.A00) && AbstractC45302KLi.A00(this.A01, jts.A01) && AbstractC45302KLi.A00(this.A02, jts.A02)) {
                return true;
            }
        }
        return false;
    }

    public JTS(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        C43938JVw c43938JVwA0B = AbstractC47136LLu.A0B(bArr);
        C43938JVw c43938JVwA0B2 = AbstractC47136LLu.A0B(bArr2);
        C43938JVw c43938JVwA0B3 = AbstractC47136LLu.A0B(bArr3);
        AnonymousClass012.A00(c43938JVwA0B);
        this.A00 = c43938JVwA0B;
        AnonymousClass012.A00(c43938JVwA0B2);
        this.A01 = c43938JVwA0B2;
        AnonymousClass012.A00(c43938JVwA0B3);
        this.A02 = c43938JVwA0B3;
        AnonymousClass012.A00(strArr);
        this.A03 = strArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final AbstractC47715Lhd A00(C47690Lh3 c47690Lh3, InputStream inputStream) throws C45021K1w, K1l {
        C43919JVd c43919JVdA01;
        C43923JVh c43923JVh;
        C43917JVb c43917JVbA01;
        boolean z;
        try {
            KX6 kx6A05 = c47690Lh3.A05();
            if (kx6A05 == null) {
                throw new C45021K1w("Parser being asked to parse an empty input stream");
            }
            try {
                byte b = kx6A05.A01;
                byte b2 = kx6A05.A00;
                int i = 0;
                if (b2 == -128) {
                    C47690Lh3.A02(c47690Lh3, (byte) -128);
                    C47690Lh3.A01(c47690Lh3);
                    long jA00 = C47690Lh3.A00(c47690Lh3);
                    if (jA00 < 0) {
                        Object[] objArrA1a = AbstractC465925m.A1a();
                        AbstractC465925m.A1W(objArrA1a, 0, Long.MAX_VALUE);
                        throw AbstractC81763lf.A0x(String.format("the maximum supported array length is %s", objArrA1a));
                    }
                    if (jA00 > 0) {
                        c47690Lh3.A01.A00.push(Long.valueOf(jA00));
                    }
                    if (jA00 > 1000) {
                        throw new C45021K1w("Parser being asked to read a large CBOR array");
                    }
                    A01(jA00, b);
                    AbstractC47715Lhd[] abstractC47715LhdArr = new AbstractC47715Lhd[(int) jA00];
                    while (i < jA00) {
                        abstractC47715LhdArr[i] = A00(c47690Lh3, inputStream);
                        i++;
                    }
                    return new JW2(AbstractC43918JVc.A00(abstractC47715LhdArr));
                }
                if (b2 != -96) {
                    if (b2 == -64) {
                        throw new C45021K1w("Tags are currently unsupported");
                    }
                    if (b2 == -32) {
                        C47690Lh3.A02(c47690Lh3, (byte) -32);
                        if (c47690Lh3.A00.A01 > 24) {
                            throw AbstractC465925m.A15("expected simple value");
                        }
                        int iA00 = (int) C47690Lh3.A00(c47690Lh3);
                        boolean z2 = false;
                        if (iA00 != 20) {
                            if (iA00 != 21) {
                                throw AbstractC465925m.A15(String.format("expected FALSE or TRUE", new Object[0]));
                            }
                            z2 = true;
                        }
                        return new C43940JVy(z2);
                    }
                    if (b2 != 0 && b2 != 32) {
                        if (b2 == 64) {
                            C47690Lh3.A02(c47690Lh3, (byte) 64);
                            byte[] bArrA04 = C47690Lh3.A04(c47690Lh3);
                            int length = bArrA04.length;
                            A01(length, b);
                            return new C43941JVz(AbstractC47728Lhu.A01(bArrA04, length));
                        }
                        if (b2 != 96) {
                            throw new C45021K1w(AnonymousClass000.A07("Unidentifiable major type: ", AnonymousClass000.A08(), (b2 >> 5) & 7));
                        }
                        C47690Lh3.A02(c47690Lh3, (byte) 96);
                        String str = new String(C47690Lh3.A04(c47690Lh3), StandardCharsets.UTF_8);
                        A01(str.length(), b);
                        return new JW1(str);
                    }
                    c47690Lh3.A05();
                    byte b3 = c47690Lh3.A00.A00;
                    if (b3 == 0) {
                        z = true;
                    } else {
                        if (b3 != 32) {
                            Object[] objArr = new Object[1];
                            AbstractC466425r.A1U(objArr, (b3 >> 5) & 7, 0);
                            throw AbstractC465925m.A15(String.format("expected major type 0 or 1 but found %s", objArr));
                        }
                        z = false;
                    }
                    long jA01 = C47690Lh3.A00(c47690Lh3);
                    if (jA01 < 0) {
                        Object[] objArr2 = new Object[1];
                        AbstractC465925m.A1W(objArr2, 0, Long.MAX_VALUE);
                        throw AbstractC81763lf.A0x(String.format("the maximum supported unsigned/negative integer is %s", objArr2));
                    }
                    if (!z) {
                        jA01 = (-1) ^ jA01;
                    }
                    A01(jA01 > 0 ? jA01 : (-1) ^ jA01, b);
                    return new JW0(jA01);
                }
                C47690Lh3.A02(c47690Lh3, (byte) -96);
                C47690Lh3.A01(c47690Lh3);
                long jA02 = C47690Lh3.A00(c47690Lh3);
                if (jA02 < 0 || jA02 > 4611686018427387903L) {
                    throw AbstractC81763lf.A0x("the maximum supported map length is 4611686018427387903L");
                }
                if (jA02 > 0) {
                    c47690Lh3.A01.A00.push(Long.valueOf(jA02 + jA02));
                }
                if (jA02 > 1000) {
                    throw new C45021K1w("Parser being asked to read a large CBOR map");
                }
                A01(jA02, b);
                int i2 = (int) jA02;
                KX5[] kx5Arr = new KX5[i2];
                AbstractC47715Lhd abstractC47715Lhd = null;
                int i3 = 0;
                while (i3 < jA02) {
                    AbstractC47715Lhd abstractC47715LhdA00 = A00(c47690Lh3, inputStream);
                    if (abstractC47715Lhd != null && abstractC47715LhdA00.compareTo(abstractC47715Lhd) <= 0) {
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        J27.A19(abstractC47715Lhd, objArrA1a2, 0);
                        objArrA1a2[1] = abstractC47715LhdA00.toString();
                        throw new K1l(String.format("Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s", objArrA1a2));
                    }
                    kx5Arr[i3] = new KX5(abstractC47715LhdA00, A00(c47690Lh3, inputStream));
                    i3++;
                    abstractC47715Lhd = abstractC47715LhdA00;
                }
                TreeMap treeMap = new TreeMap();
                while (i < i2) {
                    KX5 kx5 = kx5Arr[i];
                    if (treeMap.containsKey(kx5.A00)) {
                        throw new K1l("Attempted to add duplicate key to canonical CBOR Map.");
                    }
                    treeMap.put(kx5.A00, kx5.A01);
                    i++;
                }
                final Comparator comparator = C43919JVd.A03;
                Comparator comparator2 = treeMap.comparator();
                int i4 = 1;
                boolean zEquals = comparator2 == null ? true : comparator.equals(comparator2);
                ?? EntrySet = treeMap.entrySet();
                java.util.Map.Entry[] entryArr = AbstractC47919LpO.A01;
                if (!(EntrySet instanceof Collection)) {
                    Iterator it = EntrySet.iterator();
                    EntrySet = AbstractC32971bt.A0W();
                    if (it == null) {
                        throw null;
                    }
                    while (it.hasNext()) {
                        EntrySet.add(it.next());
                    }
                }
                java.util.Map.Entry[] entryArr2 = (java.util.Map.Entry[]) EntrySet.toArray(entryArr);
                int length2 = entryArr2.length;
                if (length2 != 0) {
                    int i5 = 0;
                    if (length2 != 1) {
                        Object[] objArr3 = new Object[length2];
                        Object[] objArr4 = new Object[length2];
                        if (zEquals) {
                            do {
                                java.util.Map.Entry entry = entryArr2[i5];
                                entry.getClass();
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                A02(key, value);
                                objArr3[i5] = key;
                                objArr4[i5] = value;
                                i5++;
                            } while (i5 < length2);
                        } else {
                            Arrays.sort(entryArr2, 0, length2, new Comparator() { // from class: X.LoI
                                @Override // java.util.Comparator
                                public final int compare(Object obj, Object obj2) {
                                    java.util.Map.Entry entry2 = (java.util.Map.Entry) obj;
                                    java.util.Map.Entry entry3 = (java.util.Map.Entry) obj2;
                                    entry2.getClass();
                                    entry3.getClass();
                                    return comparator.compare(entry2.getKey(), entry3.getKey());
                                }
                            });
                            java.util.Map.Entry entry2 = entryArr2[0];
                            entry2.getClass();
                            Object key2 = entry2.getKey();
                            objArr3[0] = key2;
                            Object value2 = entry2.getValue();
                            objArr4[0] = value2;
                            A02(objArr3[0], value2);
                            do {
                                java.util.Map.Entry entry3 = entryArr2[i4 - 1];
                                entry3.getClass();
                                java.util.Map.Entry entry4 = entryArr2[i4];
                                entry4.getClass();
                                Object key3 = entry4.getKey();
                                Object value3 = entry4.getValue();
                                A02(key3, value3);
                                objArr3[i4] = key3;
                                objArr4[i4] = value3;
                                if (comparator.compare(key2, key3) == 0) {
                                    String strValueOf = String.valueOf(entry3);
                                    String strValueOf2 = String.valueOf(entry4);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("Multiple entries with same key: ");
                                    sbA08.append(strValueOf);
                                    throw AbstractC81823ll.A0T(" and ", strValueOf2, sbA08);
                                }
                                i4++;
                                key2 = key3;
                            } while (i4 < length2);
                        }
                        C43923JVh c43923JVh2 = C43923JVh.A03;
                        AbstractC43931JVp abstractC43931JVp = AbstractC43918JVc.A00;
                        c43923JVh = new C43923JVh(new C43917JVb(objArr3, length2), comparator);
                        c43917JVbA01 = new C43917JVb(objArr4, length2);
                    } else {
                        java.util.Map.Entry entry5 = entryArr2[0];
                        entry5.getClass();
                        Object key4 = entry5.getKey();
                        Object value4 = entry5.getValue();
                        C43923JVh c43923JVh3 = C43923JVh.A03;
                        c43923JVh = new C43923JVh(AbstractC43918JVc.A01(key4), comparator);
                        c43917JVbA01 = AbstractC43918JVc.A01(value4);
                    }
                    c43919JVdA01 = new C43919JVd(c43917JVbA01, null, c43923JVh);
                } else {
                    c43919JVdA01 = C43919JVd.A01(comparator);
                }
                return new JW3(c43919JVdA01);
            } catch (IOException | RuntimeException e) {
                throw new C45021K1w(e);
            }
        } catch (IOException e2) {
            throw new C45021K1w(e2);
        }
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        AbstractC466425r.A1U(objArrA1Y, AbstractC81773lg.A0D(this.A00, new Object[1], 0), 0);
        AbstractC466425r.A1U(objArrA1Y, AbstractC81773lg.A0D(this.A01, new Object[1], 0), 1);
        AbstractC466225p.A1L(AbstractC81773lg.A0D(this.A02, new Object[1], 0), objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    public String toString() {
        String strA1G = AbstractC466125o.A1G(this);
        C45572KYe c45572KYe = new C45572KYe();
        if (strA1G == null) {
            throw null;
        }
        Kc8 kc8 = Kc8.A00;
        C45572KYe c45572KYeA0A = AbstractC47136LLu.A0A(AbstractC47136LLu.A0A(AbstractC47136LLu.A0A(c45572KYe, J29.A0a(kc8, this.A00), "keyHandle"), J29.A0a(kc8, this.A01), "clientDataJSON"), J29.A0a(kc8, this.A02), "attestationObject");
        String string = Arrays.toString(this.A03);
        C45572KYe c45572KYe2 = new C45572KYe();
        c45572KYeA0A.A00 = c45572KYe2;
        c45572KYe2.A01 = string;
        c45572KYe2.A02 = "transports";
        return AbstractC45316KLw.A00(c45572KYe, strA1G);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A0F(parcel, this.A00.A04(), 2, false);
        L46.A0F(parcel, this.A01.A04(), 3, false);
        L46.A0F(parcel, this.A02.A04(), 4, false);
        L46.A0H(parcel, this.A03, 5);
        L46.A07(parcel, iA00);
    }
}
