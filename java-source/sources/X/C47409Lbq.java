package X;

/* JADX INFO: renamed from: X.Lbq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47409Lbq implements MDO {
    public final C46627KxS A00;

    @Override // X.MDO
    public boolean C2J(KQW kqw) {
        C44542Job c44542Job = (C44542Job) kqw;
        Integer num = c44542Job.A02;
        if (num != C02S.A0C && num != C02S.A0N && num != C02S.A0Y) {
            return false;
        }
        C46627KxS.A00(this.A00, c44542Job.A04);
        return true;
    }

    public C47409Lbq(C46627KxS c46627KxS) {
        this.A00 = c46627KxS;
    }

    @Override // X.MDO
    public boolean Biv(Exception exc) {
        return false;
    }
}
