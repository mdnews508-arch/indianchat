package X;

import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.registration.app.RegisterName;

/* JADX INFO: renamed from: X.ISr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41579ISr implements InterfaceC198688m7 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41579ISr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC198688m7
    public final void BhX(C149086gY c149086gY) {
        if (this.$t != 0) {
            RegisterName registerName = (RegisterName) this.A00;
            ViewTreeObserverOnGlobalLayoutListenerC165007Mc viewTreeObserverOnGlobalLayoutListenerC165007Mc = (ViewTreeObserverOnGlobalLayoutListenerC165007Mc) this.A01;
            C000700h.A0A(c149086gY, 2);
            registerName.A1I.BhW(c149086gY.A00);
            viewTreeObserverOnGlobalLayoutListenerC165007Mc.A0E = new RunnableC42174Ih6(registerName, 13);
            return;
        }
        C176227oq c176227oq = (C176227oq) this.A00;
        AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) this.A01;
        C000700h.A0A(c149086gY, 2);
        c176227oq.A01(false);
        addTextStatusActivity.A0I.BhW(c149086gY.A00);
    }
}
