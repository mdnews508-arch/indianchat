package X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import com.whatsapp.logout.ui.RemoveLoggedOutAccountsActivity;

/* JADX INFO: renamed from: X.6K5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6K5 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final float A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6K5(Object obj, Object obj2, Object obj3, InterfaceC07600Xd interfaceC07600Xd, float f, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A05 = obj3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A02 = i;
        this.A01 = f;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A05;
        Object obj3 = this.A04;
        Object obj4 = this.A03;
        int i3 = this.A02;
        float f = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C6K5(obj3, obj4, obj2, interfaceC07600Xd, f, i3, i);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:9:0x002e A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        InterfaceC003001u interfaceC003001uA1K;
        Object obj2;
        int i2;
        float f;
        InterfaceC07600Xd interfaceC07600Xd;
        int i3;
        Object obj3;
        int i4 = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = this.A00;
        switch (i4) {
            case 0:
                i = 1;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A05;
                    interfaceC003001uA1K = (AbstractC003401y) C05C.A02(primaryLoginBackActivity.A0E);
                    obj2 = this.A03;
                    i2 = this.A02;
                    f = this.A01;
                    interfaceC07600Xd = null;
                    i3 = 0;
                    obj3 = primaryLoginBackActivity;
                    C141236Jv c141236Jv = new C141236Jv(obj2, obj3, interfaceC07600Xd, f, i2, i3);
                    this.A00 = i;
                    obj = AbstractC07950Ym.A00(this, interfaceC003001uA1K, c141236Jv);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                ((ImageView) this.A04).setImageBitmap((Bitmap) obj);
                return C05S.A00;
            case 1:
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    PrimaryLoginBackActivity primaryLoginBackActivity2 = (PrimaryLoginBackActivity) this.A05;
                    AbstractC003401y abstractC003401y = (AbstractC003401y) C05C.A02(primaryLoginBackActivity2.A0E);
                    C141236Jv c141236Jv2 = new C141236Jv(this.A03, primaryLoginBackActivity2, null, this.A01, this.A02, 1);
                    this.A00 = 1;
                    obj = AbstractC07950Ym.A00(this, abstractC003401y, c141236Jv2);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                ((ImageView) this.A04).setImageBitmap((Bitmap) obj);
                return C05S.A00;
            default:
                i = 1;
                if (i5 == 0) {
                    C0ZR.A01(obj);
                    RemoveLoggedOutAccountsActivity removeLoggedOutAccountsActivity = (RemoveLoggedOutAccountsActivity) this.A05;
                    interfaceC003001uA1K = AbstractC466125o.A1K(removeLoggedOutAccountsActivity.A03);
                    obj2 = this.A03;
                    i2 = this.A02;
                    f = this.A01;
                    interfaceC07600Xd = null;
                    i3 = 2;
                    obj3 = removeLoggedOutAccountsActivity;
                    C141236Jv c141236Jv3 = new C141236Jv(obj2, obj3, interfaceC07600Xd, f, i2, i3);
                    this.A00 = i;
                    obj = AbstractC07950Ym.A00(this, interfaceC003001uA1K, c141236Jv3);
                    if (obj == c0zq) {
                        return c0zq;
                    }
                } else {
                    C0ZR.A01(obj);
                }
                ((ImageView) this.A04).setImageBitmap((Bitmap) obj);
                return C05S.A00;
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C6K5) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
