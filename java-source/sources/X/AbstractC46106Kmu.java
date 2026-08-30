package X;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: X.Kmu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46106Kmu {
    public static final Object A00 = AbstractC81763lf.A0p();

    public static void A00(MDJ handle, LTR writer, KXF masterAead) throws GeneralSecurityException, IOException {
        try {
            if (handle == null) {
                if (!masterAead.A00.putString(masterAead.A01, AbstractC46051KlQ.A00(writer.A04().A0F())).commit()) {
                    throw AbstractC81763lf.A0j("Failed to write to SharedPreferences");
                }
                return;
            }
            C44506Jo1 c44506Jo1A04 = writer.A04();
            byte[] bArrANg = handle.ANg(c44506Jo1A04.A0F(), new byte[0]);
            AbstractC44442Jmz abstractC44442JmzA0B = AbstractC47246LTr.A0B(C44514Jo9.DEFAULT_INSTANCE);
            ((C44514Jo9) AbstractC44442Jmz.A00(abstractC44442JmzA0B)).encryptedKeyset_ = AbstractC47727Lht.A01(bArrANg, 0, bArrANg.length);
            C44507Jo2 c44507Jo2A00 = AbstractC46104Kms.A00(c44506Jo1A04);
            C44514Jo9 c44514Jo9 = (C44514Jo9) AbstractC44442Jmz.A00(abstractC44442JmzA0B);
            c44507Jo2A00.getClass();
            c44514Jo9.keysetInfo_ = c44507Jo2A00;
            c44514Jo9.bitField0_ |= 1;
            if (masterAead.A00.putString(masterAead.A01, AbstractC46051KlQ.A00(abstractC44442JmzA0B.A04().A0F())).commit()) {
            } else {
                throw AbstractC81763lf.A0j("Failed to write to SharedPreferences");
            }
        } catch (IOException e) {
            throw new GeneralSecurityException(e);
        }
    }
}
