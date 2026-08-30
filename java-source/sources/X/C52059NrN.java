package X;

/* JADX INFO: renamed from: X.NrN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52059NrN {
    public final C52291Nvd A00;

    public C52059NrN(String str, P4B[] p4bArr) {
        this.A00 = O5l.A01(str, p4bArr);
    }

    public static O1C A00(String str) {
        C52248Nui c52248NuiA00 = C52248Nui.A00();
        if (str == null || str.length() == 0) {
            throw AbstractC32971bt.A0O("json string can not be null or empty");
        }
        try {
            return new O1C(c52248NuiA00, new C48361M4j(-1).A0D(str, ((C53143OVd) c52248NuiA00.A00).A00));
        } catch (K7B e) {
            throw new C49681Mqa(e);
        }
    }
}
