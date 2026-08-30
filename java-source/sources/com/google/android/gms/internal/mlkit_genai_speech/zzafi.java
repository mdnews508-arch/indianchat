package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J27;
import X.J28;
import X.J2A;
import X.J2B;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzafi implements zzahz {
    public final zzafh zza;
    public int zzb;
    public int zzc;
    public int zzd = 0;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzH(Map map, zzahf zzahfVar, zzafr zzafrVar) throws zzagq {
        zzY(2);
        zzafh zzafhVar = this.zza;
        int iZze = zzafhVar.zze(zzafhVar.zzn());
        Object obj = zzahfVar.zzd;
        Object objZzS = zzahfVar.zzb;
        Object objZzS2 = obj;
        while (true) {
            try {
                int iZzc = zzc();
                if (iZzc == Integer.MAX_VALUE || zzafhVar.zzC()) {
                    break;
                }
                if (iZzc == 1) {
                    objZzS = zzS(zzahfVar.zza, null, null);
                } else if (iZzc != 2) {
                    try {
                        if (!zzR()) {
                            throw J27.A0M("Unable to parse map entry.");
                        }
                        continue;
                    } catch (zzagq e) {
                        if (!zzR()) {
                            throw new zzagr("Unable to parse map entry.", e);
                        }
                    }
                } else {
                    objZzS2 = zzS(zzahfVar.zzc, obj.getClass(), zzafrVar);
                }
            } catch (Throwable th) {
                this.zza.zzA(iZze);
                throw th;
            }
        }
        map.put(objZzS, objZzS2);
        this.zza.zzA(iZze);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final boolean zzQ() throws zzagq {
        zzY(0);
        return this.zza.zzD();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final double zza() throws zzagq {
        zzY(1);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final float zzb() throws zzagq {
        zzY(5);
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zze() throws zzagq {
        zzY(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzf() throws zzagq {
        zzY(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzg() throws zzagq {
        zzY(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzh() throws zzagq {
        zzY(5);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzi() throws zzagq {
        zzY(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzj() throws zzagq {
        zzY(0);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final long zzk() throws zzagq {
        zzY(1);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final long zzl() throws zzagq {
        zzY(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final long zzm() throws zzagq {
        zzY(1);
        return this.zza.zzt();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final long zzn() throws zzagq {
        zzY(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final long zzo() throws zzagq {
        zzY(0);
        return this.zza.zzv();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final zzafd zzp() throws zzagq {
        zzY(2);
        return this.zza.zzw();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    @Deprecated
    public final Object zzr(Class cls, zzafr zzafrVar) throws zzagq {
        zzY(3);
        return zzT(zzahw.zza.zzb(cls), zzafrVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final Object zzs(Class cls, zzafr zzafrVar) throws zzagq {
        zzY(2);
        return zzU(zzahw.zza.zzb(cls), zzafrVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final String zzt() throws zzagq {
        zzY(2);
        return this.zza.zzx();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final String zzu() throws zzagq {
        zzY(2);
        return this.zza.zzy();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzv(Object obj, zzaia zzaiaVar, zzafr zzafrVar) throws zzagq {
        zzY(3);
        zzV(obj, zzaiaVar, zzafrVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzw(Object obj, zzaia zzaiaVar, zzafr zzafrVar) throws zzagr {
        zzY(2);
        zzW(obj, zzaiaVar, zzafrVar);
    }

    private final Object zzS(zzaiz zzaizVar, Class cls, zzafr zzafrVar) {
        zzaiz zzaizVar2 = zzaiz.zza;
        switch (zzaizVar.ordinal()) {
            case 0:
                return Double.valueOf(zza());
            case 1:
                return Float.valueOf(zzb());
            case 2:
                return Long.valueOf(zzl());
            case 3:
                return Long.valueOf(zzo());
            case 4:
                return Integer.valueOf(zzg());
            case 5:
                return Long.valueOf(zzk());
            case 6:
                return Integer.valueOf(zzf());
            case 7:
                return Boolean.valueOf(zzQ());
            case 8:
                return zzu();
            case 9:
            default:
                throw AbstractC32971bt.A0O("unsupported field type.");
            case 10:
                return zzs(cls, zzafrVar);
            case 11:
                return zzp();
            case 12:
                return Integer.valueOf(zzj());
            case 13:
                return Integer.valueOf(zze());
            case 14:
                return Integer.valueOf(zzh());
            case 15:
                return Long.valueOf(zzm());
            case 16:
                return Integer.valueOf(zzi());
            case 17:
                return Long.valueOf(zzn());
        }
    }

    private final void zzV(Object obj, zzaia zzaiaVar, zzafr zzafrVar) {
        int i = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzaiaVar.zzf(obj, this, zzafrVar);
            if (this.zzb != this.zzc) {
                throw J27.A0M("Failed to parse the message.");
            }
            this.zzc = i;
        } catch (Throwable th) {
            this.zzc = i;
            throw th;
        }
    }

    private final void zzW(Object obj, zzaia zzaiaVar, zzafr zzafrVar) throws zzagr {
        zzafh zzafhVar = this.zza;
        int iZzn = zzafhVar.zzn();
        zzafhVar.zzL();
        int iZze = zzafhVar.zze(iZzn);
        zzafhVar.zza++;
        zzaiaVar.zzf(obj, this, zzafrVar);
        zzafhVar.zzz(0);
        zzafhVar.zza--;
        zzafhVar.zzA(iZze);
    }

    private final void zzX(int i) throws zzagr {
        if (this.zza.zzd() != i) {
            throw J28.A0Q();
        }
    }

    private final void zzY(int i) throws zzagq {
        if ((this.zzb & 7) != i) {
            throw J27.A0L();
        }
    }

    public static final void zzZ(int i) {
        if ((i & 3) != 0) {
            throw J27.A0M("Failed to parse the message.");
        }
    }

    public static final void zzaa(int i) {
        if ((i & 7) != 0) {
            throw J27.A0M("Failed to parse the message.");
        }
    }

    public static zzafi zzq(zzafh zzafhVar) {
        Object obj = zzafhVar.zze;
        return obj != null ? (zzafi) obj : new zzafi(zzafhVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzA(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzagh)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0a(zzafhVar.zzf(), list);
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0a(zzafhVar2.zzf(), list);
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzagh zzaghVar = (zzagh) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzaghVar.zzg(zzafhVar3.zzf());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzaghVar.zzg(zzafhVar4.zzf());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzB(List list) throws zzagq {
        int iZzm;
        if (list instanceof zzagh) {
            zzagh zzaghVar = (zzagh) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzafh zzafhVar = this.zza;
                int iA08 = J2B.A08(zzafhVar);
                do {
                    zzaghVar.zzg(zzafhVar.zzg());
                } while (zzafhVar.zzd() < iA08);
                return;
            }
            if (i != 5) {
                throw J27.A0L();
            }
            do {
                zzafh zzafhVar2 = this.zza;
                zzaghVar.zzg(zzafhVar2.zzg());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 == 2) {
                zzafh zzafhVar3 = this.zza;
                int iA09 = J2B.A08(zzafhVar3);
                do {
                    AbstractC32971bt.A0a(zzafhVar3.zzg(), list);
                } while (zzafhVar3.zzd() < iA09);
                return;
            }
            if (i2 != 5) {
                throw J27.A0L();
            }
            do {
                zzafh zzafhVar4 = this.zza;
                AbstractC32971bt.A0a(zzafhVar4.zzg(), list);
                if (zzafhVar4.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar4.zzm();
                }
            } while (iZzm == this.zzb);
        }
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzC(List list) throws zzagq {
        int iZzm;
        if (list instanceof zzahb) {
            zzahb zzahbVar = (zzahb) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                int iA09 = J2B.A09(zzafhVar);
                do {
                    zzahbVar.zzg(zzafhVar.zzo());
                } while (zzafhVar.zzd() < iA09);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                zzahbVar.zzg(zzafhVar2.zzo());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar3 = this.zza;
                int iA010 = J2B.A09(zzafhVar3);
                do {
                    AbstractC32971bt.A0q(list, zzafhVar3.zzo());
                } while (zzafhVar3.zzd() < iA010);
                return;
            }
            do {
                zzafh zzafhVar4 = this.zza;
                AbstractC32971bt.A0q(list, zzafhVar4.zzo());
                if (zzafhVar4.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar4.zzm();
                }
            } while (iZzm == this.zzb);
        }
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzD(List list) throws zzagq {
        int iZzm;
        if (list instanceof zzafy) {
            zzafy zzafyVar = (zzafy) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzafh zzafhVar = this.zza;
                int iA08 = J2B.A08(zzafhVar);
                do {
                    zzafyVar.zzg(zzafhVar.zzc());
                } while (zzafhVar.zzd() < iA08);
                return;
            }
            if (i != 5) {
                throw J27.A0L();
            }
            do {
                zzafh zzafhVar2 = this.zza;
                zzafyVar.zzg(zzafhVar2.zzc());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 == 2) {
                zzafh zzafhVar3 = this.zza;
                int iA09 = J2B.A08(zzafhVar3);
                do {
                    list.add(Float.valueOf(zzafhVar3.zzc()));
                } while (zzafhVar3.zzd() < iA09);
                return;
            }
            if (i2 != 5) {
                throw J27.A0L();
            }
            do {
                zzafh zzafhVar4 = this.zza;
                list.add(Float.valueOf(zzafhVar4.zzc()));
                if (zzafhVar4.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar4.zzm();
                }
            } while (iZzm == this.zzb);
        }
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    @Deprecated
    public final void zzE(List list, zzaia zzaiaVar, zzafr zzafrVar) throws zzagq {
        int iZzm;
        int i = this.zzb;
        if ((i & 7) != 3) {
            throw J27.A0L();
        }
        do {
            list.add(zzT(zzaiaVar, zzafrVar));
            zzafh zzafhVar = this.zza;
            if (zzafhVar.zzC() || this.zzd != 0) {
                return;
            } else {
                iZzm = zzafhVar.zzm();
            }
        } while (iZzm == i);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzF(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzagh)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0a(zzafhVar.zzh(), list);
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0a(zzafhVar2.zzh(), list);
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzagh zzaghVar = (zzagh) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzaghVar.zzg(zzafhVar3.zzh());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzaghVar.zzg(zzafhVar4.zzh());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzG(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzahb)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0q(list, zzafhVar.zzp());
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0q(list, zzafhVar2.zzp());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzahb zzahbVar = (zzahb) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzahbVar.zzg(zzafhVar3.zzp());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzahbVar.zzg(zzafhVar4.zzp());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzI(List list, zzaia zzaiaVar, zzafr zzafrVar) throws zzagq {
        int iZzm;
        int i = this.zzb;
        if ((i & 7) != 2) {
            throw J27.A0L();
        }
        do {
            list.add(zzU(zzaiaVar, zzafrVar));
            zzafh zzafhVar = this.zza;
            if (zzafhVar.zzC() || this.zzd != 0) {
                return;
            } else {
                iZzm = zzafhVar.zzm();
            }
        } while (iZzm == i);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzJ(List list) throws zzagq {
        int iZzm;
        if (list instanceof zzagh) {
            zzagh zzaghVar = (zzagh) list;
            int i = this.zzb & 7;
            if (i == 2) {
                zzafh zzafhVar = this.zza;
                int iA08 = J2B.A08(zzafhVar);
                do {
                    zzaghVar.zzg(zzafhVar.zzk());
                } while (zzafhVar.zzd() < iA08);
                return;
            }
            if (i != 5) {
                throw J27.A0L();
            }
            do {
                zzafh zzafhVar2 = this.zza;
                zzaghVar.zzg(zzafhVar2.zzk());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 == 2) {
                zzafh zzafhVar3 = this.zza;
                int iA09 = J2B.A08(zzafhVar3);
                do {
                    AbstractC32971bt.A0a(zzafhVar3.zzk(), list);
                } while (zzafhVar3.zzd() < iA09);
                return;
            }
            if (i2 != 5) {
                throw J27.A0L();
            }
            do {
                zzafh zzafhVar4 = this.zza;
                AbstractC32971bt.A0a(zzafhVar4.zzk(), list);
                if (zzafhVar4.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar4.zzm();
                }
            } while (iZzm == this.zzb);
        }
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzK(List list) throws zzagq {
        int iZzm;
        if (list instanceof zzahb) {
            zzahb zzahbVar = (zzahb) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                int iA09 = J2B.A09(zzafhVar);
                do {
                    zzahbVar.zzg(zzafhVar.zzt());
                } while (zzafhVar.zzd() < iA09);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                zzahbVar.zzg(zzafhVar2.zzt());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar3 = this.zza;
                int iA010 = J2B.A09(zzafhVar3);
                do {
                    AbstractC32971bt.A0q(list, zzafhVar3.zzt());
                } while (zzafhVar3.zzd() < iA010);
                return;
            }
            do {
                zzafh zzafhVar4 = this.zza;
                AbstractC32971bt.A0q(list, zzafhVar4.zzt());
                if (zzafhVar4.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar4.zzm();
                }
            } while (iZzm == this.zzb);
        }
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzL(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzagh)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0a(zzafhVar.zzl(), list);
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0a(zzafhVar2.zzl(), list);
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzagh zzaghVar = (zzagh) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzaghVar.zzg(zzafhVar3.zzl());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzaghVar.zzg(zzafhVar4.zzl());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzM(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzahb)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0q(list, zzafhVar.zzu());
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0q(list, zzafhVar2.zzu());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzahb zzahbVar = (zzahb) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzahbVar.zzg(zzafhVar3.zzu());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzahbVar.zzg(zzafhVar4.zzu());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[DONT_INVERT, EDGE_INSN: B:14:0x0028->B:31:? BREAK  A[LOOP:2: B:16:0x002e->B:15:0x002a]] */
    /* JADX WARN: Code duplicated, block: B:15:0x002a A[LOOP:2: B:16:0x002e->B:15:0x002a, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r4 != false) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002a -> B:16:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzN(List list, boolean z) throws zzagq {
        String strZzu;
        int iZzm;
        if ((this.zzb & 7) != 2) {
            throw J27.A0L();
        }
        if (list instanceof zzagy) {
            if (z) {
                while (true) {
                    strZzu = zzu();
                }
            } else {
                zzagy zzagyVar = (zzagy) list;
                do {
                    zzp();
                    zzagyVar.zza();
                    zzafh zzafhVar = this.zza;
                    if (zzafhVar.zzC()) {
                        return;
                    } else {
                        iZzm = zzafhVar.zzm();
                    }
                } while (iZzm == this.zzb);
            }
            this.zzd = iZzm;
            return;
        }
        if (!z) {
            strZzu = zzt();
        }
        while (true) {
            list.add(strZzu);
            zzafh zzafhVar2 = this.zza;
            if (zzafhVar2.zzC()) {
                return;
            }
            iZzm = zzafhVar2.zzm();
            if (iZzm != this.zzb) {
                this.zzd = iZzm;
                return;
            } else if (!z) {
                strZzu = zzt();
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzO(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzagh)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0a(zzafhVar.zzn(), list);
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0a(zzafhVar2.zzn(), list);
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzagh zzaghVar = (zzagh) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzaghVar.zzg(zzafhVar3.zzn());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzaghVar.zzg(zzafhVar4.zzn());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzP(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzahb)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    AbstractC32971bt.A0q(list, zzafhVar.zzv());
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                AbstractC32971bt.A0q(list, zzafhVar2.zzv());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzahb zzahbVar = (zzahb) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzahbVar.zzg(zzafhVar3.zzv());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzahbVar.zzg(zzafhVar4.zzv());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final boolean zzR() {
        int i;
        zzafh zzafhVar = this.zza;
        if (zzafhVar.zzC() || (i = this.zzb) == this.zzc) {
            return false;
        }
        return zzafhVar.zzE(i);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzc() {
        int iZzm = this.zzd;
        if (iZzm == 0) {
            iZzm = this.zza.zzm();
            this.zzb = iZzm;
            if (iZzm != 0) {
            }
            return Integer.MAX_VALUE;
        }
        this.zzb = iZzm;
        this.zzd = 0;
        int i = iZzm >>> 3;
        if (iZzm == this.zzc) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzx(List list) throws zzagr {
        int iZzm;
        int iA04;
        if (!(list instanceof zzaet)) {
            int i = this.zzb & 7;
            if (i != 0) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                iA04 = J2A.A04(zzafhVar);
                do {
                    list.add(Boolean.valueOf(zzafhVar.zzD()));
                } while (zzafhVar.zzd() < iA04);
                zzX(iA04);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                list.add(Boolean.valueOf(zzafhVar2.zzD()));
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
            this.zzd = iZzm;
        }
        zzaet zzaetVar = (zzaet) list;
        int i2 = this.zzb & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw J27.A0L();
            }
            zzafh zzafhVar3 = this.zza;
            iA04 = J2A.A04(zzafhVar3);
            do {
                zzaetVar.zze(zzafhVar3.zzD());
            } while (zzafhVar3.zzd() < iA04);
            zzX(iA04);
            return;
        }
        do {
            zzafh zzafhVar4 = this.zza;
            zzaetVar.zze(zzafhVar4.zzD());
            if (zzafhVar4.zzC()) {
                return;
            } else {
                iZzm = zzafhVar4.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzy(List list) throws zzagq {
        int iZzm;
        if ((this.zzb & 7) != 2) {
            throw J27.A0L();
        }
        do {
            list.add(zzp());
            zzafh zzafhVar = this.zza;
            if (zzafhVar.zzC()) {
                return;
            } else {
                iZzm = zzafhVar.zzm();
            }
        } while (iZzm == this.zzb);
        this.zzd = iZzm;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahz
    public final void zzz(List list) throws zzagq {
        int iZzm;
        if (list instanceof zzafo) {
            zzafo zzafoVar = (zzafo) list;
            int i = this.zzb & 7;
            if (i != 1) {
                if (i != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar = this.zza;
                int iA09 = J2B.A09(zzafhVar);
                do {
                    zzafoVar.zzf(zzafhVar.zzb());
                } while (zzafhVar.zzd() < iA09);
                return;
            }
            do {
                zzafh zzafhVar2 = this.zza;
                zzafoVar.zzf(zzafhVar2.zzb());
                if (zzafhVar2.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar2.zzm();
                }
            } while (iZzm == this.zzb);
        } else {
            int i2 = this.zzb & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw J27.A0L();
                }
                zzafh zzafhVar3 = this.zza;
                int iA010 = J2B.A09(zzafhVar3);
                do {
                    list.add(Double.valueOf(zzafhVar3.zzb()));
                } while (zzafhVar3.zzd() < iA010);
                return;
            }
            do {
                zzafh zzafhVar4 = this.zza;
                list.add(Double.valueOf(zzafhVar4.zzb()));
                if (zzafhVar4.zzC()) {
                    return;
                } else {
                    iZzm = zzafhVar4.zzm();
                }
            } while (iZzm == this.zzb);
        }
        this.zzd = iZzm;
    }

    public zzafi(zzafh zzafhVar) {
        Charset charset = zzagp.zza;
        this.zza = zzafhVar;
        zzafhVar.zze = this;
    }

    private final Object zzT(zzaia zzaiaVar, zzafr zzafrVar) {
        Object objZzc = zzaiaVar.zzc();
        zzV(objZzc, zzaiaVar, zzafrVar);
        zzaiaVar.zzd(objZzc);
        return objZzc;
    }

    private final Object zzU(zzaia zzaiaVar, zzafr zzafrVar) throws zzagr {
        Object objZzc = zzaiaVar.zzc();
        zzW(objZzc, zzaiaVar, zzafrVar);
        zzaiaVar.zzd(objZzc);
        return objZzc;
    }
}
