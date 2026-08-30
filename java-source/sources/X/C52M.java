package X;

import com.google.common.collect.ImmutableList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.52M, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52M {
    public static final C140516Gu A00(C894942m c894942m) {
        Integer num;
        String strA0B = c894942m.A0B("post_id");
        String strA0C = c894942m.A0C("post_url");
        String strA0B2 = c894942m.A0B("post_deeplink");
        String strA0C2 = c894942m.A0C("thumbnail_url");
        String strA0C3 = c894942m.A0C("profile_picture_url");
        String strA0C4 = c894942m.A0C("username");
        String strA0B3 = c894942m.A0B("post_caption");
        boolean zA0D = c894942m.A0D("is_carousel");
        boolean zA0D2 = c894942m.A0D("is_verified");
        JSONObject jSONObject = c894942m.A00;
        int iOptInt = jSONObject.optInt("likes_count");
        int iOptInt2 = jSONObject.optInt("comments_count");
        int iOptInt3 = jSONObject.optInt("shares_count");
        String strA0B4 = c894942m.A0B("title");
        String strA0B5 = c894942m.A0B("subtitle");
        EnumC97914cJ enumC97914cJ = (EnumC97914cJ) c894942m.A0A("orientation", EnumC97914cJ.A03);
        int iOrdinal = enumC97914cJ == null ? -1 : enumC97914cJ.ordinal();
        Integer num2 = null;
        if (iOrdinal != 1) {
            num = iOrdinal != 2 ? null : C02S.A01;
        } else {
            num = C02S.A00;
        }
        EnumC97924cK enumC97924cK = (EnumC97924cK) c894942m.A0A("post_type", EnumC97924cK.A03);
        if (enumC97924cK != null) {
            int iOrdinal2 = enumC97924cK.ordinal();
            if (iOrdinal2 == 1) {
                num2 = C02S.A00;
            } else if (iOrdinal2 == 2) {
                num2 = C02S.A01;
            }
        }
        String strA0B6 = c894942m.A0B("footer_icon");
        String strA0B7 = c894942m.A0B("footer_label");
        EnumC96284Zg enumC96284ZgA00 = C52N.A00((EnumC98104cc) c894942m.A0A("source_app", EnumC98104cc.A04));
        ImmutableList immutableListA04 = c894942m.A04("thumbnail_urls");
        List listA1E = immutableListA04 != null ? AbstractC02550Br.A1E(immutableListA04) : C002401f.A00;
        return new C140516Gu((EnumC98354d1) c894942m.A0A("immersive_post_content_type", EnumC98354d1.A08), enumC96284ZgA00, num2, num, strA0B, strA0C, strA0B2, strA0C2, strA0C3, strA0C4, strA0B3, strA0B4, strA0B5, strA0B6, strA0B7, c894942m.A0B("timestamp"), c894942m.A0B("story_graphql_id"), listA1E, iOptInt, iOptInt2, iOptInt3, AbstractC81823ll.A07("original_width", jSONObject), AbstractC81823ll.A07("original_height", jSONObject), zA0D, zA0D2, false, AbstractC466225p.A1a(c894942m.A0A("inform_treatment_rendering_type", EnumC98304cw.A06), EnumC98304cw.A07));
    }
}
