package X;

import android.app.Application;

/* JADX INFO: renamed from: X.Lzm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48271Lzm extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ Application zzb;
    public final /* synthetic */ String zzc;
    public final /* synthetic */ long zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48271Lzm(Application application, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.zzb = application;
        this.zzc = str;
        this.zzd = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48271Lzm(this.zzb, this.zzc, interfaceC07600Xd, this.zzd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C45593KZb c45593KZb;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.zza;
        C0ZR.A01(obj);
        if (i == 0) {
            Application application = this.zzb;
            String str = this.zzc;
            long j = this.zzd;
            C46129KnO c46129KnO = C46129KnO.A01;
            this.zza = 1;
            KbK kbKA00 = KNE.A00(application);
            synchronized (c46129KnO) {
                c45593KZb = C46129KnO.A00;
                if (c45593KZb == null) {
                    c45593KZb = new C45593KZb(application, kbKA00);
                }
                if (C46129KnO.A00 == null) {
                    C46129KnO.A00 = c45593KZb;
                }
            }
            obj = AbstractC07950Ym.A00(this, c45593KZb.A02.A04.A02.AZ7(), new M1V(C45420KRy.A00, c45593KZb, str, null, j));
            if (obj == c0zq) {
                return c0zq;
            }
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48271Lzm) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
