package X;

import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NfG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51382NfG {
    public final C05C A01 = AnonymousClass056.A00(163927);
    public final C05C A00 = AnonymousClass056.A00(154);
    public final AtomicLong A02 = AbstractC202208rp.A14();
    public final InterfaceC001000l A03 = C53713Oi0.A03(this, 35);

    public final void A00(JSONObject jSONObject) {
        FileStash fileStash = (FileStash) this.A03.getValue();
        if (fileStash != null) {
            long jA03 = AbstractC466225p.A03(this.A00);
            String strA0x = AbstractC466325q.A0x("_", J29.A0f(jA03), this.A02.getAndIncrement());
            File fileInsertFile = fileStash.insertFile(strA0x);
            if (fileInsertFile == null) {
                com.whatsapp.infra.logging.Log.e("IntegrityAi/ReportsStore/storeReport failed to create file");
                return;
            }
            try {
                AbstractC015507i.A03(fileInsertFile, AbstractC466525s.A0w(jSONObject), C07j.A05);
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("IntegrityAi/ReportsStore/storeReport failed to write file", e);
                fileStash.remove(strA0x);
            }
        }
    }
}
