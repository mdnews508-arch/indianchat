package X;

/* JADX INFO: renamed from: X.LSq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47221LSq implements MDH {
    public final int $t;

    public C47221LSq(int i) {
        this.$t = i;
    }

    @Override // X.MDH
    public final boolean apply(Object obj) {
        return this.$t != 0 ? AbstractC32971bt.A0t((String) obj) : AbstractC32971bt.A0t(((java.util.Map.Entry) obj).getKey());
    }
}
