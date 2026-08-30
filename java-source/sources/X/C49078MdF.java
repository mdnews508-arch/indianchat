package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.MdF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49078MdF extends AbstractC16780p1 implements InterfaceC54816PBp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49078MdF(JSONObject jSONObject) {
        super(jSONObject);
        C000700h.A0A(jSONObject, 0);
    }

    @Override // X.InterfaceC54816PBp
    public ImmutableList Acc() {
        return A07("edges", C49076MdD.class);
    }

    @Override // X.InterfaceC54816PBp
    public InterfaceC54815PBo AqX() {
        return (InterfaceC54815PBo) A02(C49077MdE.class, "page_info");
    }
}
