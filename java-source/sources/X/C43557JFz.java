package X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.JFz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43557JFz extends AbstractC16780p1 implements InterfaceC16790p2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43557JFz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    public ImmutableList A0E() {
        byte[] bArrDecode;
        ImmutableList immutableListA04 = A04("encrypted_metadata_v2");
        if (immutableListA04 == null) {
            return null;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        AbstractC04810Ls it = immutableListA04.iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (strA11 != null && (bArrDecode = Base64.decode(strA11, 0)) != null) {
                builder.add((Object) bArrDecode);
            }
        }
        return builder.build();
    }
}
