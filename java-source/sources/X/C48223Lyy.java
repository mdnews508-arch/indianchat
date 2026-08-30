package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Lyy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48223Lyy extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ LSN zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48223Lyy(LSN lsn, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = lsn;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48223Lyy(this.zza, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C48223Lyy(this.zza, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        LSN lsn = this.zza;
        int i = Build.VERSION.SDK_INT;
        C44228Jj9 c44228Jj9 = (C44228Jj9) LSE.A0E(C44237JjI.zze);
        C44229JjA c44229JjA = (C44229JjA) LSE.A0E(C44236JjH.zze);
        c44229JjA.A06(String.valueOf(i));
        c44228Jj9.A06(AbstractC466025n.A1O(c44229JjA.A02()));
        return AbstractC46513Kv9.A01((C44237JjI) c44228Jj9.A02(), lsn);
    }
}
