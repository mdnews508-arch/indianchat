package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC81773lg;
import X.C46447KtI;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.L4C;
import X.Lv1;
import X.MBe;
import X.ME6;
import X.MIc;
import X.MId;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzkc implements ME6 {
    public static final Charset zza = J27.A0p();
    public static final C46447KtI zzb;
    public static final C46447KtI zzc;
    public static final MIc zzd;
    public OutputStream zze;
    public final Map zzf;
    public final Map zzg;
    public final MIc zzh;
    public final zzkg zzi = new zzkg(this);

    public static /* synthetic */ void zzg(Map.Entry entry, ME6 me6) {
        me6.add(zzb, entry.getKey());
        me6.add(zzc, entry.getValue());
    }

    public static int zzh(C46447KtI c46447KtI) {
        zzka zzkaVar = (zzka) ((Annotation) c46447KtI.A01.get(zzka.class));
        if (zzkaVar != null) {
            return zzkaVar.zza();
        }
        throw new Lv1("Field has no @Protobuf config");
    }

    private final long zzi(MIc mIc, Object obj) throws IllegalAccessException, IOException, InvocationTargetException {
        zzjx zzjxVar = new zzjx();
        try {
            OutputStream outputStream = this.zze;
            this.zze = zzjxVar;
            try {
                mIc.encode(obj, this);
                this.zze = outputStream;
                long j = zzjxVar.zza;
                zzjxVar.close();
                return j;
            } catch (Throwable th) {
                this.zze = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                zzjxVar.close();
                throw th2;
            } catch (Throwable th3) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                throw th2;
            }
        }
    }

    public static zzka zzj(C46447KtI c46447KtI) {
        zzka zzkaVar = (zzka) ((Annotation) c46447KtI.A01.get(zzka.class));
        if (zzkaVar != null) {
            return zzkaVar;
        }
        throw new Lv1("Field has no @Protobuf config");
    }

    private final zzkc zzl(MId mId, C46447KtI c46447KtI, Object obj, boolean z) {
        zzkg zzkgVar = this.zzi;
        zzkgVar.zza(c46447KtI, z);
        mId.encode(obj, zzkgVar);
        return this;
    }

    private final void zzn(int i) throws IOException {
        while (true) {
            int i2 = i & 127;
            if ((i & (-128)) == 0) {
                this.zze.write(i2);
                return;
            } else {
                this.zze.write(i2 | 128);
                i >>>= 7;
            }
        }
    }

    private final void zzo(long j) throws IOException {
        while (true) {
            int i = ((int) j) & 127;
            if (((-128) & j) == 0) {
                this.zze.write(i);
                return;
            } else {
                this.zze.write(i | 128);
                j >>>= 7;
            }
        }
    }

    public final ME6 nested(C46447KtI c46447KtI) {
        throw new Lv1("nested() is not implemented for protobuf encoding.");
    }

    public final ME6 zza(C46447KtI c46447KtI, double d, boolean z) {
        if (z && d == 0.0d) {
            return this;
        }
        zzn((zzh(c46447KtI) << 3) | 1);
        OutputStream outputStream = this.zze;
        ByteBuffer byteBufferA0w = J2A.A0w(8);
        byteBufferA0w.putDouble(d);
        outputStream.write(byteBufferA0w.array());
        return this;
    }

    public final ME6 zzb(C46447KtI c46447KtI, float f, boolean z) {
        if (z && f == 0.0f) {
            return this;
        }
        zzn((zzh(c46447KtI) << 3) | 5);
        OutputStream outputStream = this.zze;
        ByteBuffer byteBufferA0w = J2A.A0w(4);
        byteBufferA0w.putFloat(f);
        outputStream.write(byteBufferA0w.array());
        return this;
    }

    public final ME6 zzc(C46447KtI c46447KtI, Object obj, boolean z) {
        int iOrdinal;
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    zzn((zzh(c46447KtI) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(zza);
                    zzn(bytes.length);
                    this.zze.write(bytes);
                }
            } else if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    zzc(c46447KtI, it.next(), false);
                }
            } else if (obj instanceof Map) {
                Iterator itA1F = AbstractC466625t.A1F((Map) obj);
                while (itA1F.hasNext()) {
                    zzk(zzd, c46447KtI, itA1F.next(), false);
                }
            } else {
                if (obj instanceof Double) {
                    zza(c46447KtI, AbstractC81773lg.A00(obj), z);
                    return this;
                }
                if (obj instanceof Float) {
                    zzb(c46447KtI, AbstractC81773lg.A04(obj), z);
                    return this;
                }
                if (obj instanceof Number) {
                    zze(c46447KtI, AbstractC466025n.A01(obj), z);
                    return this;
                }
                if (obj instanceof Boolean) {
                    zzd(c46447KtI, AbstractC465925m.A1Z(obj) ? 1 : 0, z);
                    return this;
                }
                if (!(obj instanceof byte[])) {
                    Map map = this.zzf;
                    Class<?> cls = obj.getClass();
                    MIc mIc = (MIc) map.get(cls);
                    if (mIc == null) {
                        MId mId = (MId) this.zzg.get(cls);
                        if (mId != null) {
                            zzl(mId, c46447KtI, obj, z);
                            return this;
                        }
                        if (obj instanceof zzjy) {
                            iOrdinal = ((zzjy) obj).zza();
                        } else if (obj instanceof Enum) {
                            iOrdinal = ((Enum) obj).ordinal();
                        } else {
                            mIc = this.zzh;
                        }
                        zzd(c46447KtI, iOrdinal, true);
                        return this;
                    }
                    zzk(mIc, c46447KtI, obj, z);
                    return this;
                }
                byte[] bArr = (byte[]) obj;
                if (!z || bArr.length != 0) {
                    zzn((zzh(c46447KtI) << 3) | 2);
                    zzn(bArr.length);
                    this.zze.write(bArr);
                    return this;
                }
            }
        }
        return this;
    }

    public final zzkc zzd(C46447KtI c46447KtI, int i, boolean z) {
        if (!z || i != 0) {
            zzka zzkaVarZzj = zzj(c46447KtI);
            int iOrdinal = zzkaVarZzj.zzb().ordinal();
            if (iOrdinal == 0) {
                zzn(zzkaVarZzj.zza() << 3);
                zzn(i);
                return this;
            }
            if (iOrdinal == 1) {
                zzn(zzkaVarZzj.zza() << 3);
                zzn((i + i) ^ (i >> 31));
                return this;
            }
            if (iOrdinal == 2) {
                zzn((zzkaVarZzj.zza() << 3) | 5);
                OutputStream outputStream = this.zze;
                ByteBuffer byteBufferA0w = J2A.A0w(4);
                byteBufferA0w.putInt(i);
                outputStream.write(byteBufferA0w.array());
            }
        }
        return this;
    }

    public final zzkc zze(C46447KtI c46447KtI, long j, boolean z) {
        if (!z || j != 0) {
            zzka zzkaVarZzj = zzj(c46447KtI);
            int iOrdinal = zzkaVarZzj.zzb().ordinal();
            if (iOrdinal == 0) {
                zzn(zzkaVarZzj.zza() << 3);
            } else if (iOrdinal == 1) {
                zzn(zzkaVarZzj.zza() << 3);
                j = J28.A0G(j, j + j);
            } else if (iOrdinal == 2) {
                zzn((zzkaVarZzj.zza() << 3) | 1);
                OutputStream outputStream = this.zze;
                ByteBuffer byteBufferA0w = J2A.A0w(8);
                byteBufferA0w.putLong(j);
                outputStream.write(byteBufferA0w.array());
            }
            zzo(j);
            return this;
        }
        return this;
    }

    public final zzkc zzf(Object obj) {
        if (obj != null) {
            Map map = this.zzf;
            Class<?> cls = obj.getClass();
            MBe mBe = (MBe) map.get(cls);
            if (mBe == null) {
                throw new Lv1("No encoder for ".concat(J29.A0c(cls)));
            }
            mBe.encode(obj, this);
        }
        return this;
    }

    static {
        L4C l4cA06 = L4C.A06("key");
        zzjz zzjzVar = zzjz.DEFAULT;
        zzb = L4C.A07(zzjzVar, l4cA06, 1);
        zzc = L4C.A07(zzjzVar, L4C.A06("value"), 2);
        zzd = new zzkb();
    }

    public zzkc(OutputStream outputStream, Map map, Map map2, MIc mIc) {
        this.zze = outputStream;
        this.zzf = map;
        this.zzg = map2;
        this.zzh = mIc;
    }

    private final zzkc zzk(MIc mIc, C46447KtI c46447KtI, Object obj, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        long jZzi = zzi(mIc, obj);
        if (z && jZzi == 0) {
            return this;
        }
        zzn((zzh(c46447KtI) << 3) | 2);
        zzo(jZzi);
        mIc.encode(obj, this);
        return this;
    }

    public static ByteBuffer zzm(int i) {
        return J2A.A0w(i);
    }

    public final ME6 inline(Object obj) {
        zzf(obj);
        return this;
    }

    public final ME6 add(C46447KtI c46447KtI, double d) {
        zza(c46447KtI, d, true);
        return this;
    }

    public final ME6 add(C46447KtI c46447KtI, float f) {
        zzb(c46447KtI, f, true);
        return this;
    }

    @Override // X.ME6
    public final /* synthetic */ ME6 add(C46447KtI c46447KtI, int i) {
        zzd(c46447KtI, i, true);
        return this;
    }

    @Override // X.ME6
    public final /* synthetic */ ME6 add(C46447KtI c46447KtI, long j) {
        zze(c46447KtI, j, true);
        return this;
    }

    @Override // X.ME6
    public final ME6 add(C46447KtI c46447KtI, Object obj) {
        zzc(c46447KtI, obj, true);
        return this;
    }

    public final /* synthetic */ ME6 add(C46447KtI c46447KtI, boolean z) {
        zzd(c46447KtI, z ? 1 : 0, true);
        return this;
    }

    public final ME6 add(String str, double d) {
        zza(C46447KtI.A00(str), d, true);
        return this;
    }

    public final ME6 add(String str, int i) {
        zzd(C46447KtI.A00(str), i, true);
        return this;
    }

    public final ME6 add(String str, long j) {
        zze(C46447KtI.A00(str), j, true);
        return this;
    }

    public final ME6 add(String str, Object obj) {
        zzc(C46447KtI.A00(str), obj, true);
        return this;
    }

    public final ME6 add(String str, boolean z) {
        zzd(C46447KtI.A00(str), z ? 1 : 0, true);
        return this;
    }

    public final ME6 nested(String str) {
        throw new Lv1("nested() is not implemented for protobuf encoding.");
    }
}
