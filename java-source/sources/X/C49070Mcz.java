package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Mcz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49070Mcz extends AbstractC16780p1 implements PC3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49070Mcz(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.PC3
    public ImmutableList ASG() {
        return A06("admin_profiles", C49063Mcs.class);
    }

    @Override // X.PC3
    public ImmutableList AgP() {
        return A06("geosuspensions", C49065Mcu.class);
    }

    @Override // X.PC3
    public ImmutableList AuJ() {
        return A06("profile_picture_deletions", C49066Mcv.class);
    }

    @Override // X.PC3
    public ImmutableList B2l() {
        return A06("suspensions", C49067Mcw.class);
    }

    @Override // X.PC3
    public ImmutableList B7N() {
        return A06("violating_messages", C49069Mcy.class);
    }
}
