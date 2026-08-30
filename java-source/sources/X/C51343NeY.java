package X;

import com.whatsapp.bot.infra.message.aimetadata.HatchMetadataRequestManager$sendRequest$2;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.NeY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51343NeY {
    public final C05C A00 = C05D.A00(6500);
    public final C05C A01 = AbstractC466025n.A0d();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    public final Object A00(AbstractC02700Ci abstractC02700Ci, String str, InterfaceC07600Xd interfaceC07600Xd, JSONObject jSONObject, long j) {
        String strA0l = AbstractC466825v.A0l();
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("method", str);
        if (jSONObject != null) {
            jSONObjectPut.put("params", jSONObject);
        }
        byte[] bArrA1Z = AbstractC81793li.A1Z(AbstractC466525s.A0w(AbstractC81763lf.A17().put("version", 1).put("type", "req").put("payload", jSONObjectPut)));
        return AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A01), new HatchMetadataRequestManager$sendRequest$2(this, (C670432m) C05C.A02(this.A00), abstractC02700Ci, str, strA0l, null, bArrA1Z, j, true));
    }
}
