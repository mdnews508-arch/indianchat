package X;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.LTa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47229LTa implements ME5 {
    public static final C47229LTa A01 = new C47229LTa();
    public static final C45582KYq A00 = new C45582KYq(new LTV(16), C44403JmM.class, MBV.class);

    @Override // X.ME5
    public Class AiZ() {
        return MBV.class;
    }

    @Override // X.ME5
    public Class Atg() {
        return MBV.class;
    }

    @Override // X.ME5
    public /* bridge */ /* synthetic */ Object CeZ(MDL keysetHandle, C46443KtC annotations, MBX factory) throws GeneralSecurityException {
        C45978KjH c45978KjHA02;
        KcT kcT = new KcT();
        for (int i = 0; i < ((LTR) keysetHandle).A02.size(); i++) {
            C46287Kq4 c46287Kq4ATT = keysetHandle.ATT(i);
            if (c46287Kq4ATT.A02.equals(C46330Kr4.A03)) {
                MBV mbv = (MBV) factory.AHY(c46287Kq4ATT);
                KIW kiw = c46287Kq4ATT.A01;
                if (kiw instanceof AbstractC44402JmL) {
                    AbstractC44402JmL abstractC44402JmL = (AbstractC44402JmL) kiw;
                    c45978KjHA02 = abstractC44402JmL instanceof C44438Jmv ? ((C44438Jmv) abstractC44402JmL).A01 : ((C44437Jmu) abstractC44402JmL).A01;
                } else {
                    if (!(kiw instanceof C44403JmM)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        J2B.A1J(kiw, "Cannot get output prefix for key of class ", sbA08);
                        sbA08.append(" with parameters ");
                        throw J27.A0q(AbstractC202168rl.A1G(kiw.A01(), sbA08));
                    }
                    c45978KjHA02 = ((C44403JmM) kiw).A02();
                }
                kcT.A00(c45978KjHA02, new C45486KUr(mbv));
            }
        }
        annotations.A00.isEmpty();
        KNU knu = KQU.A00;
        MBV mbv2 = (MBV) factory.AHY(keysetHandle.Atc());
        keysetHandle.Atc();
        return new LTM(knu, knu, new C46321Kqu(kcT.A00), new C45486KUr(mbv2));
    }
}
