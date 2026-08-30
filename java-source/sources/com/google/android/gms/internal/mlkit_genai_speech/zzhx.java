package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.AnonymousClass000;
import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;
import com.google.protobuf.ByteString;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class zzhx extends zzhn {
    public static final zzhn zza = new zzhx(null, new Object[0], 0);
    public final transient Object[] zzb;
    public final transient Object zzc;
    public final transient int zzd;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhn, java.util.Map
    public final Object get(Object obj) {
        int i;
        int i2;
        if (obj != null) {
            int i3 = this.zzd;
            Object[] objArr = this.zzb;
            if (i3 != 1) {
                Object obj2 = this.zzc;
                if (obj2 != null) {
                    if (obj2 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj2;
                        int length = bArr.length - 1;
                        int iA02 = J2C.A02(obj.hashCode());
                        while (true) {
                            int i4 = iA02 & length;
                            i2 = bArr[i4] & 255;
                            if (i2 != 255) {
                                if (J27.A1N(obj, objArr, i2)) {
                                    break;
                                }
                                iA02 = i4 + 1;
                            }
                        }
                        i = i2 ^ 1;
                    } else if (obj2 instanceof short[]) {
                        short[] sArr = (short[]) obj2;
                        int length2 = sArr.length - 1;
                        int iA03 = J2C.A02(obj.hashCode());
                        while (true) {
                            int i5 = iA03 & length2;
                            i2 = (char) sArr[i5];
                            if (i2 != 65535) {
                                if (J27.A1N(obj, objArr, i2)) {
                                    break;
                                }
                                iA03 = i5 + 1;
                            }
                        }
                        i = i2 ^ 1;
                    } else {
                        int[] iArr = (int[]) obj2;
                        int length3 = iArr.length - 1;
                        int iA04 = J2C.A02(obj.hashCode());
                        while (true) {
                            int i6 = iA04 & length3;
                            int i7 = iArr[i6];
                            if (i7 != -1) {
                                if (J27.A1N(obj, objArr, i7)) {
                                    i = i7 ^ 1;
                                    break;
                                }
                                iA04 = i6 + 1;
                            }
                        }
                    }
                    Object obj3 = objArr[i];
                    if (obj3 == null) {
                        return null;
                    }
                    return obj3;
                }
            } else if (J2B.A1Z(obj, objArr)) {
                return J27.A0d(objArr, 1);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0135  */
    /* JADX WARN: Code duplicated, block: B:68:0x013f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0156  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [int[]] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object[]] */
    public static zzhx zzi(int i, Object[] objArr, zzhm zzhmVar) {
        short[] sArr;
        Integer numValueOf;
        ?? r3;
        char c;
        char c2;
        ?? r4;
        boolean z;
        ?? r5;
        Object[] objArr2;
        zzhl zzhlVar;
        byte[] bArr;
        if (i == 0) {
            return (zzhx) zza;
        }
        zzhl zzhlVar2 = null;
        if (i == 1) {
            objArr[0].getClass();
            objArr[1].getClass();
            return new zzhx(null, objArr, 1);
        }
        zzgo.zzb(i, objArr.length >> 1, "index");
        int iZzg = zzho.zzg(i);
        int i2 = iZzg - 1;
        if (iZzg <= 128) {
            bArr = new byte[iZzg];
            Arrays.fill(bArr, (byte) -1);
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = i3 + i3;
                int i6 = i4 + i4;
                Object obj = objArr[i6];
                Object objA0c = J2A.A0c(obj, objArr, i6);
                int iA02 = J2C.A02(obj.hashCode());
                while (true) {
                    int i7 = iA02 & i2;
                    int i8 = bArr[i7] & ByteString.UNSIGNED_BYTE_MASK;
                    if (i8 == 255) {
                        bArr[i7] = (byte) i5;
                        if (i3 < i4) {
                            J27.A18(obj, objA0c, objArr, i5);
                        }
                        i3++;
                        break;
                    }
                    if (J27.A1N(obj, objArr, i8)) {
                        int i9 = i8 ^ 1;
                        zzhlVar2 = new zzhl(obj, objA0c, J27.A0d(objArr, i9));
                        objArr[i9] = objA0c;
                        break;
                    }
                    iA02 = i7 + 1;
                }
            }
            if (i3 != i) {
                sArr = new Object[3];
                sArr[0] = bArr;
                AbstractC466225p.A1K(i3, sArr);
                sArr[2] = zzhlVar2;
            }
            c2 = 2;
            c = 1;
            r4 = bArr;
            z = r4 instanceof Object[];
            r5 = r4;
            if (z) {
                objArr2 = (Object[]) r4;
                zzhlVar = (zzhl) objArr2[c2];
                if (zzhmVar == null) {
                    throw zzhlVar.zza();
                }
                zzhmVar.zzc = zzhlVar;
                Object obj2 = objArr2[0];
                i = AnonymousClass000.A00(objArr2[c]);
                objArr = Arrays.copyOf(objArr, i + i);
                r5 = obj2;
            }
            return new zzhx(r5, objArr, i);
        }
        if (iZzg <= 32768) {
            sArr = new short[iZzg];
            Arrays.fill(sArr, (short) -1);
            int i10 = 0;
            for (int i11 = 0; i11 < i; i11++) {
                int i12 = i10 + i10;
                int i13 = i11 + i11;
                Object obj3 = objArr[i13];
                Object objA0c2 = J2A.A0c(obj3, objArr, i13);
                int iA03 = J2C.A02(obj3.hashCode());
                while (true) {
                    int i14 = iA03 & i2;
                    char c3 = (char) sArr[i14];
                    if (c3 == 65535) {
                        sArr[i14] = (short) i12;
                        if (i10 < i11) {
                            J27.A18(obj3, objA0c2, objArr, i12);
                        }
                        i10++;
                        break;
                    }
                    if (J27.A1N(obj3, objArr, c3)) {
                        int i15 = c3 ^ 1;
                        zzhlVar2 = new zzhl(obj3, objA0c2, J27.A0d(objArr, i15));
                        objArr[i15] = objA0c2;
                        break;
                    }
                    iA03 = i14 + 1;
                }
            }
            if (i10 != i) {
                Object[] objArr3 = new Object[3];
                objArr3[0] = sArr;
                numValueOf = Integer.valueOf(i10);
                r3 = objArr3;
                c = 1;
                r3[1] = numValueOf;
                c2 = 2;
                r3[2] = zzhlVar2;
                r4 = r3;
            }
        } else {
            sArr = new int[iZzg];
            Arrays.fill((int[]) sArr, -1);
            int i16 = 0;
            for (int i17 = 0; i17 < i; i17++) {
                int i18 = i16 + i16;
                int i19 = i17 + i17;
                Object obj4 = objArr[i19];
                Object objA0c3 = J2A.A0c(obj4, objArr, i19);
                int iA04 = J2C.A02(obj4.hashCode());
                while (true) {
                    int i20 = iA04 & i2;
                    ?? r1 = sArr[i20];
                    if (r1 == -1) {
                        sArr[i20] = i18;
                        if (i16 < i17) {
                            J27.A18(obj4, objA0c3, objArr, i18);
                        }
                        i16++;
                        break;
                    }
                    if (J27.A1N(obj4, objArr, r1)) {
                        int i21 = r1 ^ 1;
                        zzhlVar2 = new zzhl(obj4, objA0c3, J27.A0d(objArr, i21));
                        objArr[i21] = objA0c3;
                        break;
                    }
                    iA04 = i20 + 1;
                }
            }
            if (i16 != i) {
                ?? r6 = new Object[3];
                r6[0] = sArr;
                numValueOf = Integer.valueOf(i16);
                r3 = r6;
                c = 1;
                r3[1] = numValueOf;
                c2 = 2;
                r3[2] = zzhlVar2;
                r4 = r3;
            }
        }
        z = r4 instanceof Object[];
        r5 = r4;
        if (z) {
            objArr2 = (Object[]) r4;
            zzhlVar = (zzhl) objArr2[c2];
            if (zzhmVar == null) {
                throw zzhlVar.zza();
            }
            zzhmVar.zzc = zzhlVar;
            Object obj5 = objArr2[0];
            i = AnonymousClass000.A00(objArr2[c]);
            objArr = Arrays.copyOf(objArr, i + i);
            r5 = obj5;
        }
        return new zzhx(r5, objArr, i);
        bArr = sArr;
        c2 = 2;
        c = 1;
        r4 = bArr;
        z = r4 instanceof Object[];
        r5 = r4;
        if (z) {
            objArr2 = (Object[]) r4;
            zzhlVar = (zzhl) objArr2[c2];
            if (zzhmVar == null) {
                throw zzhlVar.zza();
            }
            zzhmVar.zzc = zzhlVar;
            Object obj6 = objArr2[0];
            i = AnonymousClass000.A00(objArr2[c]);
            objArr = Arrays.copyOf(objArr, i + i);
            r5 = obj6;
        }
        return new zzhx(r5, objArr, i);
    }

    @Override // java.util.Map
    public final int size() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhn
    public final zzhg zza() {
        return new zzhw(this.zzb, 1, this.zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhn
    public final zzho zzf() {
        return new zzhu(this, this.zzb, 0, this.zzd);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzhn
    public final zzho zzg() {
        return new zzhv(this, new zzhw(this.zzb, 0, this.zzd));
    }

    public zzhx(Object obj, Object[] objArr, int i) {
        this.zzc = obj;
        this.zzb = objArr;
        this.zzd = i;
    }
}
