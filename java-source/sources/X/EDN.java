package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class EDN extends AbstractC16780p1 implements GT7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EDN(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GT7
    public ImmutableList AoV() {
        ImmutableList immutableListA05 = A05("newsletter_ids");
        ImmutableList.Builder builder = ImmutableList.builder();
        AbstractC04810Ls abstractC04810LsA0y = AbstractC466025n.A0y(immutableListA05);
        while (abstractC04810LsA0y.hasNext()) {
            String strA11 = AbstractC466425r.A11(abstractC04810LsA0y);
            C28981Nm c28981Nm = C28971Nl.A03;
            builder.add((Object) C28981Nm.A01(strA11));
        }
        ImmutableList immutableListBuild = builder.build();
        C000700h.A06(immutableListBuild);
        return immutableListBuild;
    }

    @Override // X.GT7
    public String B6u() {
        return A0C("vertical");
    }

    @Override // X.GT7
    public String B6x() {
        return A0C("vertical_title");
    }
}
