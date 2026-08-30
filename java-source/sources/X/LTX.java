package X;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes10.dex */
public class LTX implements ME5 {
    public static final LTX A00 = new LTX();

    @Override // X.ME5
    public Class AiZ() {
        return M8V.class;
    }

    @Override // X.ME5
    public Class Atg() {
        return M8V.class;
    }

    @Override // X.ME5
    public /* bridge */ /* synthetic */ Object CeZ(MDL keysetHandle, C46443KtC annotations, MBX factory) throws GeneralSecurityException {
        C45978KjH c45978KjHA02;
        C46287Kq4 c46287Kq4Atc = keysetHandle.Atc();
        KcT kcT = new KcT();
        for (int i = 0; i < ((LTR) keysetHandle).A02.size(); i++) {
            C46287Kq4 c46287Kq4ATT = keysetHandle.ATT(i);
            if (c46287Kq4ATT.A02.equals(C46330Kr4.A03)) {
                Object objAHY = factory.AHY(c46287Kq4ATT);
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
                kcT.A00(c45978KjHA02, objAHY);
            }
        }
        return new C47232LTd(new C46321Kqu(kcT.A00), (M8V) factory.AHY(c46287Kq4Atc));
    }
}
