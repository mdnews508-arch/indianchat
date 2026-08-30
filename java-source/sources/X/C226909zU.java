package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.9zU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226909zU {
    public final C02180Af A02 = C05D.A01(7853);
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC202168rl.A0P();

    public final boolean A02() {
        try {
            return ((AnonymousClass077) C05C.A02(this.A00)).A0K(false) != 0;
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("VaultProviderAdoptionController/hasInternet: connectivity read failed, assuming connected", e);
            return true;
        }
    }

    public final InterfaceC25163B2e A00() {
        C22963AAc c22963AAcA00;
        String strOptString;
        String str;
        C224859wA c224859wA = (C224859wA) this.A02.A01();
        if (c224859wA == null) {
            str = "VaultProviderAdoptionController/resolveProviderAdoptionState/factory binding absent";
        } else {
            if (AbstractC466225p.A0o(this.A01).BKE()) {
                try {
                    AS7 as7A00 = c224859wA.A00();
                    if (as7A00.A0D == null) {
                        if ("vault-account".length() > 0) {
                            AS7.A0D(as7A00, "getBackupPrimingOwnerIfNeeded");
                        }
                        as7A00.A0I.incrementAndGet();
                        C226019y3 c226019y3 = (C226019y3) AS7.A06(as7A00, new C24304Alz(as7A00, null, 3));
                        C45904Khl c45904Khl = c226019y3.A01;
                        if (c45904Khl.A02) {
                            A1K a1k = c226019y3.A00;
                            if (a1k == null) {
                                as7A00.A0C.A00();
                            } else {
                                as7A00.A0C.A02(a1k.A02);
                                c22963AAcA00 = AS7.A00(as7A00, a1k, "vault-account");
                            }
                        } else {
                            PH6 ph6 = c45904Khl.A00;
                            if (ph6 == PH6.A0R) {
                                com.whatsapp.infra.logging.Log.i("VaultBackupApi/getBackupPrimingOwnerIfNeeded owner not primed — priming container");
                                try {
                                    as7A00.AHl("vault-account");
                                } catch (C209889Gn e) {
                                    throw e;
                                } catch (C1T2 e2) {
                                    com.whatsapp.infra.logging.Log.e("VaultBackupApi/getBackupPrimingOwnerIfNeeded priming failed — treating as no backup", e2);
                                }
                            } else {
                                if (ph6 != PH6.A04) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "VaultBackupApi/getBackupPrimingOwnerIfNeeded read failed: ", c45904Khl.A01);
                                    throw new C44727Jt7("getBackupPrimingOwnerIfNeeded read failed", -1);
                                }
                                as7A00.A0C.A00();
                            }
                        }
                        return AZH.A00;
                    }
                    c22963AAcA00 = as7A00.AU6("vault-account", "providerAdoption");
                    if (c22963AAcA00 != null) {
                        if (!c22963AAcA00.A09) {
                            return AZH.A00;
                        }
                        JSONObject jSONObject = c22963AAcA00.A08;
                        if (jSONObject != null && jSONObject.optBoolean("vaultKeyUnwrapped", false)) {
                            return AZI.A00;
                        }
                        long j = c22963AAcA00.A05;
                        long j2 = c22963AAcA00.A04;
                        String str2 = "unknown";
                        if (jSONObject != null && (strOptString = jSONObject.optString("platform", "unknown")) != null) {
                            str2 = strOptString;
                        }
                        return new AZG(new C226879zR(j, j2, str2));
                    }
                    return AZH.A00;
                } catch (C1T2 e3) {
                    com.whatsapp.infra.logging.Log.e("VaultProviderAdoptionController/resolveProviderAdoptionState/terminal failure", e3);
                    return new AZF(!A02());
                }
            }
            str = "VaultProviderAdoptionController/resolveProviderAdoptionState/not logged in";
        }
        com.whatsapp.infra.logging.Log.w(str);
        return new AZF(false);
    }

    public final boolean A01() {
        C224859wA c224859wA = (C224859wA) this.A02.A01();
        boolean zAK9 = false;
        if (c224859wA != null) {
            if (AbstractC466225p.A0o(this.A01).BKE()) {
                try {
                    zAK9 = c224859wA.A00().AK9("vault-account");
                    return zAK9;
                } catch (C1T2 e) {
                    com.whatsapp.infra.logging.Log.e("VaultProviderAdoptionController/deleteExistingContainer failed", e);
                    return zAK9;
                }
            }
            com.whatsapp.infra.logging.Log.w("VaultProviderAdoptionController/deleteExistingContainer/not logged in");
        }
        return false;
    }
}
