package X;

import android.content.Context;
import android.net.Uri;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Fu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140256Fu implements InterfaceC146996ct, InterfaceC145896b7 {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C6G5 c6g5;
        C000700h.A0A(interfaceC147356dT, 0);
        if (!(interfaceC147356dT instanceof C6G5) || (c6g5 = (C6G5) interfaceC147356dT) == null) {
            return null;
        }
        return Integer.valueOf(c6g5.A00.A00.A07.length());
    }

    @Override // X.InterfaceC145896b7
    public CharSequence B3S(Context context, C899844j c899844j) {
        C000700h.A0A(c899844j, 0);
        AnonymousClass428 anonymousClass428A0H = c899844j.A0H();
        if (anonymousClass428A0H == null) {
            return null;
        }
        return anonymousClass428A0H.A0C("latex_expression");
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        AnonymousClass428 anonymousClass428A0G;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        if (!(abstractC100414gNA00 instanceof C6WZ) || (c6wz = (C6WZ) abstractC100414gNA00) == null || (anonymousClass428A0G = c6wz.A00.A0G()) == null) {
            return null;
        }
        Uri uriA00 = C52P.A00(AbstractC81823ll.A0L(anonymousClass428A0G, AnonymousClass427.class, "latex_image"));
        String strA0C = anonymousClass428A0G.A0C("latex_expression");
        C42K c42kA0L = AbstractC81823ll.A0L(anonymousClass428A0G, AnonymousClass427.class, "latex_image");
        JSONObject jSONObject = anonymousClass428A0G.A00;
        double dOptDouble = jSONObject.optDouble("font_height");
        double dOptDouble2 = jSONObject.optDouble("padding");
        C42K c42kA0L2 = AbstractC81823ll.A0L(anonymousClass428A0G, AnonymousClass427.class, "latex_image");
        return C124825hF.A03(new C6G5(new C5NU(C5U8.A00(uriA00, c42kA0L, strA0C, c42kA0L2 != null ? c42kA0L2.A0B("mime_type") : null, null, dOptDouble, dOptDouble2))));
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C6G5 ? 1 : 0);
    }
}
