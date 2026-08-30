package X;

import android.content.Context;
import android.widget.ImageView;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.google.android.search.verification.client.R;
import com.whatsapp.evolvedabout.ui.creation.AboutCreationActivity;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Iqw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42715Iqw extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42715Iqw(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$t = 0;
        this.A02 = context;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                C42715Iqw c42715Iqw = new C42715Iqw((Context) this.A02, interfaceC07600Xd);
                c42715Iqw.A01 = AbstractC465925m.A1Z(obj);
                return c42715Iqw;
            case 1:
                return new C42715Iqw((IPY) this.A02, interfaceC07600Xd, 1, this.A01);
            case 2:
                return new C42715Iqw((IPY) this.A02, interfaceC07600Xd, 2, this.A01);
            case 3:
                obj2 = this.A02;
                z = this.A01;
                i = 3;
                break;
            default:
                obj2 = this.A02;
                z = this.A01;
                i = 4;
                break;
        }
        return new C42715Iqw(obj2, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                I0T.A00((Context) this.A02, RescheduleReceiver.class, this.A01);
                break;
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                boolean z = this.A01;
                IPY ipy = (IPY) this.A02;
                InterfaceC001000l interfaceC001000l = ipy.A0g;
                ImageView imageViewA0D = AbstractC148866g8.A0D(interfaceC001000l);
                if (z) {
                    UXLog.setOnClickListener(imageViewA0D, ViewOnClickListenerC41282IHd.A00(ipy, 3), 1361828962);
                    InterfaceC02960Do interfaceC02960Do = ipy.A0J;
                    if (interfaceC02960Do == null) {
                        return null;
                    }
                    C41356IJz.A01(interfaceC02960Do, ipy.A0K, C42314IjQ.A00(ipy, 36), 43);
                    return interfaceC02960Do;
                }
                imageViewA0D.setImageResource(R.drawable.vec_ic_volume_no_audio);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC41282IHd.A00(ipy, 4), -38556454);
                break;
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                IPY ipy2 = (IPY) this.A02;
                ipy2.A00 = Boolean.valueOf(this.A01);
                if (!ipy2.A06) {
                    ipy2.A06 = true;
                    InterfaceC02960Do interfaceC02960Do2 = ipy2.A0J;
                    if (interfaceC02960Do2 != null) {
                        C41356IJz.A01(interfaceC02960Do2, ipy2.A0K, C42314IjQ.A00(ipy2, 35), 43);
                    }
                }
                IPY.A04(ipy2);
                break;
                break;
            case 3:
                C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    C0ZR.A01(obj);
                } else {
                    C0ZR.A01(obj);
                    AboutCreationActivity aboutCreationActivity = (AboutCreationActivity) this.A02;
                    C0IY c0iy = C0IY.CREATED;
                    C42723Ir4 c42723Ir4 = new C42723Ir4(aboutCreationActivity, (InterfaceC07600Xd) null, this.A01);
                    this.A00 = 1;
                    if (AbstractC47972Ax.A01(c0iy, aboutCreationActivity, this, c42723Ir4) == c0zq) {
                        return c0zq;
                    }
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
                C37752Gj0 c37752Gj0 = (C37752Gj0) this.A02;
                if (((ICG) C05C.A02(c37752Gj0.A02)).A04(c37752Gj0.A00) == null) {
                    com.whatsapp.infra.logging.Log.i("SettingsEarlyAccessViewModel/checkEnrollmentAvailability: no AppManager device ID, device cannot enroll");
                    c37752Gj0.A05.CRt(new HHZ(this.A01));
                }
                break;
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C42715Iqw) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42715Iqw(IPY ipy, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        if (1 - i != 0) {
            this.A02 = ipy;
            this.A01 = z;
        } else {
            this.A01 = z;
            this.A02 = ipy;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42715Iqw(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }
}
