package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.BA1;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.J2B;
import X.J2C;
import com.google.protobuf.ByteString;
import com.google.protobuf.MessageSchema;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahq implements zzaia {
    public static final int[] zza = new int[0];
    public static final Unsafe zzb = zzait.zzg();
    public final int[] zzc;
    public final Object[] zzd;
    public final int zze;
    public final int zzf;
    public final zzahn zzg;
    public final boolean zzh;
    public final boolean zzi;
    public final int[] zzj;
    public final int zzk;
    public final int zzl;
    public final zzaim zzm;
    public final zzafs zzn;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0134  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final int zzb(Object obj) {
        int i;
        int iHashCode;
        boolean zA1Z;
        long jA01;
        double dA00;
        int i2 = 0;
        int iHashCode2 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i2 >= iArr.length) {
                int iA03 = AbstractC466425r.A03(((zzagg) obj).zzc, iHashCode2 * 53);
                if (this.zzh) {
                    return AbstractC466425r.A03(((zzagd) obj).zzb.zza, iA03 * 53);
                }
                return iA03;
            }
            int i3 = iArr[i2 + 1];
            int i4 = 1048575 & i3;
            int i5 = (i3 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i6 = iArr[i2];
            long j = i4;
            switch (i5) {
                case 0:
                    i = iHashCode2 * 53;
                    dA00 = zzait.zzf.zza(obj, j);
                    jA01 = Double.doubleToLongBits(dA00);
                    Charset charset = zzagp.zza;
                    iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                    iHashCode2 = i + iHashCode;
                    break;
                case 1:
                    i = iHashCode2 * 53;
                    iHashCode = Float.floatToIntBits(zzait.zzf.zzb(obj, j));
                    iHashCode2 = i + iHashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode2 * 53;
                    jA01 = zzait.zzd(obj, j);
                    Charset charset2 = zzagp.zza;
                    iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                    iHashCode2 = i + iHashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode2 * 53;
                    iHashCode = zzait.zzc(obj, j);
                    iHashCode2 = i + iHashCode;
                    break;
                case 7:
                    i = iHashCode2 * 53;
                    zA1Z = zzait.zzf.zzg(obj, j);
                    Charset charset3 = zzagp.zza;
                    iHashCode = 1237;
                    if (zA1Z) {
                        iHashCode = 1231;
                    }
                    iHashCode2 = i + iHashCode;
                    break;
                case 8:
                    i = iHashCode2 * 53;
                    iHashCode = ((String) zzait.zzf(obj, j)).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 9:
                case 17:
                    int i7 = iHashCode2 * 53;
                    Object objZzf = zzait.zzf(obj, j);
                    iHashCode2 = i7 + (objZzf != null ? objZzf.hashCode() : 37);
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = iHashCode2 * 53;
                    iHashCode = zzait.zzf(obj, j).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 51:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        dA00 = AbstractC81773lg.A00(zzait.zzf(obj, j));
                        jA01 = Double.doubleToLongBits(dA00);
                        Charset charset4 = zzagp.zza;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 52:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = Float.floatToIntBits(AbstractC81773lg.A04(zzait.zzf(obj, j)));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 53:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        Charset charset5 = zzagp.zza;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 54:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        Charset charset6 = zzagp.zza;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 55:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(zzait.zzf(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 56:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        Charset charset7 = zzagp.zza;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 57:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(zzait.zzf(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 58:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        zA1Z = AbstractC465925m.A1Z(zzait.zzf(obj, j));
                        Charset charset8 = zzagp.zza;
                        iHashCode = 1237;
                        if (zA1Z) {
                            iHashCode = 1231;
                        }
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 59:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = ((String) zzait.zzf(obj, j)).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 60:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = zzait.zzf(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 61:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = zzait.zzf(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 62:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(zzait.zzf(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 63:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(zzait.zzf(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 64:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(zzait.zzf(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 65:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        Charset charset9 = zzagp.zza;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 66:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = AnonymousClass000.A00(zzait.zzf(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 67:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        jA01 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        Charset charset10 = zzagp.zza;
                        iHashCode = (int) (jA01 ^ (jA01 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 68:
                    if (zzM(obj, i6, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = zzait.zzf(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
            }
            i2 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0018 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final boolean zzh(Object obj, Object obj2) {
        long jZzd;
        long jZzd2;
        int iZzc;
        int iZzc2;
        boolean zZzg;
        boolean zZzg2;
        ?? r4;
        ?? r0;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i < iArr.length) {
                int i2 = iArr[i + 1];
                long j = i2 & 1048575;
                switch ((i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                    case 0:
                        if (zzG(obj, obj2, i)) {
                            zzais zzaisVar = zzait.zzf;
                            jZzd = Double.doubleToLongBits(zzaisVar.zza(obj, j));
                            jZzd2 = Double.doubleToLongBits(zzaisVar.zza(obj2, j));
                            if (jZzd == jZzd2) {
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (zzG(obj, obj2, i)) {
                            zzais zzaisVar2 = zzait.zzf;
                            iFloatToIntBits = Float.floatToIntBits(zzaisVar2.zzb(obj, j));
                            iFloatToIntBits2 = Float.floatToIntBits(zzaisVar2.zzb(obj2, j));
                            if (r4 != r0) {
                                r0 = iZzc2;
                                r4 = iZzc;
                                r0 = zZzg2;
                                r4 = zZzg;
                                r0 = iFloatToIntBits2;
                                r4 = iFloatToIntBits;
                            } else {
                                r0 = iZzc2;
                                r4 = iZzc;
                                r0 = zZzg2;
                                r4 = zZzg;
                                r0 = iFloatToIntBits2;
                                r4 = iFloatToIntBits;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                    case 3:
                    case 5:
                    case 14:
                    case 16:
                        if (zzG(obj, obj2, i)) {
                            jZzd = zzait.zzd(obj, j);
                            jZzd2 = zzait.zzd(obj2, j);
                            if (jZzd == jZzd2) {
                                i += 3;
                            }
                        }
                        break;
                    case 4:
                    case 6:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                        if (zzG(obj, obj2, i)) {
                            iZzc = zzait.zzc(obj, j);
                            iZzc2 = zzait.zzc(obj2, j);
                            if (r4 != r0) {
                                r0 = iZzc2;
                                r4 = iZzc;
                                r0 = zZzg2;
                                r4 = zZzg;
                                r0 = iFloatToIntBits2;
                                r4 = iFloatToIntBits;
                            } else {
                                r0 = iZzc2;
                                r4 = iZzc;
                                r0 = zZzg2;
                                r4 = zZzg;
                                r0 = iFloatToIntBits2;
                                r4 = iFloatToIntBits;
                                i += 3;
                            }
                        }
                        break;
                    case 7:
                        if (zzG(obj, obj2, i)) {
                            zzais zzaisVar3 = zzait.zzf;
                            zZzg = zzaisVar3.zzg(obj, j);
                            zZzg2 = zzaisVar3.zzg(obj2, j);
                            if (r4 != r0) {
                                r0 = iZzc2;
                                r4 = iZzc;
                                r0 = zZzg2;
                                r4 = zZzg;
                                r0 = iFloatToIntBits2;
                                r4 = iFloatToIntBits;
                            } else {
                                r0 = iZzc2;
                                r4 = iZzc;
                                r0 = zZzg2;
                                r4 = zZzg;
                                r0 = iFloatToIntBits2;
                                r4 = iFloatToIntBits;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                    case 9:
                    case 10:
                    case 17:
                        if (zzG(obj, obj2, i) && zzaic.zzG(zzait.zzf(obj, j), zzait.zzf(obj2, j))) {
                            i += 3;
                        }
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (zzait.zzc(obj, j2) != zzait.zzc(obj2, j2)) {
                            break;
                        }
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                    case 50:
                        if (zzaic.zzG(zzait.zzf(obj, j), zzait.zzf(obj2, j))) {
                            i += 3;
                        }
                        break;
                    default:
                        i += 3;
                        break;
                }
            } else if (((zzagg) obj).zzc.equals(((zzagg) obj2).zzc)) {
                if (this.zzh) {
                    return ((zzagd) obj).zzb.equals(((zzagd) obj2).zzb);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be A[LOOP:2: B:44:0x00ae->B:48:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final boolean zzi(Object obj) {
        boolean zZzJ;
        List list;
        zzaia zzaiaVarZzs;
        int i;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        while (i4 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i5 = iArr[i4];
            int i6 = iArr2[i5];
            int i7 = iArr2[i5 + 1];
            int i8 = iArr2[i5 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 == i2) {
                i9 = i2;
            } else if (i9 != 1048575) {
                i3 = zzb.getInt(obj, i9);
            }
            if ((268435456 & i7) == 0 || zzJ(obj, i5, i9, i3, i10)) {
                int i11 = (i7 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                if (i11 == 9 || i11 == 17) {
                    zZzJ = zzJ(obj, i5, i9, i3, i10);
                } else {
                    if (i11 == 27) {
                        list = (List) zzait.zzf(obj, i7 & 1048575);
                        if (list.isEmpty()) {
                            continue;
                        } else {
                            zzaiaVarZzs = zzs(i5);
                            for (i = 0; i < list.size(); i++) {
                                if (zzaiaVarZzs.zzi(list.get(i))) {
                                }
                            }
                        }
                    } else if (i11 == 60 || i11 == 68) {
                        zZzJ = zzM(obj, i6, i5);
                    } else if (i11 == 49) {
                        list = (List) zzait.zzf(obj, i7 & 1048575);
                        if (list.isEmpty()) {
                            zzaiaVarZzs = zzs(i5);
                            while (i < list.size()) {
                                if (zzaiaVarZzs.zzi(list.get(i))) {
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (i11 == 50) {
                        zzahh zzahhVar = (zzahh) zzait.zzf(obj, i7 & 1048575);
                        if (zzahhVar.isEmpty()) {
                            continue;
                        } else {
                            int i12 = i5 / 3;
                            if (((zzahg) this.zzd[i12 + i12]).zza.zzc.zzb() == zzaja.zzi) {
                                Iterator itA0v = AbstractC81793li.A0v(zzahhVar);
                                zzaia zzaiaVarA0L = null;
                                while (itA0v.hasNext()) {
                                    Object next = itA0v.next();
                                    if (zzaiaVarA0L == null) {
                                        zzaiaVarA0L = J2A.A0L(next);
                                    }
                                    if (!zzaiaVarA0L.zzi(next)) {
                                        return false;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        continue;
                    }
                    i4++;
                    i2 = i9;
                }
                if (zZzJ && !zzK(obj, i7, zzs(i5))) {
                    return false;
                }
                i4++;
                i2 = i9;
            }
            return false;
        }
        return !this.zzh || ((zzagd) obj).zzb.zzl();
    }

    private final void zzA(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzM(obj2, i2, i)) {
            int iA08 = J29.A08(this.zzc, i);
            Unsafe unsafe = zzb;
            long j = iA08;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw AbstractC81823ll.A0U(" is present but null: ", obj2.toString(), J2B.A0o(iArr[i]));
            }
            zzaia zzaiaVarZzs = zzs(i);
            if (!zzM(obj, i2, i)) {
                if (zzL(object)) {
                    Object objZzc = zzaiaVarZzs.zzc();
                    zzaiaVarZzs.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzD(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzL(object2)) {
                Object objZzc2 = zzaiaVarZzs.zzc();
                zzaiaVarZzs.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzaiaVarZzs.zze(object2, object);
        }
    }

    private final void zzB(Object obj, int i, zzahz zzahzVar) {
        Object objZzt;
        boolean zA1Q = BA1.A1Q(i, 536870912);
        long jA0A = J27.A0A(i);
        if (zA1Q) {
            objZzt = zzahzVar.zzu();
        } else {
            objZzt = this.zzi ? zzahzVar.zzt() : zzahzVar.zzp();
        }
        zzait.zzs(obj, jA0A, objZzt);
    }

    private final void zzC(Object obj, int i) {
        int i2 = this.zzc[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            zzait.zzq(obj, j, (1 << (i2 >>> 20)) | zzait.zzc(obj, j));
        }
    }

    private final void zzD(Object obj, int i, int i2) {
        zzait.zzq(obj, J2A.A0F(this.zzc, i2), i);
    }

    private final void zzE(Object obj, int i, Object obj2) {
        zzb.putObject(obj, J2A.A0E(this.zzc, i), obj2);
        zzC(obj, i);
    }

    private final void zzF(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, J2A.A0E(this.zzc, i2), obj2);
        zzD(obj, i, i2);
    }

    public static boolean zzH(int i) {
        return BA1.A1Q(i, 536870912);
    }

    private final boolean zzI(Object obj, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = 1048575 & i3;
            switch ((i3 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                case 0:
                    if (Double.doubleToRawLongBits(zzait.zzf.zza(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(zzait.zzf.zzb(obj, j2)) != 0) {
                        return true;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (zzait.zzd(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (zzait.zzc(obj, j2) != 0) {
                        return true;
                    }
                    break;
                case 7:
                    return zzait.zzf.zzg(obj, j2);
                case 8:
                    Object objZzf = zzait.zzf(obj, j2);
                    if (objZzf instanceof String) {
                        if (!((String) objZzf).isEmpty()) {
                            return true;
                        }
                    } else {
                        if (!(objZzf instanceof zzafd)) {
                            throw J27.A0X();
                        }
                        if (!zzafd.zza.equals(objZzf)) {
                            return true;
                        }
                    }
                case 9:
                case 17:
                    if (zzait.zzf(obj, j2) != null) {
                        return true;
                    }
                    break;
                case 10:
                    if (!zzafd.zza.equals(zzait.zzf(obj, j2))) {
                        return true;
                    }
                    break;
                default:
                    throw J27.A0X();
            }
        } else {
            if ((zzait.zzc(obj, j) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
        }
        return false;
    }

    public static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzagg) {
            return ((zzagg) obj).zzG();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i, int i2) {
        return AbstractC466225p.A1X(zzait.zzc(obj, J2A.A0F(this.zzc, i2)), i);
    }

    public static final void zzO(int i, Object obj, zzajb zzajbVar) {
        if (obj instanceof String) {
            zzajbVar.zzH(i, (String) obj);
        } else {
            zzajbVar.zzd(i, (zzafd) obj);
        }
    }

    private final int zzn(int i) {
        return this.zzc[i + 2];
    }

    public static int zzo(int i) {
        return (i >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
    }

    private final int zzp(int i) {
        return this.zzc[i + 1];
    }

    private final zzagk zzr(int i) {
        int i2 = i / 3;
        return (zzagk) this.zzd[i2 + i2 + 1];
    }

    private final zzaia zzs(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzaia zzaiaVar = (zzaia) objArr[i3];
        if (zzaiaVar != null) {
            return zzaiaVar;
        }
        zzaia zzaiaVarZzb = zzahw.zza.zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zzaiaVarZzb;
        return zzaiaVarZzb;
    }

    private final Object zzt(Object obj, int i, Object obj2, zzaim zzaimVar, Object obj3) {
        zzagk zzagkVarZzr;
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        Object objZzf = zzait.zzf(obj, J2A.A0E(iArr, i));
        if (objZzf != null && (zzagkVarZzr = zzr(i)) != null) {
            int i3 = i / 3;
            zzahf zzahfVar = ((zzahg) this.zzd[i3 + i3]).zza;
            Iterator itA1I = AbstractC466125o.A1I((AbstractMap) objZzf);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                if (!zzagkVarZzr.zza(AbstractC466725u.A04(entryA0Y))) {
                    if (obj2 == null) {
                        obj2 = zzaimVar.zza(obj3);
                    }
                    int iZzb = zzahg.zzb(zzahfVar, entryA0Y.getKey(), entryA0Y.getValue());
                    zzafd zzafdVar = zzafd.zza;
                    byte[] bArr = new byte[iZzb];
                    zzafj zzafjVar = new zzafj(bArr, 0, iZzb);
                    try {
                        zzahg.zze(zzafjVar, zzahfVar, entryA0Y.getKey(), entryA0Y.getValue());
                        zzafjVar.zzB();
                        zzaimVar.zzg(obj2, i2, new zzafb(bArr));
                        itA1I.remove();
                    } catch (IOException e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                }
            }
        }
        return obj2;
    }

    private final Object zzu(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0447  */
    /* JADX WARN: Code duplicated, block: B:190:0x049d  */
    /* JADX WARN: Code duplicated, block: B:202:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:221:0x050e  */
    /* JADX WARN: Code duplicated, block: B:228:0x053b A[PHI: r1 r3
  0x053b: PHI (r1v74 java.lang.Object) = (r1v8 java.lang.Object), (r1v69 java.lang.Object), (r1v77 java.lang.Object) binds: [B:227:0x0535, B:220:0x050c, B:41:0x00b1] A[DONT_GENERATE, DONT_INLINE]
  0x053b: PHI (r3v77 int) = (r3v14 int), (r3v71 int), (r3v80 int) binds: [B:227:0x0535, B:220:0x050c, B:41:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:236:0x0570  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v100 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v102 */
    /* JADX WARN: Type inference failed for: r3v103 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v16, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v26, types: [int] */
    /* JADX WARN: Type inference failed for: r3v30, types: [int] */
    /* JADX WARN: Type inference failed for: r3v31, types: [int] */
    /* JADX WARN: Type inference failed for: r3v34, types: [int] */
    /* JADX WARN: Type inference failed for: r3v38, types: [int] */
    /* JADX WARN: Type inference failed for: r3v40, types: [int] */
    /* JADX WARN: Type inference failed for: r3v42, types: [int] */
    /* JADX WARN: Type inference failed for: r3v45, types: [int] */
    /* JADX WARN: Type inference failed for: r3v46, types: [int] */
    /* JADX WARN: Type inference failed for: r3v47, types: [int] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v52, types: [int] */
    /* JADX WARN: Type inference failed for: r3v53, types: [int] */
    /* JADX WARN: Type inference failed for: r3v55, types: [int] */
    /* JADX WARN: Type inference failed for: r3v70, types: [int] */
    /* JADX WARN: Type inference failed for: r3v76, types: [int] */
    /* JADX WARN: Type inference failed for: r3v81, types: [int] */
    /* JADX WARN: Type inference failed for: r3v85, types: [int] */
    /* JADX WARN: Type inference failed for: r3v89, types: [int] */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91, types: [int] */
    /* JADX WARN: Type inference failed for: r3v92, types: [int] */
    /* JADX WARN: Type inference failed for: r3v93 */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    /* JADX WARN: Type inference failed for: r3v96 */
    /* JADX WARN: Type inference failed for: r3v97 */
    /* JADX WARN: Type inference failed for: r3v98 */
    /* JADX WARN: Type inference failed for: r3v99 */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.android.gms.internal.mlkit_genai_speech.zzaii] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.util.List] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final int zza(Object obj) {
        ?? r3;
        int i;
        int i2;
        long jA01;
        int i3;
        int iA00;
        int iA04;
        int iA05;
        int i4;
        int iA01;
        int i5;
        Object object;
        int iA06;
        int i6;
        int iA02;
        long jA02;
        int iA03;
        int iZzk;
        int iA07;
        int iA08;
        int iA09;
        int size;
        int i7;
        int iZzk2;
        int iZzj;
        ?? r4;
        ?? r5;
        int iZzb;
        int iA010;
        int iA011;
        int iZzb2;
        Unsafe unsafe = zzb;
        ?? Zza = 0;
        int i8 = 1048575;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i11 >= iArr.length) {
                int iZza = i12 + ((zzagg) obj).zzc.zza();
                if (!this.zzh) {
                    return iZza;
                }
                ?? r6 = ((zzagd) obj).zzb.zza;
                int i13 = r6.zzb;
                int iZzb3 = 0;
                while (r3 < i13) {
                    r3 = Zza;
                    Map.Entry entryZzg = r6.zzg(r3);
                    iZzb3 += zzafw.zzb((zzafv) ((zzaie) entryZzg).zzb, entryZzg.getValue());
                    r3++;
                }
                r3 = Zza;
                Iterator it = r6.zzd().iterator();
                while (it.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    iZzb3 += zzafw.zzb((zzafv) entryA0Y.getKey(), entryA0Y.getValue());
                }
                return iZza + iZzb3;
            }
            int i14 = iArr[i11 + 1];
            int i15 = (i14 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i16 = iArr[i11];
            int i17 = iArr[i11 + 2];
            int i18 = i17 & i8;
            if (i15 <= 17) {
                if (i18 != i9) {
                    i10 = i18 == i8 ? 0 : unsafe.getInt(obj, i18);
                    i9 = i18;
                }
                i = 1 << (i17 >>> 20);
            } else {
                i = 0;
            }
            zzafx zzafxVar = zzafx.zzA;
            long j = i14 & i8;
            switch (i15) {
                case 0:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA04 = J27.A04(i16);
                        Zza = iA04 + 8;
                        i12 += Zza;
                    }
                    break;
                case 1:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA05 = J27.A04(i16);
                        Zza = iA05 + 4;
                        i12 += Zza;
                    }
                    break;
                case 2:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i6 = i16 << 3;
                        jA02 = unsafe.getLong(obj, j);
                        int i19 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 3:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i6 = i16 << 3;
                        jA02 = unsafe.getLong(obj, j);
                        int i110 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 4:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i6 = i16 << 3;
                        iA02 = unsafe.getInt(obj, j);
                        jA02 = iA02;
                        int i111 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 5:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA04 = J27.A04(i16);
                        Zza = iA04 + 8;
                        i12 += Zza;
                    }
                    break;
                case 6:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA05 = J27.A04(i16);
                        Zza = iA05 + 4;
                        i12 += Zza;
                    }
                    break;
                case 7:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA06 = J27.A04(i16);
                        Zza = iA06 + 1;
                        i12 += Zza;
                    }
                    break;
                case 8:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i5 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        if (object instanceof zzafd) {
                            int i20 = zzafm.zzb;
                            iA011 = J2A.A01(i5);
                            iZzb2 = ((zzafd) object).zze();
                        } else {
                            int i21 = zzafm.zzb;
                            iA011 = J2A.A01(i5);
                            iZzb2 = zzaiy.zzb((String) object);
                        }
                        Zza = iA011 + J2A.A01(iZzb2) + iZzb2;
                        i12 += Zza;
                    }
                    break;
                case 9:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        Zza = zzaic.zzi(i16, unsafe.getObject(obj, j), zzs(i11));
                        i12 += Zza;
                    }
                    break;
                case 10:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i5 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        int i22 = zzafm.zzb;
                        iA011 = J2A.A01(i5);
                        iZzb2 = ((zzafd) object).zze();
                        Zza = iA011 + J2A.A01(iZzb2) + iZzb2;
                        i12 += Zza;
                    }
                    break;
                case 11:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i4 = i16 << 3;
                        iA01 = unsafe.getInt(obj, j);
                        int i23 = zzafm.zzb;
                        iZzk2 = J2A.A01(i4);
                        iA010 = J2A.A01(iA01);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 12:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i6 = i16 << 3;
                        iA02 = unsafe.getInt(obj, j);
                        jA02 = iA02;
                        int i112 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 13:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA05 = J27.A04(i16);
                        Zza = iA05 + 4;
                        i12 += Zza;
                    }
                    break;
                case 14:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        iA04 = J27.A04(i16);
                        Zza = iA04 + 8;
                        i12 += Zza;
                    }
                    break;
                case 15:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i3 = i16 << 3;
                        iA00 = unsafe.getInt(obj, j);
                        int i24 = iA00 + iA00;
                        int i25 = iA00 >> 31;
                        int i26 = zzafm.zzb;
                        iZzk2 = J2A.A01(i3);
                        iA010 = J2A.A01(i25 ^ i24);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 16:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        i2 = i16 << 3;
                        jA01 = unsafe.getLong(obj, j);
                        int i27 = zzafm.zzb;
                        iZzk2 = J2A.A01(i2);
                        iA010 = zzafm.zzz((jA01 >> 63) ^ (jA01 + jA01));
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 17:
                    if (zzJ(obj, i11, i9, i10, i)) {
                        Zza = zzaic.zza(i16, (zzahn) unsafe.getObject(obj, j), zzs(i11));
                        i12 += Zza;
                    }
                    break;
                case 18:
                    Zza = zzaic.zze(i16, (List) unsafe.getObject(obj, j), Zza);
                    i12 += Zza;
                    break;
                case 19:
                    Zza = zzaic.zzc(i16, (List) unsafe.getObject(obj, j), Zza);
                    i12 += Zza;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j);
                    if (list.size() != 0) {
                        int iZzh = zzaic.zzh(list);
                        int size2 = list.size();
                        int i28 = zzafm.zzb;
                        iA03 = iZzh + (size2 * J2A.A01(i16 << 3));
                    } else {
                        iA03 = 0;
                    }
                    i12 += iA03;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j);
                    size = list2.size();
                    if (size != 0) {
                        i7 = i16 << 3;
                        iZzk2 = zzaic.zzm(list2);
                        int i29 = zzafm.zzb;
                        iA010 = size * J2A.A01(i7);
                        Zza = iZzk2 + iA010;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j);
                    size = list3.size();
                    if (size != 0) {
                        i7 = i16 << 3;
                        iZzk2 = zzaic.zzg(list3);
                        int i210 = zzafm.zzb;
                        iA010 = size * J2A.A01(i7);
                        Zza = iZzk2 + iA010;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 23:
                    Zza = zzaic.zze(i16, (List) unsafe.getObject(obj, j), Zza);
                    i12 += Zza;
                    break;
                case 24:
                    Zza = zzaic.zzc(i16, (List) unsafe.getObject(obj, j), Zza);
                    i12 += Zza;
                    break;
                case 25:
                    int iA012 = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iA012 != 0) {
                        Zza = iA012 * (J27.A04(i16) + 1);
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 26:
                    ?? r7 = (List) unsafe.getObject(obj, j);
                    int size3 = r7.size();
                    if (size3 != 0) {
                        iA03 = J27.A04(i16) * size3;
                        if (r7 instanceof zzagy) {
                            zzagy zzagyVar = (zzagy) r7;
                            while (r5 < size3) {
                                Object objZzb = zzagyVar.zzb();
                                if (objZzb instanceof zzafd) {
                                    r5 = Zza;
                                    iZzb = ((zzafd) objZzb).zze();
                                } else {
                                    r5 = Zza;
                                    iZzb = zzaiy.zzb((String) objZzb);
                                }
                                int i30 = zzafm.zzb;
                                iA03 += J2A.A01(iZzb) + iZzb;
                                r5++;
                            }
                            r5 = Zza;
                        } else {
                            for (r4 = Zza; r4 < size3; r4++) {
                                Object obj2 = r7.get(r4);
                                int iZze = obj2 instanceof zzafd ? ((zzafd) obj2).zze() : zzaiy.zzb((String) obj2);
                                int i31 = zzafm.zzb;
                                iA03 += J2A.A01(iZze) + iZze;
                            }
                        }
                    } else {
                        iA03 = 0;
                    }
                    i12 += iA03;
                    break;
                case 27:
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzaia zzaiaVarZzs = zzs(i11);
                    int size4 = list4.size();
                    if (size4 != 0) {
                        int iA013 = J27.A04(i16) * size4;
                        int i32 = 0;
                        while (i32 < size4) {
                            Object obj3 = list4.get(i32);
                            if (obj3 instanceof zzagx) {
                                Zza = iA013;
                                iZzj = ((zzagx) obj3).zza();
                            } else {
                                Zza = iA013;
                                iZzj = ((zzaeo) obj3).zzj(zzaiaVarZzs);
                            }
                            int i33 = zzafm.zzb;
                            i32++;
                            Zza += J2A.A01(iZzj) + iZzj;
                        }
                        Zza = iA013;
                    }
                    i12 += Zza;
                    break;
                case 28:
                    ?? r8 = (List) unsafe.getObject(obj, j);
                    int size5 = r8.size();
                    if (size5 == 0) {
                        iA09 = 0;
                    } else {
                        iA09 = size5 * J27.A04(i16);
                        for (?? r9 = Zza; r9 < r8.size(); r9++) {
                            int iZze2 = ((zzafd) r8.get(r9)).zze();
                            int i34 = zzafm.zzb;
                            iA09 += J2A.A01(iZze2) + iZze2;
                        }
                    }
                    i12 += iA09;
                    break;
                case 29:
                    List list5 = (List) unsafe.getObject(obj, j);
                    size = list5.size();
                    if (size != 0) {
                        i7 = i16 << 3;
                        iZzk2 = zzaic.zzl(list5);
                        int i211 = zzafm.zzb;
                        iA010 = size * J2A.A01(i7);
                        Zza = iZzk2 + iA010;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 30:
                    List list6 = (List) unsafe.getObject(obj, j);
                    size = list6.size();
                    if (size != 0) {
                        i7 = i16 << 3;
                        iZzk2 = zzaic.zzb(list6);
                        int i212 = zzafm.zzb;
                        iA010 = size * J2A.A01(i7);
                        Zza = iZzk2 + iA010;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 31:
                    Zza = zzaic.zzc(i16, (List) unsafe.getObject(obj, j), Zza);
                    i12 += Zza;
                    break;
                case 32:
                    Zza = zzaic.zze(i16, (List) unsafe.getObject(obj, j), Zza);
                    i12 += Zza;
                    break;
                case 33:
                    List list7 = (List) unsafe.getObject(obj, j);
                    size = list7.size();
                    if (size != 0) {
                        i7 = i16 << 3;
                        iZzk2 = zzaic.zzj(list7);
                        int i213 = zzafm.zzb;
                        iA010 = size * J2A.A01(i7);
                        Zza = iZzk2 + iA010;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 34:
                    List list8 = (List) unsafe.getObject(obj, j);
                    size = list8.size();
                    if (size != 0) {
                        i7 = i16 << 3;
                        iZzk2 = zzaic.zzk(list8);
                        int i214 = zzafm.zzb;
                        iA010 = size * J2A.A01(i7);
                        Zza = iZzk2 + iA010;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 35:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 8;
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i35 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 36:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 4;
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i36 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 37:
                    iZzk = zzaic.zzh((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i37 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 38:
                    iZzk = zzaic.zzm((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i38 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 39:
                    iZzk = zzaic.zzg((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i39 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 40:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 8;
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i40 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 41:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 4;
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i41 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 42:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i42 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 43:
                    iZzk = zzaic.zzl((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i43 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 44:
                    iZzk = zzaic.zzb((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i44 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 45:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 4;
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i45 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 46:
                    iZzk = AbstractC466425r.A01(unsafe.getObject(obj, j)) * 8;
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i46 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 47:
                    iZzk = zzaic.zzj((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i47 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 48:
                    iZzk = zzaic.zzk((List) unsafe.getObject(obj, j));
                    if (iZzk > 0) {
                        iA07 = J27.A04(i16);
                        int i48 = zzafm.zzb;
                        iA08 = J2A.A01(iZzk);
                        iA09 = iA07 + iA08 + iZzk;
                        i12 += iA09;
                    }
                    break;
                case 49:
                    List list9 = (List) unsafe.getObject(obj, j);
                    zzaia zzaiaVarZzs2 = zzs(i11);
                    int size6 = list9.size();
                    if (size6 != 0) {
                        int i49 = 0;
                        while (i49 < size6) {
                            Zza = Zza;
                            int iZza2 = Zza + zzaic.zza(i16, (zzahn) list9.get(i49), zzaiaVarZzs2);
                            i49++;
                            Zza = iZza2;
                        }
                        Zza = Zza;
                    } else {
                        Zza = 0;
                    }
                    i12 += Zza;
                    break;
                case 50:
                    int i50 = i11 / 3;
                    AbstractMap abstractMap = (AbstractMap) unsafe.getObject(obj, j);
                    zzahg zzahgVar = (zzahg) this.zzd[i50 + i50];
                    if (abstractMap.isEmpty()) {
                        iA03 = 0;
                    } else {
                        Iterator itA1I = AbstractC466125o.A1I(abstractMap);
                        iA03 = 0;
                        while (itA1I.hasNext()) {
                            Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                            iA03 += zzahgVar.zza(i16, entryA0Y2.getKey(), entryA0Y2.getValue());
                        }
                    }
                    i12 += iA03;
                    break;
                case 51:
                    if (zzM(obj, i16, i11)) {
                        iA04 = J27.A04(i16);
                        Zza = iA04 + 8;
                        i12 += Zza;
                    }
                    break;
                case 52:
                    if (zzM(obj, i16, i11)) {
                        iA05 = J27.A04(i16);
                        Zza = iA05 + 4;
                        i12 += Zza;
                    }
                    break;
                case 53:
                    if (zzM(obj, i16, i11)) {
                        i6 = i16 << 3;
                        jA02 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        int i113 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 54:
                    if (zzM(obj, i16, i11)) {
                        i6 = i16 << 3;
                        jA02 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        int i114 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 55:
                    if (zzM(obj, i16, i11)) {
                        i6 = i16 << 3;
                        iA02 = AnonymousClass000.A00(zzait.zzf(obj, j));
                        jA02 = iA02;
                        int i115 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 56:
                    if (zzM(obj, i16, i11)) {
                        iA04 = J27.A04(i16);
                        Zza = iA04 + 8;
                        i12 += Zza;
                    }
                    break;
                case 57:
                    if (zzM(obj, i16, i11)) {
                        iA05 = J27.A04(i16);
                        Zza = iA05 + 4;
                        i12 += Zza;
                    }
                    break;
                case 58:
                    if (zzM(obj, i16, i11)) {
                        iA06 = J27.A04(i16);
                        Zza = iA06 + 1;
                        i12 += Zza;
                    }
                    break;
                case 59:
                    if (zzM(obj, i16, i11)) {
                        i5 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        if (object instanceof zzafd) {
                            int i215 = zzafm.zzb;
                            iA011 = J2A.A01(i5);
                            iZzb2 = zzaiy.zzb((String) object);
                        } else {
                            int i216 = zzafm.zzb;
                            iA011 = J2A.A01(i5);
                            iZzb2 = ((zzafd) object).zze();
                        }
                        Zza = iA011 + J2A.A01(iZzb2) + iZzb2;
                        i12 += Zza;
                    }
                    break;
                case 60:
                    if (zzM(obj, i16, i11)) {
                        Zza = zzaic.zzi(i16, unsafe.getObject(obj, j), zzs(i11));
                        i12 += Zza;
                    }
                    break;
                case 61:
                    if (zzM(obj, i16, i11)) {
                        i5 = i16 << 3;
                        object = unsafe.getObject(obj, j);
                        int i217 = zzafm.zzb;
                        iA011 = J2A.A01(i5);
                        iZzb2 = ((zzafd) object).zze();
                        Zza = iA011 + J2A.A01(iZzb2) + iZzb2;
                        i12 += Zza;
                    }
                    break;
                case 62:
                    if (zzM(obj, i16, i11)) {
                        i4 = i16 << 3;
                        iA01 = AnonymousClass000.A00(zzait.zzf(obj, j));
                        int i218 = zzafm.zzb;
                        iZzk2 = J2A.A01(i4);
                        iA010 = J2A.A01(iA01);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 63:
                    if (zzM(obj, i16, i11)) {
                        i6 = i16 << 3;
                        iA02 = AnonymousClass000.A00(zzait.zzf(obj, j));
                        jA02 = iA02;
                        int i116 = zzafm.zzb;
                        iZzk2 = J2A.A01(i6);
                        iA010 = zzafm.zzz(jA02);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 64:
                    if (zzM(obj, i16, i11)) {
                        iA05 = J27.A04(i16);
                        Zza = iA05 + 4;
                        i12 += Zza;
                    }
                    break;
                case 65:
                    if (zzM(obj, i16, i11)) {
                        iA04 = J27.A04(i16);
                        Zza = iA04 + 8;
                        i12 += Zza;
                    }
                    break;
                case 66:
                    if (zzM(obj, i16, i11)) {
                        i3 = i16 << 3;
                        iA00 = AnonymousClass000.A00(zzait.zzf(obj, j));
                        int i219 = iA00 + iA00;
                        int i220 = iA00 >> 31;
                        int i221 = zzafm.zzb;
                        iZzk2 = J2A.A01(i3);
                        iA010 = J2A.A01(i220 ^ i219);
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 67:
                    if (zzM(obj, i16, i11)) {
                        i2 = i16 << 3;
                        jA01 = AbstractC466025n.A01(zzait.zzf(obj, j));
                        int i222 = zzafm.zzb;
                        iZzk2 = J2A.A01(i2);
                        iA010 = zzafm.zzz((jA01 >> 63) ^ (jA01 + jA01));
                        Zza = iZzk2 + iA010;
                        i12 += Zza;
                    }
                    break;
                case 68:
                    if (zzM(obj, i16, i11)) {
                        Zza = zzaic.zza(i16, (zzahn) unsafe.getObject(obj, j), zzs(i11));
                        i12 += Zza;
                    }
                    break;
            }
            i11 += 3;
            Zza = 0;
            i8 = 1048575;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final Object zzc() {
        return ((zzagg) this.zzg).zzt();
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0594  */
    /* JADX WARN: Code duplicated, block: B:169:0x0599 A[Catch: all -> 0x0612, TryCatch #0 {all -> 0x0612, blocks: (B:5:0x0014, B:7:0x0020, B:9:0x0024, B:13:0x0033, B:11:0x002f, B:16:0x003e, B:18:0x0043, B:19:0x004e, B:21:0x0053, B:22:0x0057, B:114:0x0455, B:115:0x0459, B:25:0x005f, B:27:0x006e, B:28:0x0077, B:29:0x0081, B:31:0x0088, B:32:0x0096, B:33:0x00a4, B:34:0x00b2, B:35:0x00c0, B:36:0x00ce, B:37:0x00dc, B:38:0x00ea, B:39:0x00f8, B:40:0x0106, B:41:0x010e, B:42:0x0120, B:43:0x012e, B:44:0x013c, B:46:0x0146, B:48:0x014c, B:49:0x0152, B:50:0x015c, B:51:0x016a, B:52:0x0178, B:53:0x0186, B:54:0x0194, B:55:0x01a6, B:56:0x01af, B:57:0x01b8, B:58:0x01c1, B:59:0x01ca, B:60:0x01d3, B:61:0x01dc, B:62:0x01e5, B:63:0x01ee, B:64:0x01fb, B:65:0x0204, B:66:0x020d, B:67:0x0228, B:68:0x0231, B:69:0x023a, B:70:0x0243, B:71:0x024c, B:72:0x0255, B:73:0x025e, B:74:0x0267, B:75:0x0270, B:76:0x0279, B:77:0x0282, B:78:0x028b, B:79:0x0294, B:80:0x029d, B:81:0x02b8, B:82:0x02c1, B:83:0x02ca, B:84:0x02d3, B:85:0x02dc, B:86:0x02eb, B:87:0x02fd, B:88:0x030f, B:89:0x0321, B:90:0x0333, B:91:0x0345, B:92:0x0357, B:93:0x0369, B:94:0x037b, B:95:0x0383, B:96:0x0395, B:97:0x03a3, B:98:0x03b5, B:100:0x03bf, B:102:0x03c5, B:103:0x03cb, B:104:0x03d9, B:105:0x03eb, B:106:0x03fd, B:107:0x040f, B:108:0x0421, B:109:0x0433, B:111:0x043b, B:112:0x0447, B:124:0x047a, B:126:0x047e, B:129:0x0488, B:130:0x048c, B:132:0x0494, B:133:0x0498, B:164:0x058c, B:172:0x05b3, B:169:0x0599, B:171:0x05a1, B:135:0x049f, B:136:0x04a9, B:137:0x04b3, B:138:0x04bd, B:139:0x04c7, B:140:0x04d1, B:141:0x04db, B:142:0x04e5, B:143:0x04ef, B:144:0x04f5, B:145:0x04fb, B:146:0x0505, B:147:0x050e, B:148:0x0517, B:149:0x0520, B:150:0x0529, B:152:0x0533, B:154:0x0540, B:155:0x054b, B:156:0x0550, B:157:0x055b, B:159:0x0565, B:161:0x0572, B:162:0x057d, B:163:0x0582, B:186:0x05ed, B:187:0x05f3, B:188:0x05f4, B:189:0x05f7, B:174:0x05ba, B:175:0x05be), top: B:206:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0619 A[LOOP:6: B:199:0x0615->B:201:0x0619, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:203:0x0629  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zzf(Object obj, zzahz zzahzVar, zzafr zzafrVar) {
        int i;
        zzagf zzagfVarZzb;
        Object objZzr;
        int iOrdinal;
        Object obj2;
        if (zzafrVar == null) {
            throw null;
        }
        zzy(obj);
        zzaim zzaimVar = this.zzm;
        zzafs zzafsVar = this.zzn;
        Object objZzt = null;
        zzafw zzafwVarZza = null;
        while (true) {
            try {
                int iZzc = zzahzVar.zzc();
                if (iZzc >= this.zze) {
                    if (iZzc <= this.zzf) {
                        int[] iArr = this.zzc;
                        int length = (iArr.length / 3) - 1;
                        int i2 = 0;
                        while (true) {
                            if (i2 <= length) {
                                int i3 = (length + i2) >>> 1;
                                int i4 = i3 * 3;
                                int i5 = iArr[i4];
                                if (iZzc == i5) {
                                    if (i4 >= 0) {
                                        int i6 = iArr[i4 + 1];
                                        switch ((i6 >>> 20) & ByteString.UNSIGNED_BYTE_MASK) {
                                            case 0:
                                                zzait.zzo(obj, i6 & 1048575, zzahzVar.zza());
                                                zzC(obj, i4);
                                                continue;
                                            case 1:
                                                zzait.zzp(obj, i6 & 1048575, zzahzVar.zzb());
                                                zzC(obj, i4);
                                                continue;
                                            case 2:
                                                zzait.zzr(obj, i6 & 1048575, zzahzVar.zzl());
                                                zzC(obj, i4);
                                                continue;
                                            case 3:
                                                zzait.zzr(obj, i6 & 1048575, zzahzVar.zzo());
                                                zzC(obj, i4);
                                                continue;
                                            case 4:
                                                zzait.zzq(obj, i6 & 1048575, zzahzVar.zzg());
                                                zzC(obj, i4);
                                                continue;
                                            case 5:
                                                zzait.zzr(obj, i6 & 1048575, zzahzVar.zzk());
                                                zzC(obj, i4);
                                                continue;
                                            case 6:
                                                zzait.zzq(obj, i6 & 1048575, zzahzVar.zzf());
                                                zzC(obj, i4);
                                                continue;
                                            case 7:
                                                zzait.zzm(obj, i6 & 1048575, zzahzVar.zzQ());
                                                zzC(obj, i4);
                                                continue;
                                            case 8:
                                                zzB(obj, i6, zzahzVar);
                                                zzC(obj, i4);
                                                continue;
                                            case 9:
                                                zzahn zzahnVar = (zzahn) zzv(obj, i4);
                                                zzahzVar.zzw(zzahnVar, zzs(i4), zzafrVar);
                                                zzE(obj, i4, zzahnVar);
                                                continue;
                                            case 10:
                                                zzait.zzs(obj, i6 & 1048575, zzahzVar.zzp());
                                                zzC(obj, i4);
                                                continue;
                                            case 11:
                                                zzait.zzq(obj, i6 & 1048575, zzahzVar.zzj());
                                                zzC(obj, i4);
                                                continue;
                                            case 12:
                                                int iZze = zzahzVar.zze();
                                                zzagk zzagkVarZzr = zzr(i4);
                                                if (zzagkVarZzr == null || zzagkVarZzr.zza(iZze)) {
                                                    zzait.zzq(obj, i6 & 1048575, iZze);
                                                    zzC(obj, i4);
                                                    continue;
                                                } else {
                                                    objZzt = zzaic.zzp(obj, iZzc, iZze, objZzt, zzaimVar);
                                                }
                                                break;
                                            case 13:
                                                zzait.zzq(obj, i6 & 1048575, zzahzVar.zzh());
                                                zzC(obj, i4);
                                                continue;
                                            case 14:
                                                zzait.zzr(obj, i6 & 1048575, zzahzVar.zzm());
                                                zzC(obj, i4);
                                                continue;
                                            case 15:
                                                zzait.zzq(obj, i6 & 1048575, zzahzVar.zzi());
                                                zzC(obj, i4);
                                                continue;
                                            case 16:
                                                zzait.zzr(obj, i6 & 1048575, zzahzVar.zzn());
                                                zzC(obj, i4);
                                                continue;
                                            case 17:
                                                zzahn zzahnVar2 = (zzahn) zzv(obj, i4);
                                                zzahzVar.zzv(zzahnVar2, zzs(i4), zzafrVar);
                                                zzE(obj, i4, zzahnVar2);
                                                continue;
                                            case 18:
                                                zzahzVar.zzz(J28.A0x(i6, obj));
                                                continue;
                                            case 19:
                                                zzahzVar.zzD(J28.A0x(i6, obj));
                                                continue;
                                            case 20:
                                                zzahzVar.zzG(J28.A0x(i6, obj));
                                                continue;
                                            case 21:
                                                zzahzVar.zzP(J28.A0x(i6, obj));
                                                continue;
                                            case 22:
                                                zzahzVar.zzF(J28.A0x(i6, obj));
                                                continue;
                                            case 23:
                                                zzahzVar.zzC(J28.A0x(i6, obj));
                                                continue;
                                            case 24:
                                                zzahzVar.zzB(J28.A0x(i6, obj));
                                                continue;
                                            case 25:
                                                zzahzVar.zzx(J28.A0x(i6, obj));
                                                continue;
                                            case 26:
                                                if (BA1.A1Q(i6, 536870912)) {
                                                    ((zzafi) zzahzVar).zzN(J28.A0x(i6, obj), true);
                                                } else {
                                                    ((zzafi) zzahzVar).zzN(J28.A0x(i6, obj), false);
                                                    continue;
                                                }
                                                break;
                                            case 27:
                                                zzahzVar.zzI(J28.A0x(i6, obj), zzs(i4), zzafrVar);
                                                continue;
                                            case 28:
                                                zzahzVar.zzy(J28.A0x(i6, obj));
                                                continue;
                                            case 29:
                                                zzahzVar.zzO(J28.A0x(i6, obj));
                                                continue;
                                            case 30:
                                                List listA0x = J28.A0x(i6, obj);
                                                zzahzVar.zzA(listA0x);
                                                objZzt = zzaic.zzo(obj, iZzc, listA0x, zzr(i4), objZzt, zzaimVar);
                                                continue;
                                            case 31:
                                                zzahzVar.zzJ(J28.A0x(i6, obj));
                                                continue;
                                            case 32:
                                                zzahzVar.zzK(J28.A0x(i6, obj));
                                                continue;
                                            case 33:
                                                zzahzVar.zzL(J28.A0x(i6, obj));
                                                continue;
                                            case 34:
                                                zzahzVar.zzM(J28.A0x(i6, obj));
                                                continue;
                                            case 35:
                                                zzahzVar.zzz(J28.A0x(i6, obj));
                                                continue;
                                            case 36:
                                                zzahzVar.zzD(J28.A0x(i6, obj));
                                                continue;
                                            case 37:
                                                zzahzVar.zzG(J28.A0x(i6, obj));
                                                continue;
                                            case 38:
                                                zzahzVar.zzP(J28.A0x(i6, obj));
                                                continue;
                                            case 39:
                                                zzahzVar.zzF(J28.A0x(i6, obj));
                                                continue;
                                            case 40:
                                                zzahzVar.zzC(J28.A0x(i6, obj));
                                                continue;
                                            case 41:
                                                zzahzVar.zzB(J28.A0x(i6, obj));
                                                continue;
                                            case 42:
                                                zzahzVar.zzx(J28.A0x(i6, obj));
                                                continue;
                                            case 43:
                                                zzahzVar.zzO(J28.A0x(i6, obj));
                                                continue;
                                            case 44:
                                                List listA0x2 = J28.A0x(i6, obj);
                                                zzahzVar.zzA(listA0x2);
                                                objZzt = zzaic.zzo(obj, iZzc, listA0x2, zzr(i4), objZzt, zzaimVar);
                                                continue;
                                            case 45:
                                                zzahzVar.zzJ(J28.A0x(i6, obj));
                                                continue;
                                            case 46:
                                                zzahzVar.zzK(J28.A0x(i6, obj));
                                                continue;
                                            case 47:
                                                zzahzVar.zzL(J28.A0x(i6, obj));
                                                continue;
                                            case 48:
                                                zzahzVar.zzM(J28.A0x(i6, obj));
                                                continue;
                                            case 49:
                                                zzahzVar.zzE(zzagz.zza(obj, i6 & 1048575), zzs(i4), zzafrVar);
                                                continue;
                                            case 50:
                                                int i7 = i4 / 3;
                                                Object obj3 = this.zzd[i7 + i7];
                                                long j = i6 & 1048575;
                                                Object objZzf = zzait.zzf(obj, j);
                                                if (objZzf == null) {
                                                    objZzf = zzahh.zza.zzb();
                                                    zzait.zzs(obj, j, objZzf);
                                                } else if (!((zzahh) objZzf).zzb) {
                                                    Object objZzb = zzahh.zza.zzb();
                                                    zzahi.zza(objZzb, objZzf);
                                                    zzait.zzs(obj, j, objZzb);
                                                    objZzf = objZzb;
                                                }
                                                zzahzVar.zzH((zzahh) objZzf, ((zzahg) obj3).zza, zzafrVar);
                                                continue;
                                            case 51:
                                                zzait.zzs(obj, i6 & 1048575, Double.valueOf(zzahzVar.zza()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 52:
                                                zzait.zzs(obj, i6 & 1048575, Float.valueOf(zzahzVar.zzb()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 53:
                                                zzait.zzs(obj, i6 & 1048575, Long.valueOf(zzahzVar.zzl()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 54:
                                                zzait.zzs(obj, i6 & 1048575, Long.valueOf(zzahzVar.zzo()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 55:
                                                zzait.zzs(obj, i6 & 1048575, Integer.valueOf(zzahzVar.zzg()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 56:
                                                zzait.zzs(obj, i6 & 1048575, Long.valueOf(zzahzVar.zzk()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 57:
                                                zzait.zzs(obj, i6 & 1048575, Integer.valueOf(zzahzVar.zzf()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 58:
                                                zzait.zzs(obj, i6 & 1048575, Boolean.valueOf(zzahzVar.zzQ()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 59:
                                                zzB(obj, i6, zzahzVar);
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 60:
                                                zzahn zzahnVar3 = (zzahn) zzw(obj, iZzc, i4);
                                                zzahzVar.zzw(zzahnVar3, zzs(i4), zzafrVar);
                                                zzF(obj, iZzc, i4, zzahnVar3);
                                                continue;
                                            case 61:
                                                zzait.zzs(obj, i6 & 1048575, zzahzVar.zzp());
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 62:
                                                zzait.zzs(obj, i6 & 1048575, Integer.valueOf(zzahzVar.zzj()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 63:
                                                int iZze2 = zzahzVar.zze();
                                                zzagk zzagkVarZzr2 = zzr(i4);
                                                if (zzagkVarZzr2 == null || zzagkVarZzr2.zza(iZze2)) {
                                                    zzait.zzs(obj, i6 & 1048575, Integer.valueOf(iZze2));
                                                    zzD(obj, iZzc, i4);
                                                    continue;
                                                } else {
                                                    objZzt = zzaic.zzp(obj, iZzc, iZze2, objZzt, zzaimVar);
                                                }
                                                break;
                                            case 64:
                                                zzait.zzs(obj, i6 & 1048575, Integer.valueOf(zzahzVar.zzh()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 65:
                                                zzait.zzs(obj, i6 & 1048575, Long.valueOf(zzahzVar.zzm()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 66:
                                                zzait.zzs(obj, i6 & 1048575, Integer.valueOf(zzahzVar.zzi()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 67:
                                                zzait.zzs(obj, i6 & 1048575, Long.valueOf(zzahzVar.zzn()));
                                                zzD(obj, iZzc, i4);
                                                continue;
                                            case 68:
                                                zzahn zzahnVar4 = (zzahn) zzw(obj, iZzc, i4);
                                                zzahzVar.zzv(zzahnVar4, zzs(i4), zzafrVar);
                                                zzF(obj, iZzc, i4, zzahnVar4);
                                                continue;
                                            default:
                                                if (objZzt == null) {
                                                    try {
                                                        objZzt = zzaimVar.zza(obj);
                                                    } catch (zzagq unused) {
                                                        if (objZzt == null) {
                                                            objZzt = zzaimVar.zza(obj);
                                                        }
                                                        if (!zzaimVar.zzk(objZzt, zzahzVar, 0)) {
                                                            for (int i8 = this.zzk; i8 < this.zzl; i8++) {
                                                                objZzt = zzt(obj, this.zzj[i8], objZzt, zzaimVar, obj);
                                                            }
                                                        }
                                                    }
                                                    break;
                                                }
                                                if (!zzaimVar.zzk(objZzt, zzahzVar, 0)) {
                                                    for (int i9 = this.zzk; i9 < this.zzl; i9++) {
                                                        objZzt = zzt(obj, this.zzj[i9], objZzt, zzaimVar, obj);
                                                    }
                                                }
                                                break;
                                        }
                                        for (i = this.zzk; i < this.zzl; i++) {
                                            objZzt = zzt(obj, this.zzj[i], objZzt, zzaimVar, obj);
                                        }
                                        if (objZzt != null) {
                                            zzaimVar.zzj(obj, objZzt);
                                        }
                                        throw th;
                                    }
                                } else if (iZzc < i5) {
                                    length = i3 - 1;
                                } else {
                                    i2 = i3 + 1;
                                }
                            }
                        }
                    }
                    if (iZzc == Integer.MAX_VALUE) {
                        for (int i10 = this.zzk; i10 < this.zzl; i10++) {
                            objZzt = zzt(obj, this.zzj[i10], objZzt, zzaimVar, obj);
                        }
                    }
                }
                if (this.zzh && (zzagfVarZzb = zzafrVar.zzb(this.zzg, iZzc)) != null) {
                    if (zzafwVarZza == null) {
                        zzafwVarZza = zzafsVar.zza(obj);
                    }
                    zzage zzageVar = zzagfVarZzb.zzb;
                    zzaiz zzaizVar = zzaiz.zzn;
                    zzaiz zzaizVar2 = zzageVar.zzb;
                    if (zzaizVar2 == zzaizVar) {
                        zzahzVar.zzg();
                        throw null;
                    }
                    switch (zzaizVar2.ordinal()) {
                        case 0:
                            objZzr = Double.valueOf(zzahzVar.zza());
                            iOrdinal = zzaizVar2.ordinal();
                            if ((iOrdinal != 9 || iOrdinal == 10) && (obj2 = zzafwVarZza.zza.get(zzageVar)) != null) {
                                Charset charset = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 1:
                            objZzr = Float.valueOf(zzahzVar.zzb());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset2 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset3 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 2:
                            objZzr = Long.valueOf(zzahzVar.zzl());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset4 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset5 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 3:
                            objZzr = Long.valueOf(zzahzVar.zzo());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset6 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset7 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 4:
                            objZzr = Integer.valueOf(zzahzVar.zzg());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset8 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset9 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 5:
                            objZzr = Long.valueOf(zzahzVar.zzk());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset10 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset11 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 6:
                            objZzr = Integer.valueOf(zzahzVar.zzf());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset12 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset13 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 7:
                            objZzr = Boolean.valueOf(zzahzVar.zzQ());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset14 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset15 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 8:
                            objZzr = zzahzVar.zzt();
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset16 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset17 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 9:
                            Object obj4 = zzafwVarZza.zza.get(zzageVar);
                            if (obj4 instanceof zzagg) {
                                zzaia zzaiaVarA0L = J2A.A0L(obj4);
                                if (!((zzagg) obj4).zzG()) {
                                    Object objZzc = zzaiaVarA0L.zzc();
                                    zzaiaVarA0L.zze(objZzc, obj4);
                                    zzafwVarZza.zzj(zzageVar, objZzc);
                                    obj4 = objZzc;
                                }
                                zzahzVar.zzv(obj4, zzaiaVarA0L, zzafrVar);
                            } else {
                                objZzr = zzahzVar.zzr(zzagfVarZzb.zza.getClass(), zzafrVar);
                                iOrdinal = zzaizVar2.ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset18 = zzagp.zza;
                                    objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                                } else {
                                    Charset charset19 = zzagp.zza;
                                    objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                                }
                                zzafwVarZza.zzj(zzageVar, objZzr);
                            }
                            break;
                        case 10:
                            Object obj5 = zzafwVarZza.zza.get(zzageVar);
                            if (obj5 instanceof zzagg) {
                                zzaia zzaiaVarA0L2 = J2A.A0L(obj5);
                                if (!((zzagg) obj5).zzG()) {
                                    Object objZzc2 = zzaiaVarA0L2.zzc();
                                    zzaiaVarA0L2.zze(objZzc2, obj5);
                                    zzafwVarZza.zzj(zzageVar, objZzc2);
                                    obj5 = objZzc2;
                                }
                                zzahzVar.zzw(obj5, zzaiaVarA0L2, zzafrVar);
                            } else {
                                objZzr = zzahzVar.zzs(zzagfVarZzb.zza.getClass(), zzafrVar);
                                iOrdinal = zzaizVar2.ordinal();
                                if (iOrdinal != 9) {
                                    Charset charset110 = zzagp.zza;
                                    objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                                } else {
                                    Charset charset111 = zzagp.zza;
                                    objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                                }
                                zzafwVarZza.zzj(zzageVar, objZzr);
                            }
                            break;
                        case 11:
                            objZzr = zzahzVar.zzp();
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset112 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset113 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 12:
                            objZzr = Integer.valueOf(zzahzVar.zzj());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset114 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset115 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 13:
                            throw AbstractC465925m.A15("Shouldn't reach here.");
                        case 14:
                            objZzr = Integer.valueOf(zzahzVar.zzh());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset116 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset117 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 15:
                            objZzr = Long.valueOf(zzahzVar.zzm());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset118 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset119 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 16:
                            objZzr = Integer.valueOf(zzahzVar.zzi());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset1110 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset1111 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        case 17:
                            objZzr = Long.valueOf(zzahzVar.zzn());
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset1112 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset1113 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                        default:
                            objZzr = null;
                            iOrdinal = zzaizVar2.ordinal();
                            if (iOrdinal != 9) {
                                Charset charset1114 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            } else {
                                Charset charset1115 = zzagp.zza;
                                objZzr = ((zzahn) obj2).zzI().zzh((zzahn) objZzr).zzo();
                            }
                            zzafwVarZza.zzj(zzageVar, objZzr);
                            break;
                    }
                } else {
                    if (objZzt == null) {
                        objZzt = zzaimVar.zza(obj);
                    }
                    if (!zzaimVar.zzk(objZzt, zzahzVar, 0)) {
                        for (int i11 = this.zzk; i11 < this.zzl; i11++) {
                            objZzt = zzt(obj, this.zzj[i11], objZzt, zzaimVar, obj);
                        }
                    }
                }
            } catch (Throwable th) {
                while (i < this.zzl) {
                    objZzt = zzt(obj, this.zzj[i], objZzt, zzaimVar, obj);
                }
                if (objZzt != null) {
                    zzaimVar.zzj(obj, objZzt);
                }
                throw th;
            }
        }
        if (objZzt != null) {
            zzaimVar.zzj(obj, objZzt);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0283  */
    /* JADX WARN: Code duplicated, block: B:108:0x0298  */
    /* JADX WARN: Code duplicated, block: B:109:0x029b  */
    /* JADX WARN: Code duplicated, block: B:110:0x029e  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:120:0x02df  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:124:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:126:0x0309  */
    /* JADX WARN: Code duplicated, block: B:128:0x0317  */
    /* JADX WARN: Code duplicated, block: B:129:0x0325  */
    /* JADX WARN: Code duplicated, block: B:131:0x0333  */
    /* JADX WARN: Code duplicated, block: B:133:0x0341  */
    /* JADX WARN: Code duplicated, block: B:135:0x034f  */
    /* JADX WARN: Code duplicated, block: B:137:0x035d  */
    /* JADX WARN: Code duplicated, block: B:139:0x036b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0379  */
    /* JADX WARN: Code duplicated, block: B:148:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:153:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:154:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:156:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:157:0x03df  */
    /* JADX WARN: Code duplicated, block: B:159:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:160:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:162:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:163:0x0405  */
    /* JADX WARN: Code duplicated, block: B:165:0x040b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0418  */
    /* JADX WARN: Code duplicated, block: B:168:0x041e  */
    /* JADX WARN: Code duplicated, block: B:169:0x042b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0431  */
    /* JADX WARN: Code duplicated, block: B:172:0x043e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0444  */
    /* JADX WARN: Code duplicated, block: B:175:0x0451  */
    /* JADX WARN: Code duplicated, block: B:177:0x0457  */
    /* JADX WARN: Code duplicated, block: B:178:0x0460  */
    /* JADX WARN: Code duplicated, block: B:180:0x0466  */
    /* JADX WARN: Code duplicated, block: B:181:0x0473  */
    /* JADX WARN: Code duplicated, block: B:183:0x0479  */
    /* JADX WARN: Code duplicated, block: B:184:0x0484  */
    /* JADX WARN: Code duplicated, block: B:186:0x048a  */
    /* JADX WARN: Code duplicated, block: B:187:0x0497  */
    /* JADX WARN: Code duplicated, block: B:189:0x049d  */
    /* JADX WARN: Code duplicated, block: B:190:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:192:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:193:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:195:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:198:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:199:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:201:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:202:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:204:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:207:0x0514  */
    /* JADX WARN: Code duplicated, block: B:215:0x0074 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:284:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:290:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:304:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:310:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:312:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:316:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:46:0x0103  */
    /* JADX WARN: Code duplicated, block: B:48:0x0111  */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0128  */
    /* JADX WARN: Code duplicated, block: B:52:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0141  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0158  */
    /* JADX WARN: Code duplicated, block: B:58:0x0165  */
    /* JADX WARN: Code duplicated, block: B:60:0x0173  */
    /* JADX WARN: Code duplicated, block: B:61:0x017e  */
    /* JADX WARN: Code duplicated, block: B:63:0x018c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0195  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01da  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0208  */
    /* JADX WARN: Code duplicated, block: B:81:0x0216  */
    /* JADX WARN: Code duplicated, block: B:82:0x0223  */
    /* JADX WARN: Code duplicated, block: B:83:0x0226  */
    /* JADX WARN: Code duplicated, block: B:84:0x0229  */
    /* JADX WARN: Code duplicated, block: B:85:0x022c  */
    /* JADX WARN: Code duplicated, block: B:86:0x022f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0232  */
    /* JADX WARN: Code duplicated, block: B:88:0x0235  */
    /* JADX WARN: Code duplicated, block: B:89:0x0238  */
    /* JADX WARN: Code duplicated, block: B:90:0x0246  */
    /* JADX WARN: Code duplicated, block: B:95:0x025b  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zzg(Object obj, zzajb zzajbVar) {
        Map.Entry entryA0Y;
        Iterator itZzg;
        int i;
        long j;
        Object object;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        List list2;
        List list3;
        List list4;
        if (this.zzh) {
            zzafw zzafwVar = ((zzagd) obj).zzb;
            if (zzafwVar.zza.isEmpty()) {
                entryA0Y = null;
                itZzg = null;
            } else {
                itZzg = zzafwVar.zzg();
                entryA0Y = AbstractC32971bt.A0Y(itZzg);
            }
        } else {
            entryA0Y = null;
            itZzg = null;
        }
        int[] iArr = this.zzc;
        Unsafe unsafe = zzb;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < iArr.length) {
            int i6 = this.zzc[i5 + 1];
            int i7 = (i6 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i8 = iArr[i5];
            if (i7 <= 17) {
                int i9 = iArr[i5 + 2];
                int i10 = i9 & i2;
                if (i10 != i3) {
                    i4 = i10 == i2 ? 0 : unsafe.getInt(obj, i10);
                    i3 = i10;
                }
                i = 1 << (i9 >>> 20);
            } else {
                i = 0;
            }
            while (entryA0Y != null) {
                zzafs zzafsVar = this.zzn;
                if (((zzage) entryA0Y.getKey()).zza <= i8) {
                    zzafsVar.zzd(zzajbVar, entryA0Y);
                    if (itZzg.hasNext()) {
                        entryA0Y = AbstractC32971bt.A0Y(itZzg);
                    } else {
                        entryA0Y = null;
                    }
                }
                j = i6 & i2;
                switch (i7) {
                    case 0:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzf(i8, zzait.zzf.zza(obj, j));
                        }
                        break;
                    case 1:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzo(i8, zzait.zzf.zzb(obj, j));
                        }
                        break;
                    case 2:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzt(i8, unsafe.getLong(obj, j));
                        }
                        break;
                    case 3:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzL(i8, unsafe.getLong(obj, j));
                        }
                        break;
                    case 4:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzr(i8, unsafe.getInt(obj, j));
                        }
                        break;
                    case 5:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzm(i8, unsafe.getLong(obj, j));
                        }
                        break;
                    case 6:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzk(i8, unsafe.getInt(obj, j));
                        }
                        break;
                    case 7:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzb(i8, zzait.zzf.zzg(obj, j));
                        }
                        break;
                    case 8:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzO(i8, unsafe.getObject(obj, j), zzajbVar);
                        }
                        break;
                    case 9:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzw(i8, unsafe.getObject(obj, j), zzs(i5));
                        }
                        break;
                    case 10:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzd(i8, (zzafd) unsafe.getObject(obj, j));
                        }
                        break;
                    case 11:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzJ(i8, unsafe.getInt(obj, j));
                        }
                        break;
                    case 12:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzi(i8, unsafe.getInt(obj, j));
                        }
                        break;
                    case 13:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzy(i8, unsafe.getInt(obj, j));
                        }
                        break;
                    case 14:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzA(i8, unsafe.getLong(obj, j));
                        }
                        break;
                    case 15:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzC(i8, unsafe.getInt(obj, j));
                        }
                        break;
                    case 16:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzE(i8, unsafe.getLong(obj, j));
                        }
                        break;
                    case 17:
                        if (zzJ(obj, i5, i3, i4, i)) {
                            zzajbVar.zzq(i8, unsafe.getObject(obj, j), zzs(i5));
                        }
                        break;
                    case 18:
                        z12 = false;
                        zzaic.zzt(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z12);
                        break;
                    case 19:
                        z11 = false;
                        zzaic.zzx(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z11);
                        break;
                    case 20:
                        z10 = false;
                        zzaic.zzz(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z10);
                        break;
                    case 21:
                        z9 = false;
                        zzaic.zzF(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z9);
                        break;
                    case 22:
                        z8 = false;
                        zzaic.zzy(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z8);
                        break;
                    case 23:
                        z7 = false;
                        zzaic.zzw(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z7);
                        break;
                    case 24:
                        z6 = false;
                        zzaic.zzv(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z6);
                        break;
                    case 25:
                        zzaic.zzs(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, false);
                        break;
                    case 26:
                        int i11 = iArr[i5];
                        list4 = (List) unsafe.getObject(obj, j);
                        if (list4 == null && !list4.isEmpty()) {
                            zzajbVar.zzI(i11, list4);
                        }
                        break;
                    case 27:
                        int i12 = iArr[i5];
                        list3 = (List) unsafe.getObject(obj, j);
                        zzaia zzaiaVarZzs = zzs(i5);
                        if (list3 == null && !list3.isEmpty()) {
                            for (int i13 = 0; i13 < list3.size(); i13++) {
                                ((zzafn) zzajbVar).zzw(i12, list3.get(i13), zzaiaVarZzs);
                            }
                        }
                        break;
                    case 28:
                        int i14 = iArr[i5];
                        list2 = (List) unsafe.getObject(obj, j);
                        if (list2 == null && !list2.isEmpty()) {
                            zzajbVar.zze(i14, list2);
                        }
                        break;
                    case 29:
                        z5 = false;
                        zzaic.zzE(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z5);
                        break;
                    case 30:
                        z4 = false;
                        zzaic.zzu(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z4);
                        break;
                    case 31:
                        z3 = false;
                        zzaic.zzA(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z3);
                        break;
                    case 32:
                        z2 = false;
                        zzaic.zzB(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z2);
                        break;
                    case 33:
                        z = false;
                        zzaic.zzC(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z);
                        break;
                    case 34:
                        zzaic.zzD(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, false);
                        break;
                    case 35:
                        z12 = true;
                        zzaic.zzt(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z12);
                        break;
                    case 36:
                        z11 = true;
                        zzaic.zzx(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z11);
                        break;
                    case 37:
                        z10 = true;
                        zzaic.zzz(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z10);
                        break;
                    case 38:
                        z9 = true;
                        zzaic.zzF(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z9);
                        break;
                    case 39:
                        z8 = true;
                        zzaic.zzy(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z8);
                        break;
                    case 40:
                        z7 = true;
                        zzaic.zzw(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z7);
                        break;
                    case 41:
                        z6 = true;
                        zzaic.zzv(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z6);
                        break;
                    case 42:
                        zzaic.zzs(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, true);
                        break;
                    case 43:
                        z5 = true;
                        zzaic.zzE(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z5);
                        break;
                    case 44:
                        z4 = true;
                        zzaic.zzu(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z4);
                        break;
                    case 45:
                        z3 = true;
                        zzaic.zzA(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z3);
                        break;
                    case 46:
                        z2 = true;
                        zzaic.zzB(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z2);
                        break;
                    case 47:
                        z = true;
                        zzaic.zzC(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z);
                        break;
                    case 48:
                        zzaic.zzD(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, true);
                        break;
                    case 49:
                        int i15 = iArr[i5];
                        list = (List) unsafe.getObject(obj, j);
                        zzaia zzaiaVarZzs2 = zzs(i5);
                        if (list == null && !list.isEmpty()) {
                            for (int i16 = 0; i16 < list.size(); i16++) {
                                ((zzafn) zzajbVar).zzq(i15, list.get(i16), zzaiaVarZzs2);
                            }
                        }
                        break;
                    case 50:
                        object = unsafe.getObject(obj, j);
                        if (object != null) {
                            int i17 = i5 / 3;
                            zzajbVar.zzv(i8, ((zzahg) this.zzd[i17 + i17]).zza, (zzahh) object);
                        }
                        break;
                    case 51:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzf(i8, AbstractC81773lg.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 52:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzo(i8, AbstractC81773lg.A04(zzait.zzf(obj, j)));
                        }
                        break;
                    case 53:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzt(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                        }
                        break;
                    case 54:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzL(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                        }
                        break;
                    case 55:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzr(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 56:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzm(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                        }
                        break;
                    case 57:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzk(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 58:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzb(i8, AbstractC465925m.A1Z(zzait.zzf(obj, j)));
                        }
                        break;
                    case 59:
                        if (zzM(obj, i8, i5)) {
                            zzO(i8, unsafe.getObject(obj, j), zzajbVar);
                        }
                        break;
                    case 60:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzw(i8, unsafe.getObject(obj, j), zzs(i5));
                        }
                        break;
                    case 61:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzd(i8, (zzafd) unsafe.getObject(obj, j));
                        }
                        break;
                    case 62:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzJ(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 63:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzi(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 64:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzy(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 65:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzA(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                        }
                        break;
                    case 66:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzC(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                        }
                        break;
                    case 67:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzE(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                        }
                        break;
                    case 68:
                        if (zzM(obj, i8, i5)) {
                            zzajbVar.zzq(i8, unsafe.getObject(obj, j), zzs(i5));
                        }
                        break;
                }
                i5 += 3;
                i2 = 1048575;
            }
            j = i6 & i2;
            switch (i7) {
                case 0:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzf(i8, zzait.zzf.zza(obj, j));
                    }
                    break;
                case 1:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzo(i8, zzait.zzf.zzb(obj, j));
                    }
                    break;
                case 2:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzt(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzL(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzr(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzm(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzk(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzb(i8, zzait.zzf.zzg(obj, j));
                    }
                    break;
                case 8:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzO(i8, unsafe.getObject(obj, j), zzajbVar);
                    }
                    break;
                case 9:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzw(i8, unsafe.getObject(obj, j), zzs(i5));
                    }
                    break;
                case 10:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzd(i8, (zzafd) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzJ(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzi(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzy(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzA(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzC(i8, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzE(i8, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    if (zzJ(obj, i5, i3, i4, i)) {
                        zzajbVar.zzq(i8, unsafe.getObject(obj, j), zzs(i5));
                    }
                    break;
                case 18:
                    z12 = false;
                    zzaic.zzt(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z12);
                    break;
                case 19:
                    z11 = false;
                    zzaic.zzx(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z11);
                    break;
                case 20:
                    z10 = false;
                    zzaic.zzz(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z10);
                    break;
                case 21:
                    z9 = false;
                    zzaic.zzF(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z9);
                    break;
                case 22:
                    z8 = false;
                    zzaic.zzy(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z8);
                    break;
                case 23:
                    z7 = false;
                    zzaic.zzw(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z7);
                    break;
                case 24:
                    z6 = false;
                    zzaic.zzv(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z6);
                    break;
                case 25:
                    zzaic.zzs(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, false);
                    break;
                case 26:
                    int i18 = iArr[i5];
                    list4 = (List) unsafe.getObject(obj, j);
                    if (list4 == null) {
                    }
                    break;
                case 27:
                    int i19 = iArr[i5];
                    list3 = (List) unsafe.getObject(obj, j);
                    zzaia zzaiaVarZzs3 = zzs(i5);
                    if (list3 == null) {
                    }
                    break;
                case 28:
                    int i110 = iArr[i5];
                    list2 = (List) unsafe.getObject(obj, j);
                    if (list2 == null) {
                    }
                    break;
                case 29:
                    z5 = false;
                    zzaic.zzE(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z5);
                    break;
                case 30:
                    z4 = false;
                    zzaic.zzu(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z4);
                    break;
                case 31:
                    z3 = false;
                    zzaic.zzA(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z3);
                    break;
                case 32:
                    z2 = false;
                    zzaic.zzB(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z2);
                    break;
                case 33:
                    z = false;
                    zzaic.zzC(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z);
                    break;
                case 34:
                    zzaic.zzD(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, false);
                    break;
                case 35:
                    z12 = true;
                    zzaic.zzt(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z12);
                    break;
                case 36:
                    z11 = true;
                    zzaic.zzx(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z11);
                    break;
                case 37:
                    z10 = true;
                    zzaic.zzz(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z10);
                    break;
                case 38:
                    z9 = true;
                    zzaic.zzF(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z9);
                    break;
                case 39:
                    z8 = true;
                    zzaic.zzy(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z8);
                    break;
                case 40:
                    z7 = true;
                    zzaic.zzw(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z7);
                    break;
                case 41:
                    z6 = true;
                    zzaic.zzv(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z6);
                    break;
                case 42:
                    zzaic.zzs(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, true);
                    break;
                case 43:
                    z5 = true;
                    zzaic.zzE(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z5);
                    break;
                case 44:
                    z4 = true;
                    zzaic.zzu(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z4);
                    break;
                case 45:
                    z3 = true;
                    zzaic.zzA(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z3);
                    break;
                case 46:
                    z2 = true;
                    zzaic.zzB(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z2);
                    break;
                case 47:
                    z = true;
                    zzaic.zzC(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, z);
                    break;
                case 48:
                    zzaic.zzD(iArr[i5], (List) unsafe.getObject(obj, j), zzajbVar, true);
                    break;
                case 49:
                    int i111 = iArr[i5];
                    list = (List) unsafe.getObject(obj, j);
                    zzaia zzaiaVarZzs4 = zzs(i5);
                    if (list == null) {
                    }
                    break;
                case 50:
                    object = unsafe.getObject(obj, j);
                    if (object != null) {
                        int i112 = i5 / 3;
                        zzajbVar.zzv(i8, ((zzahg) this.zzd[i112 + i112]).zza, (zzahh) object);
                    }
                    break;
                case 51:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzf(i8, AbstractC81773lg.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 52:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzo(i8, AbstractC81773lg.A04(zzait.zzf(obj, j)));
                    }
                    break;
                case 53:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzt(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                    }
                    break;
                case 54:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzL(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                    }
                    break;
                case 55:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzr(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 56:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzm(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                    }
                    break;
                case 57:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzk(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 58:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzb(i8, AbstractC465925m.A1Z(zzait.zzf(obj, j)));
                    }
                    break;
                case 59:
                    if (zzM(obj, i8, i5)) {
                        zzO(i8, unsafe.getObject(obj, j), zzajbVar);
                    }
                    break;
                case 60:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzw(i8, unsafe.getObject(obj, j), zzs(i5));
                    }
                    break;
                case 61:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzd(i8, (zzafd) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzJ(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 63:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzi(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 64:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzy(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 65:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzA(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                    }
                    break;
                case 66:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzC(i8, AnonymousClass000.A00(zzait.zzf(obj, j)));
                    }
                    break;
                case 67:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzE(i8, AbstractC466025n.A01(zzait.zzf(obj, j)));
                    }
                    break;
                case 68:
                    if (zzM(obj, i8, i5)) {
                        zzajbVar.zzq(i8, unsafe.getObject(obj, j), zzs(i5));
                    }
                    break;
            }
            i5 += 3;
            i2 = 1048575;
        }
        while (entryA0Y != null) {
            this.zzn.zzd(zzajbVar, entryA0Y);
            if (!itZzg.hasNext()) {
                ((zzagg) obj).zzc.zzl(zzajbVar);
            }
            entryA0Y = AbstractC32971bt.A0Y(itZzg);
        }
        ((zzagg) obj).zzc.zzl(zzajbVar);
    }

    public zzahq(int[] iArr, Object[] objArr, int i, int i2, zzahn zzahnVar, boolean z, int[] iArr2, int i3, int i4, zzaht zzahtVar, zzagz zzagzVar, zzaim zzaimVar, zzafs zzafsVar, zzahi zzahiVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzahnVar instanceof zzagg;
        boolean z2 = false;
        if (zzafsVar != null && (zzahnVar instanceof zzagd)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzaimVar;
        this.zzn = zzafsVar;
        this.zzg = zzahnVar;
    }

    private final boolean zzG(Object obj, Object obj2, int i) {
        return AbstractC466225p.A1X(zzI(obj, i) ? 1 : 0, zzI(obj2, i) ? 1 : 0);
    }

    private final boolean zzJ(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? zzI(obj, i) : BA1.A1Q(i3, i4);
    }

    public static boolean zzK(Object obj, int i, zzaia zzaiaVar) {
        return zzaiaVar.zzi(zzait.zzf(obj, J27.A0A(i)));
    }

    public static boolean zzN(Object obj, long j) {
        return AbstractC465925m.A1Z(zzait.zzf(obj, j));
    }

    public static double zzk(Object obj, long j) {
        return AbstractC81773lg.A00(zzait.zzf(obj, j));
    }

    public static float zzl(Object obj, long j) {
        return AbstractC81773lg.A04(zzait.zzf(obj, j));
    }

    public static int zzm(Object obj, long j) {
        return AnonymousClass000.A00(zzait.zzf(obj, j));
    }

    public static long zzq(Object obj, long j) {
        return AbstractC466025n.A01(zzait.zzf(obj, j));
    }

    private final Object zzv(Object obj, int i) {
        zzaia zzaiaVarZzs = zzs(i);
        int iA08 = J29.A08(this.zzc, i);
        if (!zzI(obj, i)) {
            return zzaiaVarZzs.zzc();
        }
        Object object = zzb.getObject(obj, iA08);
        if (zzL(object)) {
            return object;
        }
        Object objZzc = zzaiaVarZzs.zzc();
        if (object != null) {
            zzaiaVarZzs.zze(objZzc, object);
        }
        return objZzc;
    }

    private final Object zzw(Object obj, int i, int i2) {
        zzaia zzaiaVarZzs = zzs(i2);
        if (!zzM(obj, i, i2)) {
            return zzaiaVarZzs.zzc();
        }
        Object object = zzb.getObject(obj, J2A.A0E(this.zzc, i2));
        if (zzL(object)) {
            return object;
        }
        Object objZzc = zzaiaVarZzs.zzc();
        if (object != null) {
            zzaiaVarZzs.zze(objZzc, object);
        }
        return objZzc;
    }

    public static Field zzx(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2C.A1O(sbA08, str, name);
            throw J27.A0e(AnonymousClass000.A05(" not found. Known fields are ", string, sbA08), e);
        }
    }

    public static void zzy(Object obj) {
        if (!zzL(obj)) {
            throw J29.A0Y("Mutating immutable message: ", J29.A0c(obj));
        }
    }

    private final void zzz(Object obj, Object obj2, int i) {
        if (zzI(obj2, i)) {
            int iA08 = J29.A08(this.zzc, i);
            Unsafe unsafe = zzb;
            long j = iA08;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw AbstractC81823ll.A0U(" is present but null: ", obj2.toString(), J2B.A0o(this.zzc[i]));
            }
            zzaia zzaiaVarZzs = zzs(i);
            if (!zzI(obj, i)) {
                if (zzL(object)) {
                    Object objZzc = zzaiaVarZzs.zzc();
                    zzaiaVarZzs.zze(objZzc, object);
                    unsafe.putObject(obj, j, objZzc);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzC(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzL(object2)) {
                Object objZzc2 = zzaiaVarZzs.zzc();
                zzaiaVarZzs.zze(objZzc2, object2);
                unsafe.putObject(obj, j, objZzc2);
                object2 = objZzc2;
            }
            zzaiaVarZzs.zze(object2, object);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x003c A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zzd(Object obj) {
        boolean zZzI;
        if (zzL(obj)) {
            if (obj instanceof zzagg) {
                zzagg zzaggVar = (zzagg) obj;
                zzaggVar.zzE(Integer.MAX_VALUE);
                zzaggVar.zza = 0;
                zzaggVar.zzC();
            }
            int[] iArr = this.zzc;
            for (int i = 0; i < iArr.length; i += 3) {
                int i2 = this.zzc[i + 1];
                int i3 = (i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
                long j = 1048575 & i2;
                if (i3 == 9) {
                    zZzI = zzI(obj, i);
                    if (zZzI) {
                        zzs(i).zzd(zzb.getObject(obj, j));
                    }
                } else if (i3 == 60 || i3 == 68) {
                    zZzI = zzM(obj, iArr[i], i);
                    if (zZzI) {
                        zzs(i).zzd(zzb.getObject(obj, j));
                    }
                } else {
                    switch (i3) {
                        case 17:
                            zZzI = zzI(obj, i);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            ((zzago) zzait.zzf(obj, j)).zzb();
                            continue;
                        case 50:
                            Unsafe unsafe = zzb;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((zzahh) object).zzb = false;
                                unsafe.putObject(obj, j, object);
                            } else {
                                continue;
                            }
                            break;
                        default:
                            continue;
                    }
                    if (zZzI) {
                        zzs(i).zzd(zzb.getObject(obj, j));
                    }
                }
            }
            this.zzm.zzi(obj);
            if (this.zzh) {
                this.zzn.zzb(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zze(Object obj, Object obj2) {
        zzy(obj);
        if (obj2 == null) {
            throw null;
        }
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zzaic.zzr(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzaic.zzq(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int i2 = iArr[i + 1];
            int i3 = 1048575 & i2;
            int i4 = (i2 >>> 20) & ByteString.UNSIGNED_BYTE_MASK;
            int i5 = iArr[i];
            long j = i3;
            switch (i4) {
                case 0:
                    if (zzI(obj2, i)) {
                        zzait.zzo(obj, j, zzait.zzf.zza(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 1:
                    if (zzI(obj2, i)) {
                        zzait.zzp(obj, j, zzait.zzf.zzb(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (zzI(obj2, i)) {
                        zzait.zzr(obj, j, zzait.zzd(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (zzI(obj2, i)) {
                        zzait.zzq(obj, j, zzait.zzc(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 7:
                    if (zzI(obj2, i)) {
                        zzait.zzm(obj, j, zzait.zzf.zzg(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 8:
                case 10:
                    if (zzI(obj2, i)) {
                        zzait.zzs(obj, j, zzait.zzf(obj2, j));
                        zzC(obj, i);
                    }
                    break;
                case 9:
                case 17:
                    zzz(obj, obj2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzago zzagoVarZzd = (zzago) zzait.zzf(obj, j);
                    List list = (List) zzait.zzf(obj2, j);
                    int size = zzagoVarZzd.size();
                    int size2 = list.size();
                    if (size > 0) {
                        if (size2 > 0) {
                            if (!zzagoVarZzd.zzc()) {
                                zzagoVarZzd = zzagoVarZzd.zzd(size2 + size);
                            }
                            zzagoVarZzd.addAll(list);
                        }
                        list = zzagoVarZzd;
                    }
                    zzait.zzs(obj, j, list);
                    break;
                case 50:
                    zzait.zzs(obj, j, zzahi.zza(zzait.zzf(obj, j), zzait.zzf(obj2, j)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzM(obj2, i5, i)) {
                        zzait.zzs(obj, j, zzait.zzf(obj2, j));
                        zzD(obj, i5, i);
                    }
                    break;
                case 60:
                case 68:
                    zzA(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i5, i)) {
                        zzait.zzs(obj, j, zzait.zzf(obj2, j));
                        zzD(obj, i5, i);
                    }
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x024e  */
    /* JADX WARN: Code duplicated, block: B:80:0x016e  */
    public static zzahq zzj(Class cls, zzahk zzahkVar, zzaht zzahtVar, zzagz zzagzVar, zzaim zzaimVar, zzafs zzafsVar, zzahi zzahiVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int iCharAt6;
        int iA0H;
        int[] iArr;
        int i2;
        char cCharAt;
        int i3;
        char cCharAt2;
        int i4;
        char cCharAt3;
        int i5;
        char cCharAt4;
        int i6;
        char cCharAt5;
        int i7;
        char cCharAt6;
        int i8;
        char cCharAt7;
        int i9;
        char cCharAt8;
        int iA0H2;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i10;
        Field fieldZzx;
        char cCharAt9;
        Field fieldZzx2;
        Field fieldZzx3;
        int i11;
        char cCharAt10;
        int i12;
        char cCharAt11;
        int i13;
        char cCharAt12;
        int i14;
        char cCharAt13;
        if (zzahkVar instanceof zzahy) {
            zzahy zzahyVar = (zzahy) zzahkVar;
            String str = zzahyVar.zzb;
            int length = str.length();
            char c = 55296;
            if (J28.A01(str) >= 55296) {
                int i15 = 1;
                while (true) {
                    i = i15 + 1;
                    if (str.charAt(i15) < 55296) {
                        break;
                    }
                    i15 = i;
                }
            } else {
                i = 1;
            }
            int i16 = i + 1;
            int iCharAt7 = str.charAt(i);
            if (iCharAt7 >= 55296) {
                int iA05 = iCharAt7 & 8191;
                int i17 = 13;
                while (true) {
                    i14 = i16 + 1;
                    cCharAt13 = str.charAt(i16);
                    if (cCharAt13 < 55296) {
                        break;
                    }
                    iA05 = J27.A05(cCharAt13, i17, iA05);
                    i17 += 13;
                    i16 = i14;
                }
                iCharAt7 = iA05 | (cCharAt13 << i17);
                i16 = i14;
            }
            if (iCharAt7 == 0) {
                iArr = zza;
                iCharAt = 0;
                iA0H = 0;
                iCharAt4 = 0;
                iCharAt5 = 0;
                iCharAt2 = 0;
                iCharAt3 = 0;
                iCharAt6 = 0;
            } else {
                int i18 = i16 + 1;
                iCharAt = str.charAt(i16);
                if (iCharAt >= 55296) {
                    int iA06 = iCharAt & 8191;
                    int i19 = 13;
                    while (true) {
                        i9 = i18 + 1;
                        cCharAt8 = str.charAt(i18);
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        iA06 = J27.A05(cCharAt8, i19, iA06);
                        i19 += 13;
                        i18 = i9;
                    }
                    iCharAt = iA06 | (cCharAt8 << i19);
                    i18 = i9;
                }
                int i20 = i18 + 1;
                int iCharAt8 = str.charAt(i18);
                if (iCharAt8 >= 55296) {
                    int iA07 = iCharAt8 & 8191;
                    int i21 = 13;
                    while (true) {
                        i8 = i20 + 1;
                        cCharAt7 = str.charAt(i20);
                        if (cCharAt7 < 55296) {
                            break;
                        }
                        iA07 = J27.A05(cCharAt7, i21, iA07);
                        i21 += 13;
                        i20 = i8;
                    }
                    iCharAt8 = iA07 | (cCharAt7 << i21);
                    i20 = i8;
                }
                int i22 = i20 + 1;
                iCharAt2 = str.charAt(i20);
                if (iCharAt2 >= 55296) {
                    int iA08 = iCharAt2 & 8191;
                    int i23 = 13;
                    while (true) {
                        i7 = i22 + 1;
                        cCharAt6 = str.charAt(i22);
                        if (cCharAt6 < 55296) {
                            break;
                        }
                        iA08 = J27.A05(cCharAt6, i23, iA08);
                        i23 += 13;
                        i22 = i7;
                    }
                    iCharAt2 = iA08 | (cCharAt6 << i23);
                    i22 = i7;
                }
                int i24 = i22 + 1;
                iCharAt3 = str.charAt(i22);
                if (iCharAt3 >= 55296) {
                    int iA09 = iCharAt3 & 8191;
                    int i25 = 13;
                    while (true) {
                        i6 = i24 + 1;
                        cCharAt5 = str.charAt(i24);
                        if (cCharAt5 < 55296) {
                            break;
                        }
                        iA09 = J27.A05(cCharAt5, i25, iA09);
                        i25 += 13;
                        i24 = i6;
                    }
                    iCharAt3 = iA09 | (cCharAt5 << i25);
                    i24 = i6;
                }
                int i26 = i24 + 1;
                iCharAt4 = str.charAt(i24);
                if (iCharAt4 >= 55296) {
                    int iA010 = iCharAt4 & 8191;
                    int i27 = 13;
                    while (true) {
                        i5 = i26 + 1;
                        cCharAt4 = str.charAt(i26);
                        if (cCharAt4 < 55296) {
                            break;
                        }
                        iA010 = J27.A05(cCharAt4, i27, iA010);
                        i27 += 13;
                        i26 = i5;
                    }
                    iCharAt4 = iA010 | (cCharAt4 << i27);
                    i26 = i5;
                }
                int i28 = i26 + 1;
                iCharAt5 = str.charAt(i26);
                if (iCharAt5 >= 55296) {
                    int iA011 = iCharAt5 & 8191;
                    int i29 = 13;
                    while (true) {
                        i4 = i28 + 1;
                        cCharAt3 = str.charAt(i28);
                        if (cCharAt3 < 55296) {
                            break;
                        }
                        iA011 = J27.A05(cCharAt3, i29, iA011);
                        i29 += 13;
                        i28 = i4;
                    }
                    iCharAt5 = iA011 | (cCharAt3 << i29);
                    i28 = i4;
                }
                int i30 = i28 + 1;
                int iCharAt9 = str.charAt(i28);
                if (iCharAt9 >= 55296) {
                    int iA012 = iCharAt9 & 8191;
                    int i31 = 13;
                    while (true) {
                        i3 = i30 + 1;
                        cCharAt2 = str.charAt(i30);
                        if (cCharAt2 < 55296) {
                            break;
                        }
                        iA012 = J27.A05(cCharAt2, i31, iA012);
                        i31 += 13;
                        i30 = i3;
                    }
                    iCharAt9 = iA012 | (cCharAt2 << i31);
                    i30 = i3;
                }
                i16 = i30 + 1;
                iCharAt6 = str.charAt(i30);
                if (iCharAt6 >= 55296) {
                    int iA013 = iCharAt6 & 8191;
                    int i32 = 13;
                    while (true) {
                        i2 = i16 + 1;
                        cCharAt = str.charAt(i16);
                        if (cCharAt < 55296) {
                            break;
                        }
                        iA013 = J27.A05(cCharAt, i32, iA013);
                        i32 += 13;
                        i16 = i2;
                    }
                    iCharAt6 = iA013 | (cCharAt << i32);
                    i16 = i2;
                }
                iA0H = iCharAt + iCharAt + iCharAt8;
                iArr = new int[iCharAt6 + iCharAt5 + iCharAt9];
            }
            Unsafe unsafe = zzb;
            Object[] objArr = zzahyVar.zzc;
            Class<?> cls2 = zzahyVar.zza().getClass();
            int i33 = iCharAt6 + iCharAt5;
            int[] iArr2 = new int[iCharAt4 * 3];
            Object[] objArr2 = new Object[iCharAt4 + iCharAt4];
            int i34 = iCharAt6;
            int iA0B = i33;
            int i35 = 0;
            int i36 = 0;
            while (i16 < length) {
                int i37 = i16 + 1;
                int iCharAt10 = str.charAt(i16);
                if (iCharAt10 >= c) {
                    int iA014 = iCharAt10 & 8191;
                    int i38 = 13;
                    while (true) {
                        i13 = i37 + 1;
                        cCharAt12 = str.charAt(i37);
                        if (cCharAt12 < c) {
                            break;
                        }
                        iA014 = J27.A05(cCharAt12, i38, iA014);
                        i38 += 13;
                        i37 = i13;
                    }
                    iCharAt10 = iA014 | (cCharAt12 << i38);
                    i37 = i13;
                }
                i16 = i37 + 1;
                int iCharAt11 = str.charAt(i37);
                if (iCharAt11 >= c) {
                    int iA015 = iCharAt11 & 8191;
                    int i39 = 13;
                    while (true) {
                        i12 = i16 + 1;
                        cCharAt11 = str.charAt(i16);
                        if (cCharAt11 < c) {
                            break;
                        }
                        iA015 = J27.A05(cCharAt11, i39, iA015);
                        i39 += 13;
                        i16 = i12;
                    }
                    iCharAt11 = iA015 | (cCharAt11 << i39);
                    i16 = i12;
                }
                if ((iCharAt11 & 1024) != 0) {
                    iArr[i35] = i36;
                    i35++;
                }
                int i40 = iCharAt11 & ByteString.UNSIGNED_BYTE_MASK;
                int i41 = iCharAt11 & 2048;
                if (i40 >= 51) {
                    int i42 = i16 + 1;
                    int iCharAt12 = str.charAt(i16);
                    if (iCharAt12 >= c) {
                        int iA016 = iCharAt12 & 8191;
                        int i43 = 13;
                        while (true) {
                            i11 = i42 + 1;
                            cCharAt10 = str.charAt(i42);
                            if (cCharAt10 < 55296) {
                                break;
                            }
                            iA016 = J27.A05(cCharAt10, i43, iA016);
                            i43 += 13;
                            i42 = i11;
                        }
                        iCharAt12 = iA016 | (cCharAt10 << i43);
                        i42 = i11;
                    }
                    int i44 = i40 - 51;
                    if (i44 == 9 || i44 == 17) {
                        iA0H = J2B.A0H(objArr, objArr2, iA0H, i36);
                    } else if (i44 == 12) {
                        if (zzahyVar.zzc() == 1 || i41 != 0) {
                            iA0H = J2B.A0H(objArr, objArr2, iA0H, i36);
                        } else {
                            i41 = 0;
                        }
                    }
                    int i45 = iCharAt12 + iCharAt12;
                    Object obj = objArr[i45];
                    if (obj instanceof Field) {
                        fieldZzx2 = (Field) obj;
                    } else {
                        fieldZzx2 = zzx(cls2, (String) obj);
                        objArr[i45] = fieldZzx2;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzx2);
                    int i46 = i45 + 1;
                    Object obj2 = objArr[i46];
                    if (obj2 instanceof Field) {
                        fieldZzx3 = (Field) obj2;
                    } else {
                        fieldZzx3 = zzx(cls2, (String) obj2);
                        objArr[i46] = fieldZzx3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzx3);
                    iA0H2 = iA0H;
                    i16 = i42;
                    i10 = 0;
                } else {
                    iA0H2 = iA0H + 1;
                    Field fieldZzx4 = zzx(cls2, (String) objArr[iA0H]);
                    if (i40 == 9 || i40 == 17) {
                        int i47 = i36 / 3;
                        objArr2[i47 + i47 + 1] = fieldZzx4.getType();
                    } else if (i40 == 27 || i40 == 49) {
                        iA0H2 = J2B.A0H(objArr, objArr2, iA0H2, i36);
                    } else {
                        if (i40 == 12 || i40 == 30 || i40 == 44) {
                            if (zzahyVar.zzc() == 1 || i41 != 0) {
                                iA0H2 = J2B.A0H(objArr, objArr2, iA0H2, i36);
                            }
                        } else if (i40 == 50) {
                            int i48 = iA0H2 + 1;
                            int i49 = i34 + 1;
                            iArr[i34] = i36;
                            int i50 = i36 / 3;
                            int i51 = i50 + i50;
                            objArr2[i51] = objArr[iA0H2];
                            if (i41 != 0) {
                                iA0H2 = J28.A0A(objArr, objArr2, i51, i48);
                                i34 = i49;
                            } else {
                                iA0H2 = i48;
                                i34 = i49;
                            }
                        }
                        i41 = 0;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldZzx4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) != 0 && i40 <= 17) {
                        int i52 = i16 + 1;
                        int iCharAt13 = str.charAt(i16);
                        if (iCharAt13 >= 55296) {
                            int iA017 = iCharAt13 & 8191;
                            int i53 = 13;
                            while (true) {
                                i16 = i52 + 1;
                                cCharAt9 = str.charAt(i52);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                iA017 = J27.A05(cCharAt9, i53, iA017);
                                i53 += 13;
                                i52 = i16;
                            }
                            iCharAt13 = iA017 | (cCharAt9 << i53);
                        } else {
                            i16 = i52;
                        }
                        int i54 = iCharAt + iCharAt + (iCharAt13 / 32);
                        Object obj3 = objArr[i54];
                        if (obj3 instanceof Field) {
                            fieldZzx = (Field) obj3;
                        } else {
                            fieldZzx = zzx(cls2, (String) obj3);
                            objArr[i54] = fieldZzx;
                        }
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldZzx);
                        i10 = iCharAt13 % 32;
                    } else {
                        i10 = 0;
                        iA0B = J2C.A0B(iArr, i40, iA0B, iObjectFieldOffset);
                    }
                }
                int i55 = i36 + 1;
                iArr2[i36] = iCharAt10;
                int i56 = i55 + 1;
                int i57 = (iCharAt11 & 512) != 0 ? 536870912 : 0;
                int i58 = (iCharAt11 & 256) != 0 ? MessageSchema.REQUIRED_MASK : 0;
                int i59 = 0;
                if (i41 != 0) {
                    i59 = Integer.MIN_VALUE;
                }
                iArr2[i55] = iObjectFieldOffset | i57 | i58 | i59 | (i40 << 20);
                i36 = i56 + 1;
                iArr2[i56] = (i10 << 20) | iObjectFieldOffset2;
                iA0H = iA0H2;
                c = 55296;
            }
            return new zzahq(iArr2, objArr2, iCharAt2, iCharAt3, zzahyVar.zza(), false, iArr, iCharAt6, i33, zzahtVar, zzagzVar, zzaimVar, zzafsVar, zzahiVar);
        }
        throw null;
    }
}
