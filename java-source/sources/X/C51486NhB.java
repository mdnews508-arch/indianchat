package X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51486NhB {
    public FileStash A00;
    public final C49415Mkm A01;

    public final JSONObject A00(String str) {
        C000700h.A0A(str, 0);
        File file = this.A00.getFile(str);
        if (file == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsStore/getReport Failed to get file ", str);
            return null;
        }
        try {
            return AbstractC81763lf.A18(AbstractC015507i.A02(file, C07j.A05));
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("TransparencyReportsStore/getReport Failed to read file ", e);
            return null;
        }
    }

    public final void A01(JSONObject jSONObject) {
        FileStash fileStash = this.A00;
        String string = jSONObject.getString("Time");
        C000700h.A09(string);
        File fileInsertFile = fileStash.insertFile(string);
        if (fileInsertFile == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "TransparencyReportsStore/storeReport Failed to create file ", string);
            return;
        }
        try {
            AbstractC015507i.A03(fileInsertFile, AbstractC466525s.A0w(jSONObject), C07j.A05);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("TransparencyReportsStore/storeReport Failed to write to file", e);
        }
    }

    public C51486NhB() {
        C49415Mkm c49415Mkm = (C49415Mkm) C00C.A02(163927);
        this.A01 = c49415Mkm;
        C010805d c010805d = AbstractC50760NMi.A00;
        C51195Nbm c51195Nbm = new C51195Nbm();
        c51195Nbm.A07 = "<override-ignore>";
        c51195Nbm.A06 = false;
        C51397NfX c51397NfX = new C51397NfX();
        c51397NfX.A00 = 10485760L;
        c51397NfX.A01 = 5242880L;
        c51397NfX.A02 = 2097152L;
        c51397NfX.A04 = true;
        c51195Nbm.A02 = c51397NfX.A00();
        c51195Nbm.A03 = new C53044OQn(259200L, false);
        C51196Nbn c51196Nbn = new C51196Nbn(c51195Nbm);
        int i = c010805d.A00;
        this.A00 = c49415Mkm.A02(c49415Mkm.A04(c51196Nbn, i), i);
    }
}
