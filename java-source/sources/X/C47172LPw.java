package X;

/* JADX INFO: renamed from: X.LPw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47172LPw implements InterfaceC48533MEm {
    public final KMr A00;
    public final MIU A01;
    public final KMt A02;

    @Override // X.InterfaceC48533MEm
    public final boolean Cfi(Object obj, Object obj2) {
        return AbstractC202198ro.A1R(((AbstractC44092Jgu) obj).zzb.equals(((AbstractC44092Jgu) obj2).zzb) ? 1 : 0);
    }

    @Override // X.InterfaceC48533MEm
    public final void Cfl(MEI mei, Object obj) {
        throw AbstractC465925m.A17("zzc");
    }

    @Override // X.InterfaceC48533MEm
    public final void Cfm(C46254KpW c46254KpW, Object obj, byte[] bArr, int i, int i2) {
        AbstractC44092Jgu abstractC44092Jgu = (AbstractC44092Jgu) obj;
        if (abstractC44092Jgu.zzb == C46483Ku8.A05) {
            abstractC44092Jgu.zzb = new C46483Ku8();
        }
        throw J28.A0f();
    }

    @Override // X.InterfaceC48533MEm
    public final void CgV(Object obj) {
        ((AbstractC44092Jgu) obj).zzb.A02 = false;
        throw AbstractC465925m.A17("zzc");
    }

    @Override // X.InterfaceC48533MEm
    public final boolean Cgk(Object obj) {
        throw AbstractC465925m.A17("zzc");
    }

    @Override // X.InterfaceC48533MEm
    public final int zza(Object obj) {
        return ((AbstractC44092Jgu) obj).zzb.hashCode();
    }

    @Override // X.InterfaceC48533MEm
    public final int zzb(Object obj) {
        C46483Ku8 c46483Ku8 = ((AbstractC44092Jgu) obj).zzb;
        int iA03 = c46483Ku8.A01;
        if (iA03 == -1) {
            iA03 = 0;
            for (int i = 0; i < c46483Ku8.A00; i++) {
                int i2 = c46483Ku8.A03[i] >>> 3;
                AbstractC47726Lhs abstractC47726Lhs = (AbstractC47726Lhs) c46483Ku8.A04[i];
                boolean z = C44057JgL.A05;
                iA03 += (J2C.A03(1 << 3) << 1) + 1 + J2C.A03(i2) + C44057JgL.A03(abstractC47726Lhs, 3);
            }
            c46483Ku8.A01 = iA03;
        }
        return iA03;
    }

    public C47172LPw(KMr kMr, MIU miu, KMt kMt) {
        this.A02 = kMt;
        this.A00 = kMr;
        this.A01 = miu;
    }

    @Override // X.InterfaceC48533MEm
    public final void CgB(Object obj, Object obj2) {
        L4F.A0S(obj, obj2);
    }

    @Override // X.InterfaceC48533MEm
    public final Object zza() {
        return ((AbstractC44076Jge) ((AbstractC44092Jgu) this.A01).A06(5)).A02();
    }
}
