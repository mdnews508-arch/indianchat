package X;

import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;

/* JADX INFO: renamed from: X.Lfk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47620Lfk implements InterfaceC48512MDl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ VerifyPhoneNumber A02;

    public C47620Lfk(VerifyPhoneNumber verifyPhoneNumber, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = verifyPhoneNumber;
    }

    @Override // X.InterfaceC48512MDl
    public void CCV() {
        VerifyPhoneNumber verifyPhoneNumber = this.A02;
        if (L4I.A0V(verifyPhoneNumber.A0n)) {
            L4I.A0R(verifyPhoneNumber, 701);
        } else {
            VerifyPhoneNumber.A1j(verifyPhoneNumber, this.A00, this.A01);
        }
    }

    @Override // X.InterfaceC48512MDl
    public void CX8() {
        VerifyPhoneNumber verifyPhoneNumber = this.A02;
        verifyPhoneNumber.A1j = true;
        VerifyPhoneNumber.A1j(verifyPhoneNumber, this.A00, this.A01);
    }
}
