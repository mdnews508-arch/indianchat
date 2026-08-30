package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LMJ implements MEY {
    public final C45309KLp A00;
    public final M7Z A01;
    public final C45313KLt A02;

    @Override // X.MEY
    public final JU9 Cgd() {
        if (this.A01 instanceof JU9) {
            return new JUF();
        }
        JU8 ju8 = new JU8(JUF.zzb);
        JU8.A00(ju8);
        return ju8.A00;
    }

    @Override // X.MEY
    public final void Cgv(Object obj) {
        L0D l0d = ((JU9) obj).zzc;
        if (l0d.A01) {
            l0d.A01 = false;
        }
        throw AbstractC465925m.A17("zzb");
    }

    @Override // X.MEY
    public final void Ch5(C46253KpV c46253KpV, Object obj, byte[] bArr, int i, int i2) {
        JU9 ju9 = (JU9) obj;
        if (ju9.zzc == L0D.A04) {
            ju9.zzc = L0D.A00();
        }
        throw null;
    }

    @Override // X.MEY
    public final int zza(Object obj) {
        return ((JU9) obj).zzc.hashCode();
    }

    @Override // X.MEY
    public final boolean zzh(Object obj, Object obj2) {
        return AbstractC202198ro.A1R(((JU9) obj).zzc.equals(((JU9) obj2).zzc) ? 1 : 0);
    }

    public LMJ(C45309KLp c45309KLp, M7Z m7z, C45313KLt c45313KLt) {
        this.A02 = c45313KLt;
        this.A00 = c45309KLp;
        this.A01 = m7z;
    }

    @Override // X.MEY
    public final void Cgz(Object obj, Object obj2) {
        AbstractC46140Knc.A00(obj, obj2);
    }
}
