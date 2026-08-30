package X;

import java.util.List;

/* JADX INFO: renamed from: X.LzP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48250LzP extends AbstractC07640Xh implements InterfaceC020009l {
    public int zza;
    public final /* synthetic */ C47208LSd zzb;
    public final /* synthetic */ int zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48250LzP(C47208LSd c47208LSd, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.zzb = c47208LSd;
        this.zzc = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48250LzP(this.zzb, interfaceC07600Xd, this.zzc);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        List listCgT;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        try {
            if (this.zza != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                C47208LSd c47208LSd = this.zzb;
                KcO kcO = c47208LSd.A01;
                synchronized (J56.class) {
                    try {
                        MDE mde = kcO.A00;
                        listCgT = mde != null ? mde.CgT() : C002401f.A00;
                    } catch (Exception unused) {
                        listCgT = C002401f.A00;
                    }
                }
                if (listCgT.size() >= this.zzc) {
                    KcO kcO2 = c47208LSd.A01;
                    synchronized (J56.class) {
                        try {
                            MDE mde2 = kcO2.A00;
                            if (mde2 != null) {
                                mde2.Cgo(listCgT);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    this.zza = 1;
                    if (C47208LSd.A00(c47208LSd, listCgT, this) == c0zq) {
                        return c0zq;
                    }
                }
            }
        } catch (Exception unused3) {
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48250LzP) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
