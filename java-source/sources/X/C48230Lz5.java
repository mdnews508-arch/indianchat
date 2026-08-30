package X;

import java.util.Timer;

/* JADX INFO: renamed from: X.Lz5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48230Lz5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C46584KwY zza;
    public /* synthetic */ Object zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48230Lz5(C46584KwY c46584KwY, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c46584KwY;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C48230Lz5 c48230Lz5 = new C48230Lz5(this.zza, interfaceC07600Xd);
        c48230Lz5.zzb = obj;
        return c48230Lz5;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48230Lz5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C45797Kfm c45797Kfm = (C45797Kfm) this.zzb;
        C46584KwY c46584KwY = this.zza;
        if (!c46584KwY.A03) {
            new Timer().schedule(new Lws(c46584KwY, c45797Kfm), 28800000L, 28800000L);
            c46584KwY.A03 = true;
        }
        return C05S.A00;
    }
}
