package X;

/* JADX INFO: renamed from: X.LSo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47219LSo implements C1MZ {
    public final int $t;

    public C47219LSo(int i) {
        this.$t = i;
    }

    @Override // X.C1MZ
    public final Object apply(Object obj) {
        long j;
        KZK kzk = (KZK) obj;
        switch (this.$t) {
            case 0:
                LoW loW = LF9.A01;
                j = kzk.A02;
                break;
            case 1:
                LoW loW2 = LF9.A01;
                j = kzk.A00;
                break;
            default:
                LoW loW3 = LFE.A02;
                long j2 = kzk.A02;
                if (j2 == -9223372036854775807L) {
                    j2 = 0;
                }
                return Long.valueOf(j2);
        }
        return Long.valueOf(j);
    }
}
