package androidx.car.app;

import X.AbstractC465925m;
import X.C0IV;
import X.J2A;
import X.J4x;
import X.M6G;
import X.RunnableC47874Lnc;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public class CarContext$1 extends IOnRequestPermissionsListener.Stub {
    public final /* synthetic */ J4x this$0;
    public final /* synthetic */ Executor val$executor;
    public final /* synthetic */ C0IV val$lifecycle;
    public final /* synthetic */ M6G val$listener;

    public CarContext$1(J4x j4x, C0IV c0iv, Executor executor, M6G m6g) {
        this.this$0 = j4x;
        this.val$lifecycle = c0iv;
        this.val$executor = executor;
        this.val$listener = m6g;
    }

    public static /* synthetic */ void lambda$onRequestPermissionsResult$0(M6G m6g, List list, List list2) {
        throw AbstractC465925m.A17("onRequestPermissionsResult");
    }

    @Override // androidx.car.app.IOnRequestPermissionsListener
    public void onRequestPermissionsResult(String[] strArr, String[] strArr2) {
        if (J2A.A1Q(this.val$lifecycle)) {
            RunnableC47874Lnc.A02(Arrays.asList(strArr2), Arrays.asList(strArr), this.val$executor, 1);
        }
    }
}
