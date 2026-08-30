package X;

import com.whatsapp.password.PasswordRepository;
import java.util.List;

/* JADX INFO: renamed from: X.6Kg, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6Kg extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kg(C86513vc c86513vc, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = c86513vc;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C6Kg((C86513vc) this.A05, interfaceC07600Xd);
        }
        return new C6Kg((C4OY) this.A05, (C1PL) this.A04, (List) this.A03, interfaceC07600Xd, this.A01, this.A00);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6Kg c6Kg;
        if (this.$t != 0) {
            c6Kg = new C6Kg((C86513vc) this.A05, (InterfaceC07600Xd) obj2);
        } else {
            c6Kg = (C6Kg) AbstractC466425r.A1A(obj2, obj, this);
        }
        return c6Kg.invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA05;
        Object objCKv;
        if (this.$t != 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i = this.A02;
            if (i == 0) {
                C0ZR.A01(obj);
                PasswordRepository passwordRepository = (PasswordRepository) C05C.A02(((C86513vc) this.A05).A01);
                this.A02 = 1;
                objA05 = passwordRepository.A05(this);
                if (objA05 == c0zq) {
                    return c0zq;
                }
            } else if (i != 1) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                objA05 = ((C23064AEs) obj).A00;
            }
            C86513vc c86513vc = (C86513vc) this.A05;
            if (objA05 instanceof C23063AEr) {
                Throwable thA10 = AbstractC81803lj.A10(objA05);
                com.whatsapp.infra.logging.Log.e("SettingsPasswordVM/onEmailAddedForPasswordDelete/error", thA10);
                InterfaceC03950Ig interfaceC03950Ig = c86513vc.A06;
                C4TW c4tw = new C4TW(thA10);
                this.A03 = null;
                this.A04 = null;
                this.A00 = 0;
                this.A01 = 0;
                this.A02 = 2;
                objCKv = interfaceC03950Ig.emit(c4tw, this);
            } else if (AbstractC46065Klp.A01("email", ((C45948KiX) objA05).A01)) {
                InterfaceC07890Yg interfaceC07890Yg = c86513vc.A03;
                C05S c05s = C05S.A00;
                this.A03 = null;
                this.A04 = null;
                this.A00 = 0;
                this.A01 = 0;
                this.A02 = 3;
                objCKv = interfaceC07890Yg.CKv(c05s, this);
            } else {
                com.whatsapp.infra.logging.Log.i("SettingsPasswordVM/onEmailAddedForPasswordDelete/noEmailYet");
            }
            if (objCKv == c0zq) {
                return c0zq;
            }
        } else {
            if (this.A02 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            C4OY.A01((C4OY) this.A05, (C1PL) this.A04, (List) this.A03, this.A01, this.A00);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6Kg(C4OY c4oy, C1PL c1pl, List list, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A05 = c4oy;
        this.A03 = list;
        this.A04 = c1pl;
        this.A01 = i;
        this.A00 = i2;
    }
}
