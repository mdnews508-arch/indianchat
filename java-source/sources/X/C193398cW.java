package X;

import android.content.Context;
import android.graphics.Matrix;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.infra.music.data.MusicCatalogItemType;
import java.net.URL;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8cW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193398cW implements InterfaceC000800i, Function1 {
    public final int $t;

    public C193398cW(int i) {
        this.$t = i;
    }

    public static C193398cW A00(int i) {
        return new C193398cW(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:143:0x0345  */
    /* JADX WARN: Code duplicated, block: B:146:0x034b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zA0n;
        Enum r1;
        Enum r0;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONArray jSONArrayOptJSONArray;
        String strName;
        switch (this.$t) {
            case 0:
                C189118Pn c189118Pn = (C189118Pn) obj;
                C000700h.A0A(c189118Pn, 0);
                return new C189118Pn(c189118Pn.A00, c189118Pn.A01, c189118Pn.A02, c189118Pn.A06, c189118Pn.A03, true, c189118Pn.A05, c189118Pn.A07);
            case 1:
            case 8:
            case 19:
            default:
                return C05S.A00;
            case 2:
                AbstractC1832082h abstractC1832082h = (AbstractC1832082h) obj;
                C000700h.A0A(abstractC1832082h, 0);
                if ((abstractC1832082h instanceof C7D6) && (((C7D6) abstractC1832082h).A00 instanceof C7DV)) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 3:
            case 5:
                C000700h.A0A(obj, 0);
                return obj;
            case 4:
                C000700h.A0A(obj, 0);
                zA0n = obj instanceof C7D6;
                return Boolean.valueOf(zA0n);
            case 6:
            case 7:
                InteractiveAnnotation interactiveAnnotation = (InteractiveAnnotation) obj;
                C000700h.A0A(interactiveAnnotation, 0);
                r1 = interactiveAnnotation.type;
                r0 = EnumC150766jM.A05;
                if (r1 == r0) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 9:
                C181567y5 c181567y5 = (C181567y5) obj;
                C000700h.A0A(c181567y5, 0);
                return new C181567y5(c181567y5.A00, c181567y5.A04, c181567y5.A05, c181567y5.A01, c181567y5.A02, c181567y5.A03, !c181567y5.A07, c181567y5.A06);
            case 10:
                JSONObject jSONObject = (JSONObject) obj;
                C000700h.A0A(jSONObject, 0);
                String strOptString = jSONObject.optString("display_id");
                C000700h.A06(strOptString);
                JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("cover_artwork");
                return new C175537nY(AbstractC166577Vs.A00(jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("downloadable_uri") : null), strOptString);
            case 11:
                JSONObject jSONObject2 = (JSONObject) obj;
                C000700h.A0A(jSONObject2, 0);
                try {
                    JSONObject jSONObjectOptJSONObject5 = jSONObject2.optJSONObject("audio_asset");
                    if (jSONObjectOptJSONObject5 != null) {
                        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5.optJSONObject("artists");
                        JSONObject jSONObjectOptJSONObject7 = (jSONObjectOptJSONObject6 == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject6.optJSONArray("nodes")) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0);
                        InterfaceC001000l[] interfaceC001000lArr = MusicCatalogItem.A0R;
                        MusicCatalogItemType musicCatalogItemTypeValueOf = MusicCatalogItemType.valueOf(AbstractC81773lg.A11("display_item_type", jSONObject2));
                        String string = jSONObject2.getJSONObject("display_title").getString("text");
                        String string2 = jSONObject2.getJSONObject("display_subtitle").getString("text");
                        URL urlA00 = AbstractC166577Vs.A00(jSONObject2.getJSONObject("display_image").getString("downloadable_uri"));
                        String strOptString2 = jSONObjectOptJSONObject5.optString("song_id");
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject5.optJSONArray("progressive_download");
                        URL urlA01 = AbstractC166577Vs.A00((jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(0)) == null) ? null : jSONObjectOptJSONObject.optString("url"));
                        String strOptString3 = jSONObject2.optString("display_id");
                        URL urlA02 = AbstractC166577Vs.A00((jSONObjectOptJSONObject7 == null || (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject7.optJSONObject("ig_profile_info")) == null) ? null : jSONObjectOptJSONObject3.optString("url"));
                        URL urlA03 = AbstractC166577Vs.A00((jSONObjectOptJSONObject7 == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject7.optJSONObject("fb_profile_info")) == null) ? null : jSONObjectOptJSONObject2.optString("url"));
                        Long lValueOf = Long.valueOf(jSONObjectOptJSONObject5.optLong("duration_in_ms"));
                        Boolean boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject5.optBoolean("is_explicit"));
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject5.optJSONArray("tags");
                        List listA09 = jSONArrayOptJSONArray3 != null ? C0CD.A09(C0CD.A0G(C0CD.A0J(C193498cg.A00(26), C0CB.A01(AbstractC41193ICq.A06(jSONArrayOptJSONArray3))))) : null;
                        JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("tags");
                        return new MusicCatalogItem(musicCatalogItemTypeValueOf, null, boolValueOf, null, null, lValueOf, string, string2, strOptString2, strOptString3, null, jSONObjectOptJSONObject5.optString("id"), urlA00, urlA01, urlA02, urlA03, listA09, jSONArrayOptJSONArray4 != null ? C0CD.A09(C0CD.A0G(C0CD.A0J(C193498cg.A00(27), C0CB.A01(AbstractC41193ICq.A06(jSONArrayOptJSONArray4))))) : null, jSONObjectOptJSONObject5.optBoolean("is_cover_uri_a_placeholder"));
                    }
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("parseCatalogItemResponse: unsupported item type", e);
                } catch (JSONException e2) {
                    com.whatsapp.infra.logging.Log.e("parseCatalogItemResponse: failed to parse json", e2);
                    return null;
                }
                return null;
            case 12:
                C176367pG c176367pG = (C176367pG) obj;
                C000700h.A0A(c176367pG, 0);
                if (c176367pG.A00 != 2 || c176367pG.A01 <= 0 || c176367pG.A02 == null) {
                    zA0n = false;
                } else {
                    zA0n = true;
                }
                return Boolean.valueOf(zA0n);
            case 13:
                C176367pG c176367pG2 = (C176367pG) obj;
                C000700h.A0A(c176367pG2, 0);
                return c176367pG2.A02;
            case 14:
                C176367pG c176367pG3 = (C176367pG) obj;
                C000700h.A0A(c176367pG3, 0);
                if (c176367pG3.A00 == 2) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 15:
                C180887wm c180887wm = (C180887wm) obj;
                C000700h.A0A(c180887wm, 0);
                if (c180887wm.A05 == null) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 16:
                C180887wm c180887wm2 = (C180887wm) obj;
                C000700h.A0A(c180887wm2, 0);
                return c180887wm2.A06;
            case 17:
                Context context = (Context) obj;
                C000700h.A0A(context, 0);
                return new C6kW(context);
            case 18:
                List<C178187sE> list = (List) obj;
                C000700h.A0A(list, 0);
                for (C178187sE c178187sE : list) {
                    if (c178187sE != null) {
                        c178187sE.A00 = -1;
                    }
                }
                return C05S.A00;
            case 20:
                Matrix matrix = (Matrix) obj;
                C000700h.A0A(matrix, 0);
                matrix.reset();
                return C05S.A00;
            case 21:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                if (C0D0.A0m(jid)) {
                    if (!(jid == C0DD.A00)) {
                        zA0n = true;
                    }
                    return Boolean.valueOf(zA0n);
                }
                zA0n = false;
                return Boolean.valueOf(zA0n);
            case 22:
                AbstractC148886gA.A0t(obj).BSy(C02S.A0C);
                return C05S.A00;
            case 23:
                AbstractC148886gA.A0t(obj).BSz();
                return C05S.A00;
            case 24:
                AbstractC148886gA.A0t(obj).BSx();
                return C05S.A00;
            case 25:
                InterfaceC201768r7 interfaceC201768r7 = (InterfaceC201768r7) obj;
                C000700h.A0A(interfaceC201768r7, 0);
                if (interfaceC201768r7.BMT() && interfaceC201768r7.BKz()) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 26:
                C177057qP c177057qP = (C177057qP) obj;
                C000700h.A0A(c177057qP, 0);
                return AbstractC02550Br.A0h(c177057qP.A02);
            case 27:
                C7oR c7oR = (C7oR) obj;
                C000700h.A0A(c7oR, 0);
                return c7oR.A01;
            case 28:
                C1615877w c1615877w = (C1615877w) obj;
                C000700h.A0A(c1615877w, 0);
                r1 = c1615877w.A00;
                r0 = EnumC165297Qr.A02;
                if (r1 == r0) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 29:
                C1619079c c1619079c = (C1619079c) obj;
                C000700h.A0A(c1619079c, 0);
                r1 = c1619079c.A00;
                r0 = EnumC165307Qs.A02;
                if (r1 == r0) {
                    zA0n = true;
                } else {
                    zA0n = false;
                }
                return Boolean.valueOf(zA0n);
            case 30:
                com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid2, 0);
                zA0n = C0D0.A0n(jid2);
                return Boolean.valueOf(zA0n);
            case 31:
                AbstractC466325q.A1A(obj, "StatusRankingMLModelManager getRankingStats: failed to download stats: ", AbstractC81803lj.A0z(obj));
                return C05S.A00;
            case 32:
                return "?";
            case 33:
                AbstractC175047mI abstractC175047mI = (AbstractC175047mI) obj;
                C000700h.A0A(abstractC175047mI, 0);
                return abstractC175047mI.A04.name();
            case 34:
                InteractiveAnnotation interactiveAnnotation2 = (InteractiveAnnotation) obj;
                C000700h.A0A(interactiveAnnotation2, 0);
                EnumC150766jM enumC150766jM = interactiveAnnotation2.type;
                return (enumC150766jM == null || (strName = enumC150766jM.name()) == null) ? Voip.REJECT_REASON_DECLINED : strName;
            case 35:
                C80T c80t = (C80T) obj;
                C000700h.A0A(c80t, 0);
                return AbstractC02550Br.A0h(c80t.A0A);
            case 36:
            case 40:
                AbstractC174607lY abstractC174607lY = (AbstractC174607lY) obj;
                C000700h.A0A(abstractC174607lY, 0);
                return Integer.valueOf(abstractC174607lY.A01().A00);
            case 37:
            case 41:
                AbstractC174607lY abstractC174607lY2 = (AbstractC174607lY) obj;
                C000700h.A0A(abstractC174607lY2, 0);
                return abstractC174607lY2.A02();
            case 38:
                return Integer.valueOf(((C7LT) obj).A00.A00);
            case 39:
                return ((C7LT) obj).A01;
            case 42:
                C8G3 c8g3 = (C8G3) obj;
                C000700h.A0A(c8g3, 0);
                return new C8G3(c8g3.A05, c8g3.A09, c8g3.A00, c8g3.A04, c8g3.A02, c8g3.A03, c8g3.A01, c8g3.A07, true);
            case 43:
            case 44:
                C40910Hyk c40910Hyk = (C40910Hyk) obj;
                C000700h.A0A(c40910Hyk, 0);
                return new C177227qg(c40910Hyk.A02().A00, c40910Hyk.A00().length(), 100, -1, -1);
        }
    }
}
