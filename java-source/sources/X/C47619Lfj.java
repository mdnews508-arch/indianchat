package X;

import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: renamed from: X.Lfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47619Lfj implements InterfaceC48512MDl {
    public final int $t;
    public final Object A00;

    public C47619Lfj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC48512MDl
    public void CCV() {
        if (1 - this.$t == 0) {
            ((Runnable) this.A00).run();
        }
    }

    @Override // X.InterfaceC48512MDl
    public void CX8() {
        switch (this.$t) {
            case 0:
                VerifyPhoneNumber.A1W((VerifyPhoneNumber) this.A00);
                break;
            case 1:
                ((Runnable) this.A00).run();
                break;
        }
    }
}
