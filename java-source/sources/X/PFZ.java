package X;

/* JADX INFO: loaded from: classes12.dex */
public class PFZ extends PNQ {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PFZ(float[] fArr, int i) {
        super(fArr);
        this.$t = i;
    }

    public String toString() {
        switch (this.$t) {
            case 0:
                return "Bradford";
            case 1:
                return "Ciecat02";
            default:
                return "VonKries";
        }
    }
}
