package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EDs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32344EDs extends AbstractC16780p1 implements GUC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32344EDs(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GUC
    public String AZX() {
        return A0B("creation_time");
    }

    @Override // X.GUC
    public GSX Abd() {
        return (GSX) A02(C32336EDk.class, "description");
    }

    @Override // X.GUC
    public String Afn() {
        return A0B("followers_count");
    }

    @Override // X.GUC
    public String Agm() {
        return A0B("handle");
    }

    @Override // X.GUC
    public String Aix() {
        return A0B("invite");
    }

    @Override // X.GUC
    public GSY AoG() {
        return (GSY) A02(C32337EDl.class, "name");
    }

    @Override // X.GUC
    public GTV AsK() {
        return (GTV) A02(C32338EDm.class, "picture");
    }

    @Override // X.GUC
    public ImmutableList AsR() {
        return A06("pinned_messages", C32339EDn.class);
    }

    @Override // X.GUC
    public GTW AtD() {
        return (GTW) A02(C32340EDo.class, "preview");
    }

    @Override // X.GUC
    public GQD AzI() {
        return (GQD) A02(C32342EDq.class, "settings");
    }

    @Override // X.GUC
    public F0L B6p() {
        return (F0L) A0A("verification", F0L.A02);
    }

    @Override // X.GUC
    public F04 B6s() {
        return (F04) A0A("verification_source", F04.A03);
    }

    @Override // X.GUC
    public GQE B81() {
        return (GQE) A02(C32343EDr.class, "wamo_sub");
    }
}
