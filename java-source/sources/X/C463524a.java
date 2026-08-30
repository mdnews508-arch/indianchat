package X;

import kotlinx.serialization.json.JsonElement;

/* JADX INFO: renamed from: X.24a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C463524a extends AbstractC37531kn {
    public final JsonElement A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C463524a(String str, C05H c05h, JsonElement jsonElement) {
        super(str, c05h, jsonElement);
        C000700h.A0A(jsonElement, 1);
        this.A00 = jsonElement;
        ((AbstractC37501kk) this).A01.add("primitive");
    }

    @Override // X.InterfaceC37471kh
    public int AJa(InterfaceC36521j4 interfaceC36521j4) {
        return 0;
    }
}
