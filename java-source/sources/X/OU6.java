package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OU6 implements P48 {
    public static final /* synthetic */ OU6 A00 = new OU6();

    @Override // X.P48
    public final /* synthetic */ OUE Cfw(NE4 ne4) throws GeneralSecurityException {
        C49585Mnq c49585Mnq = (C49585Mnq) ne4;
        C49590Mnv c49590Mnv = c49585Mnq.A01;
        C49582Mnn c49582Mnn = c49590Mnv.A01;
        int iA00 = AbstractC52638O7m.A00(c49582Mnn.A00);
        AbstractC44169JiC abstractC44169JiCA0D = LSE.A0D(C49562MnT.zzg);
        C49564MnV c49564MnVA02 = AbstractC52638O7m.A02(c49590Mnv);
        C49562MnT c49562MnT = (C49562MnT) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        c49564MnVA02.getClass();
        c49562MnT.zze = c49564MnVA02;
        c49562MnT.zza |= 1;
        byte[] bArrA02 = AbstractC52495NzN.A02(c49585Mnq.A00.A00, iA00);
        AbstractC47730Lhx abstractC47730LhxA05 = AbstractC47730Lhx.A05(bArrA02, 0, bArrA02.length);
        C49562MnT c49562MnT2 = (C49562MnT) AbstractC44169JiC.A00(abstractC44169JiCA0D);
        abstractC47730LhxA05.getClass();
        c49562MnT2.zzf = abstractC47730LhxA05;
        return OUE.A00(abstractC44169JiCA0D.A02().A0G(), C52223NuI.A03, AbstractC52638O7m.A01(c49582Mnn.A03), c49590Mnv.A02, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
    }
}
