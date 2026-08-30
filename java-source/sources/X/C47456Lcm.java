package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity;

/* JADX INFO: renamed from: X.Lcm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47456Lcm implements C1BO, C07E {
    public final int $t;
    public final Object A00;

    public C47456Lcm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1BO
    public /* synthetic */ void BZE() {
    }

    @Override // X.C1BO
    public void BZF() {
        if (this.$t == 0) {
            CompanionBootstrapActivity companionBootstrapActivity = (CompanionBootstrapActivity) this.A00;
            C29191Oh c29191Oh = (C29191Oh) AbstractC017108c.A03(((C00W) companionBootstrapActivity.A05.get()).A02(), 7054);
            if (c29191Oh.A00.getAndSet(false)) {
                C29191Oh.A00(c29191Oh).markerEnd(282071404, (short) 2);
            }
            Intent intentA0K = ((C16c) companionBootstrapActivity.A04.get()).A0K(companionBootstrapActivity);
            intentA0K.addFlags(268468224);
            AbstractC466825v.A0v(companionBootstrapActivity, intentA0K);
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void Bmd() {
    }

    @Override // X.C1BO
    public /* synthetic */ void Bnf() {
        if (2 - this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("companion/registration/link code expired");
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC30925Df3(activity, 10));
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void Bng() {
        if (2 - this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("companion/registration/link code too many attempts");
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC30925Df3(activity, 8));
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void Bnh(String str) {
        if (2 - this.$t == 0) {
            C000700h.A0A(str, 0);
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC30802Dd2(str, 2, activity));
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void BwL() {
        if (1 - this.$t == 0) {
            ((JAE) this.A00).A05.A0C(new C44669Js5(true));
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void BwM(String str) {
        if (1 - this.$t == 0) {
            C000700h.A0A(str, 0);
            ((JAE) this.A00).A05.A0C(new C44670Js6(str));
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void Bx9() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((JAE) this.A00).A0B.A0C(C05S.A00);
                break;
            default:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new RunnableC30925Df3(activity, 9));
                break;
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void BxB() {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((JAE) this.A00).A0C.A0C(C05S.A00);
                break;
            default:
                Context context = (Context) this.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(context.getPackageName(), "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity");
                intentA02.addFlags(268468224);
                AbstractC466825v.A0v(context, intentA02);
                break;
        }
    }

    @Override // X.C1BO
    public /* synthetic */ void Bz3() {
        if (1 - this.$t == 0) {
            JAE jae = (JAE) this.A00;
            jae.A0A.A01("cmp_code_reg_refresh");
            JAE.A00(jae, false);
        }
    }
}
