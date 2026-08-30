package X;

import java.util.List;

/* JADX INFO: renamed from: X.IPf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41489IPf implements InterfaceC43168IyQ {
    public boolean A00;
    public final InterfaceC42990IvV A01;

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        boolean zA1a = AbstractC466725u.A1a(c1pw, interfaceC42863ItQ, 0);
        boolean z = false;
        if (!c1pw.A0V()) {
            return false;
        }
        if (interfaceC42863ItQ instanceof C41504IPu) {
            z = true;
            if (!AbstractC37419GbL.A01(c1pw)) {
                C41139I9f.A00(this.A01, null);
                this.A00 = zA1a;
                return z;
            }
            this.A01.BB6(IQ0.A00);
            return z;
        }
        if (interfaceC42863ItQ instanceof C41506IPw) {
            if (this.A00) {
                this.A00 = false;
                this.A01.BB6(IQ0.A00);
                return z;
            }
        } else if (interfaceC42863ItQ instanceof C41505IPv) {
            this.A00 = false;
            return false;
        }
        return z;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ void BfX() {
    }

    public C41489IPf(InterfaceC42990IvV interfaceC42990IvV) {
        this.A01 = interfaceC42990IvV;
    }
}
