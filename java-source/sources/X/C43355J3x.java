package X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.J3x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43355J3x extends C0E8 {
    public final Context A00;
    public final Handler A01;
    public final KIY A02;
    public final C43354J3w A03;
    public final C44716Jsr A04;
    public final boolean A05;
    public static final C001600t A07 = new C001600t(null, new C47978LqZ(8));
    public static final C001600t A06 = new C001600t(null, new C47978LqZ(9));

    /* JADX WARN: Code duplicated, block: B:25:0x005a A[PHI: r1
  0x005a: PHI (r1v3 android.content.Context) = (r1v2 android.content.Context), (r1v5 android.content.Context) binds: [B:22:0x0050, B:24:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    @Override // X.C0E7
    public void BFC() {
        KIY kiy;
        Application application;
        if (!this.A05 || (kiy = this.A02) == null) {
            return;
        }
        if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
            A02("Hidden apis are not accessible");
            return;
        }
        C44716Jsr c44716Jsr = this.A04;
        CopyOnWriteArrayList copyOnWriteArrayList = KSY.A00;
        C000700h.A0A(c44716Jsr, 0);
        CopyOnWriteArrayList copyOnWriteArrayList2 = KSY.A00;
        if (!copyOnWriteArrayList2.contains(c44716Jsr)) {
            copyOnWriteArrayList2.add(c44716Jsr);
        }
        InterfaceC001500s interfaceC001500s = C46688KzL.A04;
        if (AbstractC466325q.A1O(interfaceC001500s)) {
            C00K.A0E(AbstractC466325q.A1O(interfaceC001500s), "Check isSupported() before call get() or use getOrNull() instead");
            if (C46688KzL.A00 == null) {
                C46688KzL.A00 = new C46688KzL();
            }
            Activity activityA00 = C46688KzL.A00();
            if (activityA00 != null) {
                kiy.A00(activityA00);
            }
        }
        Context applicationContext = this.A00;
        if (applicationContext instanceof Application) {
            application = (Application) applicationContext;
            if (application != null) {
                application.registerActivityLifecycleCallbacks(this.A03);
            }
        } else {
            applicationContext = applicationContext.getApplicationContext();
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(this.A03);
                }
            }
        }
        A01();
    }

    @Override // X.C0E7
    public String getName() {
        return "MediaSessionANRFixer";
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0043  */
    public C43355J3x(InterfaceC48429M8f interfaceC48429M8f) {
        boolean z;
        super(interfaceC48429M8f);
        this.A00 = ((J45) interfaceC48429M8f).A00;
        this.A03 = new C43354J3w(this);
        this.A04 = new C44716Jsr(this, 0);
        C43356J3y c43356J3y = (C43356J3y) A00();
        if (AbstractC465925m.A1Z(A07.get()) && AbstractC465925m.A1Z(A06.get()) && c43356J3y != null) {
            z = c43356J3y.A00.A0w(10933);
        }
        this.A05 = z;
        this.A01 = c43356J3y != null ? (Handler) c43356J3y.A01.getValue() : null;
        this.A02 = z ? new KIY() : null;
    }
}
