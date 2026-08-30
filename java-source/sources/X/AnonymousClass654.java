package X;

import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;

/* JADX INFO: renamed from: X.654, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class AnonymousClass654 implements InterfaceC43206Iz3 {
    public final int $t;
    public final Object A00;

    public AnonymousClass654(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43206Iz3
    public void BfJ() {
        if (this.$t == 0) {
            AbstractC19540ts.A00("PrimaryDeviceWfalNotificationHandler/ping/onDeliveryFailure");
            return;
        }
        C58X.A00.remove(EnumC97404bU.A02);
        ((InterfaceC07600Xd) this.A00).resumeWith(new C39117HLm(false));
    }

    @Override // X.InterfaceC43206Iz3
    public void BiB(Exception exc) {
        if (this.$t != 0) {
            C58X.A00.remove(EnumC97404bU.A02);
            ((InterfaceC07600Xd) this.A00).resumeWith(new C39117HLm(false));
        } else {
            C000700h.A0A(exc, 0);
            AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/ping/onError ", exc.getMessage());
        }
    }

    @Override // X.InterfaceC43206Iz3
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43206Iz3
    public void C3g(C14290kl c14290kl) {
        if (this.$t == 0) {
            AbstractC19540ts.A01("PrimaryDeviceWfalNotificationHandler/ping/onSuccess");
            CoroutineUtilsKt.A02(new C141216Jp(this.A00, null, 6));
        } else {
            C58X.A00.remove(EnumC97404bU.A02);
            ((InterfaceC07600Xd) this.A00).resumeWith(new C39117HLm(AbstractC466125o.A12()));
        }
    }
}
