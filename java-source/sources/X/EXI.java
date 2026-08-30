package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EXI extends C0X6 {
    public final ConcurrentHashMap A00 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    @Override // X.C0X5
    public String B0v() {
        int iA02 = 0;
        for (FXJ fxj : AbstractC148876g9.A1F(this.A01)) {
            iA02 += AbstractC148866g8.A02(fxj.A01.size(), fxj.A00);
        }
        int size = this.A00.size();
        int size2 = this.A02.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("events=");
        sbA08.append(size);
        sbA08.append(", previews=");
        sbA08.append(iA02);
        return AnonymousClass000.A07(", writeBaselines=", sbA08, size2);
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A00.clear();
        this.A01.clear();
        this.A02.clear();
    }

    public EXI() {
        A0A();
    }
}
