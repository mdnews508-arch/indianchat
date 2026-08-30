package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;

/* JADX INFO: renamed from: X.Fyv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36384Fyv implements InterfaceC37002GMr {
    public final /* synthetic */ C118255Qp A00;
    public final /* synthetic */ BrazilPayBloksActivity A01;

    public C36384Fyv(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity) {
        this.A00 = c118255Qp;
        this.A01 = brazilPayBloksActivity;
    }

    @Override // X.InterfaceC37002GMr
    public void Bi6(FVC fvc) {
        C34972Fc2 c34972Fc2A01 = fvc.A00;
        if (c34972Fc2A01 == null) {
            c34972Fc2A01 = C34972Fc2.A01();
        }
        if (c34972Fc2A01.A00 != 25554) {
            this.A00.A00("on_failure");
            return;
        }
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        ((ERr) brazilPayBloksActivity).A08.A00(new C36387Fyy(this.A00, brazilPayBloksActivity));
    }

    @Override // X.InterfaceC37002GMr
    public void Byj() {
        BrazilPayBloksActivity brazilPayBloksActivity = this.A01;
        ((ERr) brazilPayBloksActivity).A08.A00(new C36387Fyy(this.A00, brazilPayBloksActivity));
    }
}
