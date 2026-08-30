package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Mna, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49569Mna extends AbstractC44170JiD implements M8D {
    public static final C49569Mna zzf;
    public static volatile M8E zzg;
    public String zza = Voip.REJECT_REASON_DECLINED;
    public AbstractC47730Lhx zzd = AbstractC47730Lhx.A00;
    public int zze;

    static {
        C49569Mna c49569Mna = new C49569Mna();
        zzf = c49569Mna;
        AbstractC44170JiD.A08(c49569Mna, C49569Mna.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return AbstractC44170JiD.A05(zzf, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", AbstractC44170JiD.A0C());
        }
        if (i2 == 3) {
            return new C49569Mna();
        }
        if (i2 == 4) {
            return new C49548MnF(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        M8E m8e = zzg;
        if (m8e != null) {
            return m8e;
        }
        synchronized (C49569Mna.class) {
            lsg = zzg;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zzf);
                zzg = lsg;
            }
        }
        return lsg;
    }

    public final int A0J() {
        int i = this.zze;
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? 1 : 6;
        }
        return 5;
    }
}
