package X;

import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public abstract class OHO implements PAk {
    public final PAk A00;

    @Override // X.PAk
    public int AOP(List list, long j) {
        return this.A00.AOP(list, j);
    }

    @Override // X.PAk
    public boolean AOW(int i, long j) {
        return this.A00.AOW(i, j);
    }

    @Override // X.P7Z
    public O2S Afu(int i) {
        return this.A00.Afu(i);
    }

    @Override // X.P7Z
    public int AiI(int i) {
        return this.A00.AiI(i);
    }

    @Override // X.PAk
    public O2S AyS() {
        return this.A00.AyS();
    }

    @Override // X.PAk
    public int AyT() {
        return this.A00.AyT();
    }

    @Override // X.PAk
    public Object Ayg() {
        return this.A00.Ayg();
    }

    @Override // X.PAk
    public int Ayj() {
        return this.A00.Ayj();
    }

    @Override // X.P7Z
    public int BF4(int i) {
        return this.A00.BF4(i);
    }

    @Override // X.P7Z
    public int BF5(O2S o2s) {
        return this.A00.BF5(o2s);
    }

    @Override // X.PAk
    public boolean BNh(int i, long j) {
        return this.A00.BNh(i, j);
    }

    @Override // X.PAk
    public void Btm(boolean z) {
        this.A00.Btm(z);
    }

    @Override // X.PAk
    public void Btt(float f) {
        this.A00.Btt(f);
    }

    @Override // X.PAk
    public boolean CSm(OHX ohx, List list, long j) {
        return this.A00.CSm(ohx, list, j);
    }

    @Override // X.P7Z
    public int length() {
        return this.A00.length();
    }

    public OHO(PAk pAk) {
        this.A00 = pAk;
    }
}
