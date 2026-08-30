package X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.usercontrol.view.controls.StopDurationDialogFragment;

/* JADX INFO: renamed from: X.AmE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24312AmE extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24312AmE(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C24312AmE(obj2, interfaceC07600Xd, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C24312AmE(obj3, interfaceC07600Xd, i).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    StopDurationDialogFragment stopDurationDialogFragment = (StopDurationDialogFragment) this.A01;
                    InterfaceC03920Id interfaceC03920Id = stopDurationDialogFragment.A01.A04;
                    C24209AkJ c24209AkJ = new C24209AkJ(stopDurationDialogFragment, 22);
                    this.A00 = 1;
                    if (interfaceC03920Id.AFu(this, c24209AkJ) == c0zq) {
                        return c0zq;
                    }
                }
                throw AbstractC466425r.A18();
            case 1:
                C0ZQ c0zq2 = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    Fragment fragment = (Fragment) this.A01;
                    C0IY c0iy = C0IY.RESUMED;
                    C24312AmE c24312AmE = new C24312AmE(fragment, null, 0);
                    this.A00 = 1;
                    if (AbstractC47972Ax.A01(c0iy, fragment, this, c24312AmE) == c0zq2) {
                        return c0zq2;
                    }
                }
                return C05S.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((View) this.A01).setEnabled(true);
                return C05S.A00;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                ((View) this.A01).setEnabled(true);
                return C05S.A00;
        }
    }
}
