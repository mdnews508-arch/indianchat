package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5Yu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120295Yu {
    public static final C120295Yu A00 = new C120295Yu();

    /* JADX WARN: Type inference failed for: r0v2, types: [X.6GR] */
    public final C6GR A00(AnonymousClass447 anonymousClass447) {
        String strA0y;
        C42K c42kA0M = AbstractC81823ll.A0M(anonymousClass447, AnonymousClass446.class, "video");
        C121975cL c121975cL = null;
        if (c42kA0M == null || (strA0y = AbstractC81773lg.A0y(c42kA0M)) == null) {
            return null;
        }
        String strA0B = c42kA0M.A0B("url_fallback");
        String strA0B2 = c42kA0M.A0B("mime_type");
        if (strA0B2 == null) {
            strA0B2 = "video/mp4";
        }
        JSONObject jSONObject = c42kA0M.A00;
        float fOptInt = jSONObject.optInt("width");
        float fOptInt2 = jSONObject.optInt("height");
        long jA01 = c42kA0M.A01("expiration_timestamp_ms");
        String strA0B3 = c42kA0M.A0B("media_id");
        Integer numA0m = AbstractC81783lh.A0m("duration", jSONObject);
        if (!AbstractC81773lg.A1Z("duration", jSONObject) || jSONObject.optInt("duration") <= 0) {
            numA0m = null;
        }
        final C5SE c5se = new C5SE(numA0m, strA0y, strA0B, strA0B2, strA0B3, fOptInt, fOptInt2, jA01);
        final C5SD c5sdA01 = C5U9.A01(AbstractC81823ll.A0M(anonymousClass447, AnonymousClass445.class, "thumbnail"), null);
        Boolean boolValueOf = Boolean.valueOf(anonymousClass447.A0D("is_lip_sync"));
        if (!AbstractC81773lg.A1Z("is_lip_sync", anonymousClass447.A00)) {
            boolValueOf = null;
        }
        AbstractC16780p1 abstractC16780p1A02 = anonymousClass447.A02(AnonymousClass443.class, "music_clip_info");
        if (abstractC16780p1A02 != null) {
            AnonymousClass442 anonymousClass442 = new AnonymousClass442(abstractC16780p1A02.A00);
            Boolean boolValueOf2 = Boolean.valueOf(anonymousClass442.A0D("has_music"));
            String strA0B4 = anonymousClass442.A0B("song_title");
            String strA0B5 = anonymousClass442.A0B("artist_name");
            String strA0B6 = anonymousClass442.A0B("audio_asset_id");
            String strA0B7 = anonymousClass442.A0B("progressive_uri");
            String strA0B8 = anonymousClass442.A0B("cover_image_uri");
            JSONObject jSONObject2 = anonymousClass442.A00;
            Integer numA0m2 = AbstractC81783lh.A0m("audio_start_time_ms", jSONObject2);
            if (!AbstractC81773lg.A1Z("audio_start_time_ms", jSONObject2)) {
                numA0m2 = null;
            }
            Integer numA0m3 = AbstractC81783lh.A0m("audio_end_time_ms", jSONObject2);
            if (!AbstractC81773lg.A1Z("audio_end_time_ms", jSONObject2)) {
                numA0m3 = null;
            }
            Boolean boolValueOf3 = Boolean.valueOf(anonymousClass442.A0D("is_lipsync"));
            if (!AbstractC81773lg.A1Z("is_lipsync", jSONObject2)) {
                boolValueOf3 = null;
            }
            c121975cL = new C121975cL(boolValueOf2, boolValueOf3, numA0m2, numA0m3, strA0B4, strA0B5, strA0B6, strA0B7, strA0B8);
        }
        AbstractC16780p1 abstractC16780p1A03 = anonymousClass447.A02(AnonymousClass444.class, "text_to_speech_info");
        final C121655bp c121655bp = new C121655bp(boolValueOf, anonymousClass447.A0B("filename"), c121975cL, abstractC16780p1A03 != null ? new C121195b5(Boolean.valueOf(new AnonymousClass448(abstractC16780p1A03.A00).A0D("has_voiceover"))) : null);
        return new InterfaceC147356dT(c5sdA01, c5se, c121655bp) { // from class: X.6GR
            public final C5SD A00;
            public final C5SE A01;
            public final C121655bp A02;

            /* JADX WARN: Code duplicated, block: B:7:0x0011  */
            @Override // X.InterfaceC147356dT
            public List Amg() {
                C5RV c5rv;
                Uri uriA01;
                String str;
                Uri uriA02;
                C5RV[] c5rvArr = new C5RV[2];
                C5SD c5sd = this.A00;
                C5RV c5rv2 = null;
                if (c5sd == null || (str = c5sd.A03) == null) {
                    c5rv = null;
                } else {
                    try {
                        uriA02 = L2Y.A01(str);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                        uriA02 = null;
                    }
                    if (uriA02 != null) {
                        c5rv = new C5RV(uriA02, C02S.A00, C02S.A01, c5sd.A02, null);
                    } else {
                        c5rv = null;
                    }
                }
                c5rvArr[0] = c5rv;
                C5SE c5se2 = this.A01;
                try {
                    uriA01 = L2Y.A01(c5se2.A01);
                } catch (SecurityException | UnsupportedOperationException unused2) {
                    uriA01 = null;
                }
                if (uriA01 != null) {
                    String str2 = c5se2.A00;
                    Integer num = C02S.A01;
                    c5rv2 = new C5RV(uriA01, num, num, str2, null);
                }
                return AbstractC466025n.A1O(new C123495ew(AbstractC81813lk.A0p(c5rv2, c5rvArr, 1)));
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C6GR) {
                        C6GR c6gr = (C6GR) obj;
                        if (!C000700h.areEqual(this.A00, c6gr.A00) || !C000700h.areEqual(this.A01, c6gr.A01) || !C000700h.areEqual(this.A02, c6gr.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            @Override // X.InterfaceC147356dT
            public String AYm() {
                return "video";
            }

            @Override // X.InterfaceC147356dT
            public boolean BHC() {
                return false;
            }

            @Override // X.InterfaceC147356dT
            public boolean BJO() {
                return false;
            }

            @Override // X.InterfaceC147356dT
            public boolean BMf() {
                return false;
            }

            @Override // X.InterfaceC147356dT
            public boolean BNZ() {
                return false;
            }

            public int hashCode() {
                return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0B(this.A00) * 31));
            }

            public String toString() {
                C5SD c5sd = this.A00;
                C5SE c5se2 = this.A01;
                C121655bp c121655bp2 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UnifiedResponseVideoContent(thumbnail=");
                sbA08.append(c5sd);
                sbA08.append(", video=");
                sbA08.append(c5se2);
                return AbstractC32971bt.A0R(c121655bp2, ", metadata=", sbA08);
            }

            {
                this.A00 = c5sdA01;
                this.A01 = c5se;
                this.A02 = c121655bp;
            }

            @Override // X.InterfaceC147356dT
            public boolean Ah1() {
                List listAmg = Amg();
                if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
                    Iterator it = listAmg.iterator();
                    while (it.hasNext()) {
                        if (C123495ew.A01(it)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        };
    }
}
