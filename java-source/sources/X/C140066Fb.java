package X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Fb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140066Fb implements InterfaceC146996ct {
    @Override // X.InterfaceC146996ct
    public Integer AWn(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        return AbstractC81813lk.A0b(interfaceC147356dT instanceof C140486Gr ? 1 : 0);
    }

    @Override // X.InterfaceC146996ct
    public C124825hF AQY(C124325gM c124325gM) {
        C6WZ c6wz;
        C895942w c895942wA0I;
        AnonymousClass441 anonymousClass441;
        String strA0B;
        ImmutableList immutableListA06;
        AbstractC16780p1 abstractC16780p1;
        AbstractC100414gN abstractC100414gNA00 = C124325gM.A00(c124325gM);
        String strA0B2 = null;
        if (!(abstractC100414gNA00 instanceof C6WZ) || (c6wz = (C6WZ) abstractC100414gNA00) == null || (c895942wA0I = c6wz.A00.A0I()) == null) {
            return null;
        }
        AbstractC16780p1 abstractC16780p1A02 = c895942wA0I.A02(C895842v.class, "video_delivery_response");
        if (abstractC16780p1A02 != null) {
            anonymousClass441 = new AnonymousClass441(abstractC16780p1A02.A00);
            AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) AbstractC02550Br.A0u(anonymousClass441.A07("progressive_urls", AnonymousClass440.class));
            if (abstractC16780p2 != null) {
                strA0B = new C895742u(abstractC16780p2.A00).A0B("progressive_url");
            }
            immutableListA06 = anonymousClass441.A06("dash_manifests", C898843z.class);
            if (immutableListA06 != null && (abstractC16780p1 = (AbstractC16780p1) AbstractC02550Br.A0u(immutableListA06)) != null) {
                strA0B2 = new C41Y(abstractC16780p1.A00).A0B("manifest_xml");
            }
            String strA0B3 = c895942wA0I.A0B("post_id");
            String strA0C = c895942wA0I.A0C("reels_url");
            String strA0C2 = c895942wA0I.A0C("thumbnail_url");
            String strA0C3 = c895942wA0I.A0C("creator");
            String strA0C4 = c895942wA0I.A0C("avatar_url");
            String strA0B4 = c895942wA0I.A0B("content_hash");
            JSONObject jSONObject = c895942wA0I.A00;
            return C124825hF.A03(new C140486Gr(C52N.A00((EnumC98104cc) c895942wA0I.A0A("source_app", EnumC98104cc.A04)), strA0B3, strA0C, strA0C2, strA0C3, strA0C4, strA0B4, c895942wA0I.A0B("reels_title"), strA0B, strA0B2, jSONObject.optInt("likes_count"), jSONObject.optInt("comments_count"), jSONObject.optInt("shares_count"), c895942wA0I.A0D("is_verified")));
        }
        anonymousClass441 = null;
        strA0B = null;
        if (anonymousClass441 != null) {
            immutableListA06 = anonymousClass441.A06("dash_manifests", C898843z.class);
            if (immutableListA06 != null) {
                strA0B2 = new C41Y(abstractC16780p1.A00).A0B("manifest_xml");
            }
        }
        String strA0B5 = c895942wA0I.A0B("post_id");
        String strA0C5 = c895942wA0I.A0C("reels_url");
        String strA0C6 = c895942wA0I.A0C("thumbnail_url");
        String strA0C7 = c895942wA0I.A0C("creator");
        String strA0C8 = c895942wA0I.A0C("avatar_url");
        String strA0B6 = c895942wA0I.A0B("content_hash");
        JSONObject jSONObject2 = c895942wA0I.A00;
        return C124825hF.A03(new C140486Gr(C52N.A00((EnumC98104cc) c895942wA0I.A0A("source_app", EnumC98104cc.A04)), strA0B5, strA0C5, strA0C6, strA0C7, strA0C8, strA0B6, c895942wA0I.A0B("reels_title"), strA0B, strA0B2, jSONObject2.optInt("likes_count"), jSONObject2.optInt("comments_count"), jSONObject2.optInt("shares_count"), c895942wA0I.A0D("is_verified")));
    }

    @Override // X.InterfaceC146996ct
    public AbstractC100404gM CaE(C5R8 c5r8) {
        return AbstractC81823ll.A0d(c5r8, C124825hF.A02(c5r8) instanceof C140486Gr ? 1 : 0);
    }
}
