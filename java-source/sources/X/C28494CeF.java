package X;

import com.whatsapp.companiondevice.tethered.crypto.ShortcakeJni;

/* JADX INFO: renamed from: X.CeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28494CeF {
    public final C05C A01 = C05D.A00(6507);
    public final C05C A00 = AnonymousClass056.A00(ShortcakeJni.MLKEM768_PUBLIC_KEY_SIZE);

    public final boolean A00(AbstractC02700Ci abstractC02700Ci, String str) {
        String strA05;
        byte[] bArr;
        if (abstractC02700Ci == null) {
            strA05 = "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage null botChatJid; cannot recover";
        } else {
            C29087CoY c29087CoYA01 = ((DXB) C05C.A02(this.A00)).A01(abstractC02700Ci, EnumC241814f.WASA_ROOT_SECRET, str);
            if (c29087CoYA01 != null && (bArr = c29087CoYA01.A02) != null) {
                C29512Cvr c29512Cvr = C29617Cxl.A04;
                if (bArr.length == 41) {
                    long jA01 = c29512Cvr.A01(bArr);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage recovering missing root_secret carrier targetId=");
                    sbA08.append(str);
                    AbstractC32971bt.A0p(" epoch=", sbA08, jA01);
                    ((C29617Cxl) C05C.A02(this.A01)).A02(abstractC02700Ci, null, str, c29512Cvr.A03(bArr), jA01);
                    return true;
                }
            }
            strA05 = AnonymousClass000.A05("WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage no readable feature_key_store row; cannot recover carrier targetId=", str, AnonymousClass000.A08());
        }
        com.whatsapp.infra.logging.Log.i(strA05);
        return false;
    }
}
