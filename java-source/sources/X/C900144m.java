package X;

import java.util.AbstractCollection;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.44m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C900144m extends AbstractC16780p1 implements InterfaceC16790p2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C900144m(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    public static void A00(AbstractC16780p1 abstractC16780p1, AbstractCollection abstractCollection) {
        abstractCollection.add(C5Z1.A00.A00(new C900144m(abstractC16780p1.A00)));
    }
}
