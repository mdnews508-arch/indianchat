package X;

/* JADX INFO: renamed from: X.GHm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36867GHm extends C15120mG {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36867GHm(Object obj, int i) {
        super(C33579EoP.class, obj, "fixV2Enabled", "getFixV2Enabled()Z", 0);
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // X.C15120mG, X.InterfaceC15100mE
    public Object get() {
        boolean z;
        C33579EoP c33579EoP = (C33579EoP) this.receiver;
        if (!AbstractC148906gC.A1Q(c33579EoP.A04)) {
            z = c33579EoP.A0L.A0w(23193);
        }
        return Boolean.valueOf(z);
    }
}
