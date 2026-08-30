package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;

/* JADX INFO: renamed from: X.7l1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174277l1 {
    public InterfaceC201768r7 A00;
    public final C05C A02 = AbstractC148876g9.A0N();
    public final C05C A05 = AnonymousClass056.A00(1022);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A04 = AnonymousClass056.A00(6793);
    public final C05C A03 = AbstractC148856g7.A0H();
    public final C05C A06 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_CIPHERTEXT_SIZE);

    public final boolean A00(InterfaceC201768r7 interfaceC201768r7, String str) {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC192578bC;
        if (interfaceC201768r7.BJ1() || !AbstractC148906gC.A0P(this.A02).A0w(20190)) {
            return false;
        }
        C182527zh.A01(interfaceC201768r7, (C182527zh) C05C.A02(this.A04), null, null, 5);
        this.A00 = interfaceC201768r7;
        if (interfaceC201768r7 instanceof C7BA) {
            ((C80W) C05C.A02(this.A05)).A06(C7BA.A00(interfaceC201768r7), EnumC165297Qr.A02, str);
        } else if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            if (AbstractC148906gC.A1P(this.A03)) {
                C171357g0 c171357g0 = (C171357g0) C05C.A02(this.A06);
                EnumC165307Qs enumC165307Qs = EnumC165307Qs.A02;
                C8FA c8faA01 = AbstractC188328Mm.A01(interfaceC201768r7);
                interfaceC016307sA0x = AbstractC466225p.A0x(c171357g0.A04);
                runnableC192578bC = new RunnableC191628Zf(c8faA01, c171357g0, enumC165307Qs, str, 2);
            } else {
                interfaceC016307sA0x = AbstractC466225p.A0x(this.A07);
                runnableC192578bC = new RunnableC192578bC(interfaceC201768r7, this, str, 22);
            }
            interfaceC016307sA0x.CJT(runnableC192578bC);
            return true;
        }
        return true;
    }
}
