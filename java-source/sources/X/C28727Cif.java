package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cif, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28727Cif {
    public final C05C A02 = AbstractC466025n.A0E();
    public final InterfaceC001400r A03 = new C30993DgA(31);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A01 = AnonymousClass056.A00(1139);

    public final int A00(AbstractC02700Ci abstractC02700Ci, String str, boolean z) throws ExecutionException, InterruptedException {
        C27041Fs c27041FsA01;
        C1WZ c1wz = (C1WZ) AbstractC202168rl.A1D(this.A02, 2120);
        if (z || !C0D0.A0m(abstractC02700Ci)) {
            PhoneUserJid phoneUserJidA03 = PhoneUserJid.Companion.A03(str);
            if (phoneUserJidA03 == null) {
                com.whatsapp.infra.logging.Log.w("CatalogNFMLoggingHelper/getBizPlatform: invalid businessPhoneNumber; logging bizPlatform as UNKNOWN");
                c27041FsA01 = null;
            } else {
                c27041FsA01 = c1wz.A01(phoneUserJidA03);
                if (c27041FsA01 == null) {
                    ((C28653Ch5) this.A03.get()).A00(phoneUserJidA03).get();
                    c27041FsA01 = c1wz.A01(phoneUserJidA03);
                }
            }
        } else {
            AbstractC465925m.A1T(abstractC02700Ci);
            c27041FsA01 = c1wz.A01((UserJid) abstractC02700Ci);
        }
        return AbstractC28036CQg.A00(c27041FsA01);
    }

    public final String A01(C29201Oi c29201Oi, Integer num) {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("cta", "catalog_message");
        String str = c29201Oi.A01;
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        messageDigest.update(BA0.A1Y(str, C08D.A0C));
        jSONObjectA17.put("catalog_message_id", AbstractC202178rm.A1F(messageDigest.digest(), 2));
        Object obj = num;
        if (num == null) {
            obj = JSONObject.NULL;
        }
        jSONObjectA17.put("is_template", obj);
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
