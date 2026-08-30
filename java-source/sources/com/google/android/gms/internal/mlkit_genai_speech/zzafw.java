package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J2A;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafw {
    public static final zzafw zzd = new zzafw(true);
    public final zzaii zza = new zzaid(null);
    public boolean zzb;
    public boolean zzc;

    public zzafw(boolean z) {
        zzh();
        zzh();
    }

    public static zzafw zze() {
        return zzd;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    public static void zzk(zzafm zzafmVar, zzaiz zzaizVar, int i, Object obj) {
        int iA02;
        long jA0G;
        long jA01;
        int iA00;
        int iA01;
        if (zzaizVar != zzaiz.zzj) {
            zzafmVar.zzs(i, zzaizVar.zza());
            zzaja zzajaVar = zzaja.zza;
            switch (zzaizVar.ordinal()) {
                case 0:
                    jA01 = Double.doubleToRawLongBits(AbstractC81773lg.A00(obj));
                    zzafmVar.zzk(jA01);
                    break;
                case 1:
                    iA00 = Float.floatToRawIntBits(AbstractC81773lg.A04(obj));
                    zzafmVar.zzi(iA00);
                    break;
                case 2:
                case 3:
                    jA0G = AbstractC466025n.A01(obj);
                    zzafmVar.zzw(jA0G);
                    break;
                case 4:
                    iA01 = AnonymousClass000.A00(obj);
                    zzafmVar.zzm(iA01);
                    break;
                case 5:
                case 15:
                    jA01 = AbstractC466025n.A01(obj);
                    zzafmVar.zzk(jA01);
                    break;
                case 6:
                case 14:
                    iA00 = AnonymousClass000.A00(obj);
                    zzafmVar.zzi(iA00);
                    break;
                case 7:
                    zzafmVar.zzb(AbstractC465925m.A1Z(obj) ? (byte) 1 : (byte) 0);
                    break;
                case 8:
                    if (!(obj instanceof zzafd)) {
                        zzafmVar.zzr((String) obj);
                    }
                    zzafmVar.zzg((zzafd) obj);
                    break;
                case 9:
                    ((zzahn) obj).zzJ(zzafmVar);
                    break;
                case 10:
                    zzafmVar.zzn((zzahn) obj);
                    break;
                case 11:
                    if (!(obj instanceof zzafd)) {
                        byte[] bArr = (byte[]) obj;
                        zzafmVar.zze(bArr, 0, bArr.length);
                    }
                    zzafmVar.zzg((zzafd) obj);
                    break;
                case 12:
                    iA02 = AnonymousClass000.A00(obj);
                    break;
                case 13:
                    if (obj instanceof zzagi) {
                        iA01 = ((zzagi) obj).zza();
                    } else {
                        iA01 = AnonymousClass000.A00(obj);
                    }
                    zzafmVar.zzm(iA01);
                    break;
                case 16:
                    iA02 = J27.A02(AnonymousClass000.A00(obj));
                    break;
                case 17:
                    long jA02 = AbstractC466025n.A01(obj);
                    jA0G = J28.A0G(jA02, jA02 + jA02);
                    zzafmVar.zzw(jA0G);
                    break;
            }
            return;
        }
        int i2 = i << 3;
        zzafmVar.zzu(i2 | 3);
        ((zzahn) obj).zzJ(zzafmVar);
        iA02 = i2 | 4;
        zzafmVar.zzu(iA02);
    }

    public static Object zzm(Object obj) {
        if (obj instanceof zzahs) {
            return ((zzahs) obj).zzc();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzafw) {
            return this.zza.equals(((zzafw) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzc() {
        zzaii zzaiiVar = this.zza;
        int i = zzaiiVar.zzb;
        int iZzp = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iZzp += zzp(zzaiiVar.zzg(i2));
        }
        Iterator it = zzaiiVar.zzd().iterator();
        while (it.hasNext()) {
            iZzp += zzp(AbstractC32971bt.A0Y(it));
        }
        return iZzp;
    }

    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzafw clone() {
        zzafw zzafwVar = new zzafw();
        zzaii zzaiiVar = this.zza;
        int i = zzaiiVar.zzb;
        for (int i2 = 0; i2 < i; i2++) {
            Map.Entry entryZzg = zzaiiVar.zzg(i2);
            zzafwVar.zzj((zzafv) ((zzaie) entryZzg).zzb, entryZzg.getValue());
        }
        Iterator it = zzaiiVar.zzd().iterator();
        while (it.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            zzafwVar.zzj((zzafv) entryA0Y.getKey(), entryA0Y.getValue());
        }
        zzafwVar.zzc = this.zzc;
        return zzafwVar;
    }

    public final Object zzf(zzafv zzafvVar) {
        return this.zza.get(zzafvVar);
    }

    public final Iterator zzg() {
        zzaii zzaiiVar = this.zza;
        if (zzaiiVar.isEmpty()) {
            return Collections.emptyList().iterator();
        }
        boolean z = this.zzc;
        Iterator itA1I = AbstractC466125o.A1I(zzaiiVar);
        return z ? new zzagu(itA1I) : itA1I;
    }

    public final void zzh() {
        if (this.zzb) {
            return;
        }
        zzaii zzaiiVar = this.zza;
        int i = zzaiiVar.zzb;
        for (int i2 = 0; i2 < i; i2++) {
            Object value = zzaiiVar.zzg(i2).getValue();
            if (value instanceof zzagg) {
                ((zzagg) value).zzB();
            }
        }
        Iterator it = zzaiiVar.zzd().iterator();
        while (it.hasNext()) {
            Object objA0k = AbstractC466825v.A0k(it);
            if (objA0k instanceof zzagg) {
                ((zzagg) objA0k).zzB();
            }
        }
        zzaiiVar.zza();
        this.zzb = true;
    }

    public final void zzi(zzafw zzafwVar) {
        zzaii zzaiiVar = zzafwVar.zza;
        int i = zzaiiVar.zzb;
        for (int i2 = 0; i2 < i; i2++) {
            zzn(zzaiiVar.zzg(i2));
        }
        Iterator it = zzaiiVar.zzd().iterator();
        while (it.hasNext()) {
            zzn(AbstractC32971bt.A0Y(it));
        }
    }

    public final boolean zzl() {
        zzaii zzaiiVar = this.zza;
        int i = zzaiiVar.zzb;
        for (int i2 = 0; i2 < i; i2++) {
            if (!zzo(zzaiiVar.zzg(i2))) {
                return false;
            }
        }
        Iterator it = zzaiiVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzo(AbstractC32971bt.A0Y(it))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    public static int zza(zzaiz zzaizVar, int i, Object obj) {
        long jA0G;
        int iA00;
        int length;
        int iA04 = J27.A04(i);
        if (zzaizVar == zzaiz.zzj) {
            iA04 += iA04;
        }
        zzaja zzajaVar = zzaja.zza;
        int iA01 = 4;
        switch (zzaizVar.ordinal()) {
            case 0:
            case 5:
            case 15:
                iA01 = 8;
                return iA04 + iA01;
            case 1:
            case 6:
            case 14:
                return iA04 + iA01;
            case 2:
            case 3:
                jA0G = AbstractC466025n.A01(obj);
                iA01 = zzafm.zzz(jA0G);
                return iA04 + iA01;
            case 4:
                iA00 = AnonymousClass000.A00(obj);
                jA0G = iA00;
                iA01 = zzafm.zzz(jA0G);
                return iA04 + iA01;
            case 7:
                iA01 = 1;
                return iA04 + iA01;
            case 8:
                if (obj instanceof zzafd) {
                    length = ((zzafd) obj).zze();
                } else {
                    length = zzaiy.zzb((String) obj);
                }
                int i2 = zzafm.zzb;
                iA01 = J2A.A01(length) + length;
                return iA04 + iA01;
            case 9:
                iA01 = ((zzahn) obj).zzn();
                return iA04 + iA01;
            case 10:
                iA01 = zzafm.zzx((zzahn) obj);
                return iA04 + iA01;
            case 11:
                if (obj instanceof zzafd) {
                    length = ((zzafd) obj).zze();
                } else {
                    length = ((byte[]) obj).length;
                }
                int i3 = zzafm.zzb;
                iA01 = J2A.A01(length) + length;
                return iA04 + iA01;
            case 12:
                int iA02 = AnonymousClass000.A00(obj);
                int i4 = zzafm.zzb;
                iA01 = J2A.A01(iA02);
                return iA04 + iA01;
            case 13:
                if (obj instanceof zzagi) {
                    iA00 = ((zzagi) obj).zza();
                } else {
                    iA00 = AnonymousClass000.A00(obj);
                }
                jA0G = iA00;
                iA01 = zzafm.zzz(jA0G);
                return iA04 + iA01;
            case 16:
                int iA03 = J27.A02(AnonymousClass000.A00(obj));
                int i5 = zzafm.zzb;
                iA01 = J2A.A01(iA03);
                return iA04 + iA01;
            case 17:
                long jA01 = AbstractC466025n.A01(obj);
                jA0G = J28.A0G(jA01, jA01 + jA01);
                iA01 = zzafm.zzz(jA0G);
                return iA04 + iA01;
            default:
                throw AbstractC81763lf.A0t("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int zzb(zzafv zzafvVar, Object obj) {
        zzaiz zzaizVarZzb = zzafvVar.zzb();
        int iZza = zzafvVar.zza();
        zzafvVar.zzg();
        return zza(zzaizVarZzb, iZza, obj);
    }

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
    private final void zzn(Map.Entry entry) {
        zzaii zzaiiVar;
        Object objZzm;
        Object obj;
        zzafv zzafvVar = (zzafv) entry.getKey();
        Object value = entry.getValue();
        zzafvVar.zzg();
        if (zzafvVar.zzc() != zzaja.zzi || (obj = this.zza.get(zzafvVar)) == null) {
            zzaiiVar = this.zza;
            objZzm = zzm(value);
        } else {
            if (!zzafvVar.zze(obj)) {
                zzafvVar.zzd(obj, value);
                return;
            }
            zzahm zzahmVarZzI = ((zzahn) obj).zzI();
            zzafvVar.zzd(zzahmVarZzI, value);
            zzaiiVar = this.zza;
            objZzm = zzahmVarZzI.zzn();
        }
        zzaiiVar.put(zzafvVar, objZzm);
    }

    public static boolean zzo(Map.Entry entry) {
        zzafv zzafvVar = (zzafv) entry.getKey();
        if (zzafvVar.zzc() != zzaja.zzi) {
            return true;
        }
        zzafvVar.zzg();
        Object value = entry.getValue();
        if (value instanceof zzaho) {
            return ((zzaho) value).zzs();
        }
        throw AbstractC32971bt.A0O("Wrong object type used with protocol message reflection.");
    }

    public static final int zzp(Map.Entry entry) {
        zzafv zzafvVar = (zzafv) entry.getKey();
        Object value = entry.getValue();
        if (zzafvVar.zzc() != zzaja.zzi) {
            return zzb(zzafvVar, value);
        }
        zzafvVar.zzg();
        zzafvVar.zzf();
        int iZza = ((zzafv) entry.getKey()).zza();
        int i = zzafm.zzb;
        int iA01 = J2A.A01(8);
        return iA01 + iA01 + J2A.A01(16) + J2A.A01(iZza) + J2A.A01(24) + zzafm.zzx((zzahn) value);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if ((r5 instanceof com.google.android.gms.internal.mlkit_genai_speech.zzahn) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (r0 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzj(zzafv zzafvVar, Object obj) {
        boolean z;
        zzafvVar.zzg();
        zzaiz zzaizVarZzb = zzafvVar.zzb();
        Charset charset = zzagp.zza;
        if (obj == null) {
            throw null;
        }
        zzaiz zzaizVar = zzaiz.zza;
        zzaja zzajaVar = zzaja.zza;
        switch (zzaizVarZzb.zzb().ordinal()) {
            case 0:
                z = obj instanceof Integer;
                break;
            case 1:
                z = obj instanceof Long;
                break;
            case 2:
                z = obj instanceof Float;
                break;
            case 3:
                z = obj instanceof Double;
                break;
            case 4:
                z = obj instanceof Boolean;
                break;
            case 5:
                z = obj instanceof String;
                break;
            case 6:
                if (!(obj instanceof zzafd)) {
                    z = obj instanceof byte[];
                    break;
                }
                this.zza.put(zzafvVar, obj);
                return;
            case 7:
                if (!(obj instanceof Integer)) {
                    z = obj instanceof zzagi;
                    break;
                }
                this.zza.put(zzafvVar, obj);
                return;
            case 8:
            default:
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466225p.A1J(zzafvVar.zza(), objArrA1Y);
                objArrA1Y[1] = zzafvVar.zzb().zzb();
                objArrA1Y[2] = AbstractC466625t.A16(obj);
                throw J27.A0Y("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", objArrA1Y);
        }
    }

    public zzafw() {
    }
}
