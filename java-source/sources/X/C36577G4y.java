package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36577G4y implements InterfaceC37048GOl {
    public final C016207r A00;
    public final Integer A01;
    public final Integer A02 = C02S.A01;
    public final String A03;
    public final Function0 A04;
    public final boolean A05;

    @Override // X.InterfaceC37048GOl
    public GOJ AGr() {
        return (GOJ) this.A04.invoke();
    }

    @Override // X.InterfaceC37048GOl
    public String AWP() {
        return this.A03;
    }

    @Override // X.InterfaceC37048GOl
    public Integer AiR() {
        if (FYv.A00(this.A00)) {
            return C02S.A01;
        }
        Integer num = this.A01;
        return num == null ? C02S.A00 : num;
    }

    @Override // X.InterfaceC37048GOl
    public Integer Atk() {
        return this.A02;
    }

    @Override // X.InterfaceC37048GOl
    public boolean BIE() {
        return !this.A05;
    }

    @Override // X.InterfaceC37048GOl
    public boolean BJX() {
        return this.A00.A0w(26960);
    }

    @Override // X.InterfaceC37048GOl
    public void Ca7() {
        this.A00.A0w(26823);
    }

    public C36577G4y(C016207r c016207r, Integer num, String str, Function0 function0, boolean z) {
        this.A00 = c016207r;
        this.A05 = z;
        this.A03 = str;
        this.A04 = function0;
        this.A01 = num;
    }
}
