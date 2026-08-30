package X;

/* JADX INFO: renamed from: X.KoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46177KoE {
    public final C45978KjH A00;

    public C46177KoE(C45978KjH bytes) {
        this.A00 = bytes;
    }

    public static C46177KoE A00(int length) {
        byte[] bArrA00 = AbstractC46108Kmw.A00(length);
        return new C46177KoE(new C45978KjH(bArrA00, bArrA00.length));
    }
}
