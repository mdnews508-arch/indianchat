package X;

import android.content.SharedPreferences;
import java.security.SecureRandom;

/* JADX INFO: renamed from: X.BIa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25536BIa extends AbstractC09840cY {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(3506);
    public final C05C A03 = AnonymousClass056.A00(215);
    public final C05C A01 = C05D.A00(6313);
    public final InterfaceC001500s A04 = C05D.A00(7344);
    public final Integer A05 = C02S.A00;

    @Override // X.AbstractC09840cY
    public int A08() {
        return AbstractC466225p.A0c(this.A00).A0Y(19669);
    }

    @Override // X.AbstractC09840cY
    public boolean A0D() {
        return ((C09X) C05C.A02(this.A03)).A06;
    }

    @Override // X.AbstractC09840cY
    public boolean A0F(boolean z) {
        CZ1 cz1A0g;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (AbstractC466025n.A1X(AbstractC465925m.A03(((C5C2) C05C.A02(((C28480Cds) interfaceC001500s.get()).A00)).A00), "signed_prekey_id_seed_migration_completed")) {
            com.whatsapp.infra.logging.Log.i("SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID is already seed based");
            return true;
        }
        try {
            interfaceC001500s.get();
            SecureRandom secureRandomA00 = AbstractC35081gW.A00();
            C000700h.A06(secureRandomA00);
            int iNextInt = secureRandomA00.nextInt(16777214) + 1;
            AbstractC466325q.A1E("SignedPreKeyIdSeedMigrationTask/migrate Starting signed prekey ID migration with increment=", AnonymousClass000.A08(), iNextInt);
            C29471Cv7 c29471Cv7 = (C29471Cv7) C05C.A02(this.A01);
            int iA08 = A08();
            InterfaceC001500s interfaceC001500s2 = c29471Cv7.A08.A00;
            if (iA08 > AbstractC466525s.A01(AbstractC465925m.A03(((C5C2) interfaceC001500s2.get()).A00), "signed_prekey_id_generation_migration_version")) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("SignedPreKeyHelper/generateNewSignedPreKey generating key with inc=");
                sbA08.append(iNextInt);
                AbstractC466325q.A1E(", ", sbA08, iA08);
                C15T c15tA07 = ((AbstractC10700dy) c29471Cv7.A09.getValue()).A07();
                try {
                    cz1A0g = AbstractC25331B9z.A0c(c29471Cv7.A04).A0g(iNextInt);
                    c15tA07.close();
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C5C2) interfaceC001500s2.get()).A00);
                    editorA06.putInt("signed_prekey_id_generation_migration_version", iA08).commit();
                    editorA06.apply();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            } else {
                com.whatsapp.infra.logging.Log.i("SignedPreKeyHelper/getExistingSignedPreKey fetching pre generated key");
                cz1A0g = (CZ1) BA1.A0e((C11040ec) C05C.A02(c29471Cv7.A05), new CallableC30970Dfn(c29471Cv7, 7));
            }
            boolean zA1W = false;
            if (cz1A0g != null && cz1A0g.A02 != null) {
                zA1W = AbstractC466225p.A1W(c29471Cv7.A01(cz1A0g, null, AnonymousClass000.A07(" with increment ", AnonymousClass000.A08(), iNextInt)) ? 1 : 0);
            }
            AbstractC466325q.A1G("SignedPreKeyIdSeedMigrationTask/migrate Signed prekey ID migration completed result=", AnonymousClass000.A08(), zA1W);
            return zA1W;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("SignedPreKeyIdSeedMigrationTask/migrate Migration failed with exception", e);
            return false;
        }
    }

    @Override // X.AbstractC09840cY
    public Integer A06() {
        return this.A05;
    }

    @Override // X.AbstractC09840cY
    public InterfaceC001500s A09() {
        return this.A04;
    }

    @Override // X.AbstractC09840cY
    public String A0A() {
        return "signed_prekey_id_seed_migration";
    }
}
