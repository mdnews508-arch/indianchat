package X;

import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: renamed from: X.Lkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47781Lkk implements Runnable {
    public final /* synthetic */ BinderC44111JhE A00;
    public final /* synthetic */ JQ9 A01;

    public RunnableC47781Lkk(BinderC44111JhE binderC44111JhE, JQ9 jq9) {
        this.A00 = binderC44111JhE;
        this.A01 = jq9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BinderC44111JhE binderC44111JhE = this.A00;
        JQ9 jq9 = this.A01;
        C43855JSa c43855JSa = jq9.A01;
        if (c43855JSa.A01 == 0) {
            C43839JRk c43839JRk = jq9.A02;
            AnonymousClass012.A00(c43839JRk);
            c43855JSa = c43839JRk.A02;
            if (c43855JSa.A01 == 0) {
                MAH mah = binderC44111JhE.A00;
                IAccountAccessor iAccountAccessorA00 = c43839JRk.A00();
                Set set = binderC44111JhE.A06;
                C47132LLq c47132LLq = (C47132LLq) mah;
                if (iAccountAccessorA00 == null || set == null) {
                    android.util.Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                    c47132LLq.Cf5(new C43855JSa(4));
                } else {
                    c47132LLq.A00 = iAccountAccessorA00;
                    c47132LLq.A01 = set;
                    if (c47132LLq.A02) {
                        c47132LLq.A03.Aw9(iAccountAccessorA00, set);
                    }
                }
            } else {
                String strA0c = J29.A0c(c43855JSa);
                android.util.Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(strA0c), new Exception());
                binderC44111JhE.A00.Cf5(c43855JSa);
            }
        } else {
            binderC44111JhE.A00.Cf5(c43855JSa);
        }
        binderC44111JhE.A01.disconnect();
    }
}
