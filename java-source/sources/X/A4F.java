package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A4F {
    public static final AKJ A00 = AKJ.A01(null);

    public static final B3M A00(InterfaceC25181B2w interfaceC25181B2w, B7T b7t, long j) {
        long j2 = AH2.A01;
        int i = (int) (j & 63);
        AbstractC51831NnH[] abstractC51831NnHArr = O5i.A0O;
        boolean zAEy = b7t.AEy(abstractC51831NnHArr[i]);
        Object objCG7 = b7t.CG7();
        if (zAEy || objCG7 == A5A.A00) {
            objCG7 = (InterfaceC25111B0d) AbstractC216609gB.A00.invoke(abstractC51831NnHArr[i]);
            b7t.CcQ(objCG7);
        }
        return AC4.A00(interfaceC25181B2w, (InterfaceC25111B0d) objCG7, b7t, AbstractC202168rl.A0H(j), null, 8);
    }
}
