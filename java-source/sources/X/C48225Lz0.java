package X;

import android.app.Application;
import android.os.Parcel;

/* JADX INFO: renamed from: X.Lz0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48225Lz0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C44282Jk1 zza;
    public final /* synthetic */ C44277Jjw zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48225Lz0(C44277Jjw c44277Jjw, C44282Jk1 c44282Jk1, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.zza = c44282Jk1;
        this.zzb = c44277Jjw;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new C48225Lz0(this.zzb, this.zza, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48225Lz0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C0ZR.A01(obj);
        C44282Jk1 c44282Jk1 = this.zza;
        if (c44282Jk1.A02.A00() != 3) {
            return J2C.A0u(C46569KwG.A02, C46199Kob.A02);
        }
        C44277Jjw c44277Jjw = this.zzb;
        if ((c44277Jjw.zza & 256) != 0) {
            C44231JjC c44231JjC = c44277Jjw.zzm;
            if (c44231JjC == null) {
                c44231JjC = C44231JjC.zzd;
            }
            if (c44231JjC.zza.A09() != 0) {
                final C43808JQf c43808JQf = new C43808JQf();
                Application application = c44282Jk1.A01;
                C000700h.A0A(application, 0);
                C43746JNu c43746JNu = new C43746JNu(application, MF4.A00, C43746JNu.A00, C46217Kou.A02);
                C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                c46603KwyA00.A03 = new JSV[]{KSQ.A01};
                c46603KwyA00.A01 = new MAG() { // from class: X.LLK
                    @Override // X.MAG
                    public final void accept(Object obj2, Object obj3) {
                        C43808JQf c43808JQf2 = c43808JQf;
                        C000700h.A0E(c43808JQf2, "$initRequest");
                        BinderC44049JgD binderC44049JgD = new BinderC44049JgD((C46627KxS) obj3);
                        AbstractC46763L5c abstractC46763L5c = (AbstractC46763L5c) ((L0W) obj2).A02();
                        Parcel parcelObtain = Parcel.obtain();
                        J2A.A16(binderC44049JgD, parcelObtain, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
                        parcelObtain.writeInt(1);
                        c43808JQf2.writeToParcel(parcelObtain, 0);
                        abstractC46763L5c.A00(1, parcelObtain);
                    }
                };
                C008003w c008003wA00 = C46603Kwy.A00(c43746JNu, c46603KwyA00, 34001);
                C000700h.A06(c008003wA00);
                c44282Jk1.A00 = AbstractC214349cG.A00(c008003wA00);
                return new C0ZJ(C05S.A00);
            }
        }
        return J2C.A0u(C46569KwG.A0C, C46199Kob.A02);
    }
}
