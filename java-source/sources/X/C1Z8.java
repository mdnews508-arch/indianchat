package X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.CoroutineLiveData;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1Z8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Z8 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1Z8(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public final C45728KeD A01() {
        ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A00;
        return new C45728KeD(activityC03760Hn.A04, new C24567ArE(activityC03760Hn, 0));
    }

    public final C05260Nl A02() {
        ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A00;
        C05260Nl c05260Nl = new C05260Nl(null, new RunnableC32341as(activityC03760Hn, 1));
        if (Build.VERSION.SDK_INT >= 33) {
            if (C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                ActivityC03760Hn.A0F(activityC03760Hn, c05260Nl);
                return c05260Nl;
            }
            new Handler(Looper.getMainLooper()).post(new RunnableC76013bG(c05260Nl, activityC03760Hn, 0));
        }
        return c05260Nl;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                ActivityC03760Hn activityC03760Hn = (ActivityC03760Hn) this.A00;
                return new C10300dJ(activityC03760Hn.getApplication(), activityC03760Hn.getIntent() != null ? activityC03760Hn.getIntent().getExtras() : null, activityC03760Hn);
            case 1:
                return A01();
            case 2:
                return A02();
            case 3:
                ((CoroutineLiveData) this.A00).A00 = null;
                return C05S.A00;
            case 4:
                InterfaceC02970Dp interfaceC02970Dp = (InterfaceC02970Dp) this.A00;
                C000700h.A0A(interfaceC02970Dp, 0);
                return new C04870Ly(new C31641Zk(1), interfaceC02970Dp).A00.A00("androidx.lifecycle.internal.SavedStateHandlesVM", new C020809t(C08640aV.class));
            case 5:
            case 6:
            case 11:
            case 14:
            case 17:
            default:
                return this.A00;
            case 7:
            case 12:
            case 15:
            case 18:
                return ((Function0) this.A00).invoke();
            case 8:
            case 13:
            case 16:
            case 19:
                return ((InterfaceC02970Dp) ((InterfaceC001000l) this.A00).getValue()).B7F();
            case 9:
                return ((Fragment) this.A00).A1I().B7F();
            case 10:
                return ((Fragment) this.A00).A1I().AbS();
        }
    }
}
