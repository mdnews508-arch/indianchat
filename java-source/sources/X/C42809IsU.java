package X;

/* JADX INFO: renamed from: X.IsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42809IsU extends C15120mG {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C42809IsU(Object obj, int i) {
        String str;
        int i2;
        String str2;
        this.$t = i;
        if (i != 0) {
            str = "isMediaTransferSuccessful()Z";
            i2 = 0;
            str2 = "isMediaTransferSuccessful";
        } else {
            str = "isBaseRendererEnabled()Z";
            i2 = 0;
            str2 = "isBaseRendererEnabled";
        }
        super(AbstractC37323GZm.class, obj, str2, str, i2);
    }

    @Override // X.C15120mG, X.InterfaceC15100mE
    public Object get() {
        int i = this.$t;
        AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.receiver;
        return i != 0 ? Boolean.valueOf(GZV.A13(abstractC37323GZm)) : abstractC37323GZm.A0H.getValue();
    }
}
