package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EBn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32287EBn extends AbstractC16780p1 implements GU2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32287EBn(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.GU2
    public int Aeg() {
        return AbstractC31894DxJ.A01(this, "failed_count");
    }

    @Override // X.GU2
    public int Aiu() {
        return AbstractC31894DxJ.A01(this, "invalid_count");
    }

    @Override // X.GU2
    public ImmutableList AoU() {
        return A05("newly_added_lids");
    }

    @Override // X.GU2
    public boolean BCb() {
        return AbstractC25331B9z.A1P(this, "failed_count");
    }

    @Override // X.GU2
    public boolean BCn() {
        return AbstractC25331B9z.A1P(this, "invalid_count");
    }

    @Override // X.GU2
    public boolean BD2() {
        return AbstractC25331B9z.A1P(this, "is_retryable");
    }

    @Override // X.GU2
    public boolean BMR() {
        return A0D("is_retryable");
    }
}
