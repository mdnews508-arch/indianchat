package X;

import android.app.Activity;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import java.io.IOException;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Lqh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47983Lqh implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C47983Lqh(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchMethodException, IOException, ClassNotFoundException {
        boolean z;
        switch (this.$t) {
            case 0:
                PathfinderEventProcessor pathfinderEventProcessor = (PathfinderEventProcessor) this.A00;
                C47986Lqk c47986Lqk = new C47986Lqk((KbY) this.A02, (C0OZ) this.A01, 7);
                InterfaceC07740Xr interfaceC07740Xr = pathfinderEventProcessor.A0b;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.BGh(C48012LrI.A00(c47986Lqk, 12));
                } else {
                    c47986Lqk.invoke();
                }
                break;
            case 1:
                ((InterfaceC07740Xr) this.A00).BGh(new C48013LrJ(this.A01, this.A02, 5));
                break;
            case 2:
                C0OZ c0oz = (C0OZ) this.A00;
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A01;
                C0KU c0ku = (C0KU) this.A02;
                synchronized (c0oz) {
                    if (!c0oz.A0x || c0oz.A0e != activityC03770Ho || ((C39821oc) c0oz.A0U.getValue()).A0A != c0ku) {
                        C39821oc c39821oc = (C39821oc) c0oz.A0U.getValue();
                        activityC03770Ho.getSupportFragmentManager().A0p(c0ku);
                        if (c39821oc.A0A != c0ku) {
                            z = false;
                        } else {
                            c39821oc.A04.incrementAndGet();
                            c39821oc.A0A = null;
                            z = true;
                        }
                        Activity activity = c0oz.A0e;
                        if (z && c0oz.A0x && c0oz.A0y && (activity instanceof ActivityC03770Ho)) {
                            c0oz.A0F((ActivityC03770Ho) activity);
                        }
                    }
                    break;
                }
                break;
            case 3:
                C47450Lcg c47450Lcg = (C47450Lcg) this.A00;
                try {
                    RunnableC47874Lnc.A02(this.A01, this.A02, c47450Lcg.A03, 46);
                } catch (RejectedExecutionException e) {
                    com.whatsapp.infra.logging.Log.e("OsSpeechRecognizer/downloadStatus: mainExecutor rejected support-recognizer cleanup", e);
                }
                break;
            case 4:
                ((C224839w8) this.A00).A00((C03300Fs) this.A02, (C45646Kbf) this.A01);
                break;
            default:
                ((C224839w8) this.A00).A01((C03300Fs) this.A02, (C46297KqF) this.A01);
                break;
        }
        return C05S.A00;
    }
}
