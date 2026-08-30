package X;

import android.app.Activity;
import com.facebook.payments.dcp.xapp.billingclient.impl.retriablev2.RetriableApiExecutor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.M0w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48299M0w extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48299M0w(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i, boolean z) {
        super(2, interfaceC07600Xd);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A04 = z;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        Object obj2;
        String str;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A02;
        switch (i2) {
            case 0:
                z = this.A04;
                obj2 = this.A01;
                str = this.A03;
                i = 0;
                break;
            case 1:
                z = this.A04;
                obj2 = this.A01;
                str = this.A03;
                i = 1;
                break;
            default:
                obj2 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 2;
                break;
        }
        return new C48299M0w(obj2, obj3, str, interfaceC07600Xd, i, z);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA00 = obj;
        int i = this.$t;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    LJC ljc = (LJC) this.A02;
                    RetriableApiExecutor retriableApiExecutor = ljc.A02;
                    boolean z = this.A04;
                    MEO meoA00 = LJC.A00(z);
                    C48218Lyr c48218Lyr = new C48218Lyr(ljc, this.A03, null, 0, z);
                    this.A00 = 1;
                    objA00 = RetriableApiExecutor.A00(new KZR(retriableApiExecutor.A00, "acknowledgePurchase", Voip.REJECT_REASON_DECLINED, null), retriableApiExecutor, meoA00, Voip.REJECT_REASON_DECLINED, this, c48218Lyr, true);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                M70 m70 = (M70) this.A01;
                MFE mfe = ((C43640JJe) objA00).A00;
                LJA lja = (LJA) m70;
                if (lja.$t == 0) {
                    ((InterfaceC07600Xd) lja.A00).resumeWith(new C43640JJe(mfe, C05S.A00));
                } else {
                    ((Function1) lja.A00).invoke(mfe);
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    LJC ljc2 = (LJC) this.A02;
                    RetriableApiExecutor retriableApiExecutor2 = ljc2.A02;
                    boolean z2 = this.A04;
                    MEO meoA01 = LJC.A00(z2);
                    C48218Lyr c48218Lyr2 = new C48218Lyr(ljc2, this.A03, null, 1, z2);
                    this.A00 = 1;
                    objA00 = RetriableApiExecutor.A00(new KZR(retriableApiExecutor2.A00, "consumeAsync", Voip.REJECT_REASON_DECLINED, null), retriableApiExecutor2, meoA01, Voip.REJECT_REASON_DECLINED, this, c48218Lyr2, true);
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                C43640JJe c43640JJe = (C43640JJe) objA00;
                ((InterfaceC48457M9s) this.A01).Bda(c43640JJe.A00, (String) c43640JJe.A01);
                break;
            default:
                if (this.A00 != 0) {
                    C0ZR.A01(objA00);
                } else {
                    C0ZR.A01(objA00);
                    JAF jaf = (JAF) this.A02;
                    Activity activity = (Activity) this.A01;
                    String str = this.A03;
                    boolean z3 = this.A04;
                    this.A00 = 1;
                    Integer num = C02S.A0Y;
                    ((AD0) C05C.A02(jaf.A05)).A02(num);
                    if (((PasskeyVerifier) C05C.A02(jaf.A04)).A01(activity, str, this, new C48071Ltn(jaf, num, false), false, z3) == c0zq) {
                        return c0zq;
                    }
                }
                break;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C48299M0w) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
