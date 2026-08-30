package X;

import com.whatsapp.infra.attachment.E2EThumbnailValidator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35991FsX implements InterfaceC146466c2 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC146466c2
    public void BiM(String str, Integer num, String str2) {
        C000700h.A0A(num, 3);
        E1Z e1z = (E1Z) this.A01;
        e1z.A03.A0C(new C34310FDs(null, new C34330FEm(e1z, num, str, str2), e1z));
    }

    public C35991FsX(C29871D6e c29871D6e, E1Z e1z, int i) {
        this.$t = i;
        this.A01 = e1z;
        this.A00 = c29871D6e;
    }

    @Override // X.InterfaceC146466c2
    public void C49(String str) throws JSONException {
        Integer num;
        int i = this.$t;
        Object obj = AbstractC81763lf.A18(str).get("data");
        C000700h.A0D(obj, "null cannot be cast to non-null type org.json.JSONObject");
        JSONObject jSONObject = (JSONObject) obj;
        E1Z e1z = (E1Z) this.A01;
        C27721Im c27721Im = e1z.A03;
        switch (i) {
            case 0:
                num = C02S.A01;
                break;
            case 1:
                num = C02S.A0N;
                break;
            default:
                num = C02S.A0C;
                break;
        }
        c27721Im.A0C(new C34310FDs(AbstractC29645CyN.A00((E2EThumbnailValidator) C05C.A02(e1z.A00), (C29871D6e) this.A00, e1z.A08, num, jSONObject), null, e1z));
    }
}
