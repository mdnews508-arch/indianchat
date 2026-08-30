package X;

/* JADX INFO: loaded from: classes10.dex */
public final class M13 extends AbstractC07640Xh implements InterfaceC020009l {
    public Object zza;
    public Object zzb;
    public Object zzc;
    public int zzd;
    public final /* synthetic */ C44277Jjw zze;
    public final /* synthetic */ C44283Jk2 zzf;
    public final /* synthetic */ C45797Kfm zzg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M13(C44277Jjw c44277Jjw, C44283Jk2 c44283Jk2, C45797Kfm c45797Kfm, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zze = c44277Jjw;
        this.zzf = c44283Jk2;
        this.zzg = c45797Kfm;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new M13(this.zze, this.zzf, this.zzg, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040 A[PHI: r0 r5 r7 r9
  0x0040: PHI (r0v10 X.Kfm) = (r0v14 X.Kfm), (r0v16 X.Kfm) binds: [B:9:0x003e, B:13:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x0040: PHI (r5v3 X.Jjl) = (r5v4 X.Jjl), (r5v6 X.Jjl) binds: [B:9:0x003e, B:13:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x0040: PHI (r7v1 java.util.Iterator) = (r7v2 java.util.Iterator), (r7v4 java.util.Iterator) binds: [B:9:0x003e, B:13:0x0053] A[DONT_GENERATE, DONT_INLINE]
  0x0040: PHI (r9v1 java.lang.Object) = (r9v3 java.lang.Object), (r9v0 java.lang.Object) binds: [B:9:0x003e, B:13:0x0053] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x0014 A[PHI: r5 r7
  0x0014: PHI (r5v4 X.Jjl) = (r5v1 X.Jjl), (r5v3 X.Jjl), (r5v8 X.Jjl) binds: [B:23:0x0085, B:11:0x0050, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]
  0x0014: PHI (r7v2 java.util.Iterator) = (r7v0 java.util.Iterator), (r7v1 java.util.Iterator), (r7v6 java.util.Iterator) binds: [B:23:0x0085, B:11:0x0050, B:5:0x0009] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0050 -> B:6:0x0014). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            X.0ZQ r3 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r8.zzd
            r2 = 1
            if (r0 == 0) goto L63
            if (r0 == r2) goto L53
            java.lang.Object r7 = r8.zzb
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r5 = r8.zza
            X.Jjl r5 = (X.C44266Jjl) r5
            X.C0ZR.A01(r9)
        L14:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L91
            java.lang.Object r4 = r7.next()
            X.MES r4 = (X.MES) r4
            X.Kfm r0 = r8.zzg
            r8.zza = r5
            r8.zzb = r7
            r8.zzc = r0
            r8.zzd = r2
            r1 = 0
            X.Lzb r6 = new X.Lzb
            r6.<init>(r5, r4, r1)
            int r1 = r4.zza()
            r4 = 36
            java.lang.Integer r1 = X.AbstractC466425r.A0o(r1)
            X.Krf r9 = X.C46367Krf.A00(r1, r6, r4)
            if (r9 == r3) goto L90
        L40:
            X.Krf r9 = (X.C46367Krf) r9
            r8.zza = r5
            r8.zzb = r7
            r1 = 0
            r8.zzc = r1
            r1 = 2
            r8.zzd = r1
            java.lang.Object r0 = r0.A00(r9, r8)
            if (r0 == r3) goto L90
            goto L14
        L53:
            java.lang.Object r0 = r8.zzc
            X.Kfm r0 = (X.C45797Kfm) r0
            java.lang.Object r7 = r8.zzb
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r5 = r8.zza
            X.Jjl r5 = (X.C44266Jjl) r5
            X.C0ZR.A01(r9)
            goto L40
        L63:
            X.C0ZR.A01(r9)
            X.Jjw r1 = r8.zze
            int r0 = r1.zza
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L99
            X.Jjl r5 = r1.zzl
            if (r5 != 0) goto L74
            X.Jjl r5 = X.C44266Jjl.zzj
        L74:
            X.Lhx r1 = r5.zza
            int r0 = r1.A09()
            if (r0 != 0) goto L85
            X.Kob r1 = X.C46199Kob.A02
            X.KwG r0 = X.C46569KwG.A1A
            X.0ZJ r0 = X.J2C.A0u(r0, r1)
            return r0
        L85:
            X.Jk2 r0 = r8.zzf
            r0.A00 = r1
            java.util.List r0 = r0.A01
            java.util.Iterator r7 = r0.iterator()
            goto L14
        L90:
            return r3
        L91:
            X.05S r1 = X.C05S.A00
            X.0ZJ r0 = new X.0ZJ
            r0.<init>(r1)
            return r0
        L99:
            X.Kob r1 = X.C46199Kob.A02
            X.KwG r0 = X.C46569KwG.A1A
            X.0ZJ r0 = X.J2C.A0u(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.M13.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M13) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
