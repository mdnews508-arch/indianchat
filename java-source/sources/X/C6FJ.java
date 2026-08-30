package X;

import org.json.JSONObject;

/* JADX INFO: renamed from: X.6FJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6FJ implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0a(interfaceC147356dT instanceof C140376Gg ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C891641f c891641fA0E;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if ((abstractC100414gNA00 instanceof C6WZ) && (c6wz = (C6WZ) abstractC100414gNA00) != null && (c891641fA0E = c6wz.A00.A0E()) != null) {
            String strA0C = c891641fA0E.A0C("title");
            String strA0C2 = c891641fA0E.A0C("url");
            if (strA0C.length() != 0 && strA0C2.length() != 0) {
                String strA0B = c891641fA0E.A0B("file_extension");
                JSONObject jSONObject = c891641fA0E.A00;
                Integer numA0m = AbstractC81783lh.A0m("file_length", jSONObject);
                Integer numA0m2 = AbstractC81783lh.A0m("page_count", jSONObject);
                AbstractC16780p1 abstractC16780p1A02 = c891641fA0E.A02(C891541e.class, "preview_image");
                return C124825hF.A03(new C140376Gg(numA0m, numA0m2, strA0C, strA0C2, strA0B, abstractC16780p1A02 != null ? new C42K(abstractC16780p1A02.A00).A0B("url") : null));
            }
        }
        return null;
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140376Gg ? 1 : 0);
    }
}
