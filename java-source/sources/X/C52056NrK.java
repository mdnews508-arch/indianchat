package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: renamed from: X.NrK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52056NrK {
    public java.util.Map A00 = AbstractC465925m.A1E();

    public C52056NrK(C46656KyX c46656KyX) throws IOException {
        HashMap mapA0A = c46656KyX.A0A(K4E.A05);
        if (mapA0A != null) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
            Iterator itA0u = AbstractC81793li.A0u(mapA0A);
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (itA0u.hasNext()) {
                C46480Ktz c46480Ktz = (C46480Ktz) AbstractC466525s.A0o(itA0u);
                Iterator itA10 = J2A.A10(c46480Ktz.A04);
                while (itA10.hasNext()) {
                    C46006KkB c46006KkB = (C46006KkB) itA10.next();
                    if (c46006KkB.A02()) {
                        i3++;
                    } else if (c46006KkB.A05()) {
                        i++;
                    } else if (c46006KkB.A04.A01 == EnumC45038K3i.A02) {
                        i4++;
                    } else if (c46006KkB.A03()) {
                        i2++;
                    } else {
                        i6++;
                    }
                    i5++;
                    File file = c46006KkB.A04.A02;
                    if (file != null) {
                        String canonicalPath = file.getCanonicalPath();
                        AnonymousClass000.A0A(canonicalPath, linkedHashMapA1E2, AbstractC466925w.A04(linkedHashMapA1E2.get(canonicalPath)) + 1);
                    }
                }
                Iterator itA11 = J2A.A10(c46480Ktz.A06);
                while (itA11.hasNext()) {
                    if (!AbstractC50627NGx.A00(((C46446KtG) itA11.next()).A00, 1.0f)) {
                        i7++;
                    }
                }
                MJn.A1A("max_same_source_video_count", this.A00, AbstractC466925w.A04(AbstractC02550Br.A0i(linkedHashMapA1E2.values())));
                A00(this, c46480Ktz.A07, linkedHashMapA1E);
            }
            if (i > 0) {
                MJn.A1A("photo_count", this.A00, i);
            }
            if (i2 > 0) {
                MJn.A1A("multi_photo_count", this.A00, i2);
            }
            if (i3 > 0) {
                MJn.A1A("gif_count", this.A00, i3);
            }
            if (i4 > 0) {
                MJn.A1A("drawable_count", this.A00, i4);
            }
            if (i5 > 0) {
                MJn.A1A("total_video_track_segment_count", this.A00, i5);
            }
            if (i6 > 0) {
                MJn.A1A("video_clip_count", this.A00, i6);
            }
            if (i7 > 0) {
                MJn.A1A("video_speed_change_count", this.A00, i7);
            }
            if (!linkedHashMapA1E.keySet().isEmpty()) {
                java.util.Map map = this.A00;
                LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (!C000700h.areEqual(entryA0Y.getKey(), "IgluMediaEffect")) {
                        AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E3);
                    }
                }
                map.put("unique_video_effect_count", String.valueOf(linkedHashMapA1E3.keySet().size()));
                java.util.Map map2 = this.A00;
                LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    if (!C000700h.areEqual(entryA0Y2.getKey(), "IgluMediaEffect")) {
                        AbstractC466825v.A1I(entryA0Y2, linkedHashMapA1E4);
                    }
                }
                map2.put("total_video_effect_count", String.valueOf(AbstractC02550Br.A0e(linkedHashMapA1E4.values())));
            }
        }
        HashMap mapA0A2 = c46656KyX.A0A(K4E.A02);
        if (mapA0A2 != null) {
            LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
            LinkedHashMap linkedHashMapA1E6 = AbstractC465925m.A1E();
            Iterator itA0u2 = AbstractC81793li.A0u(mapA0A2);
            int i8 = 0;
            int i9 = 0;
            while (itA0u2.hasNext()) {
                C46480Ktz c46480Ktz2 = (C46480Ktz) AbstractC466525s.A0o(itA0u2);
                Iterator itA12 = J2A.A10(c46480Ktz2.A04);
                while (itA12.hasNext()) {
                    i8++;
                    File file2 = ((C46006KkB) itA12.next()).A04.A02;
                    if (file2 != null) {
                        String canonicalPath2 = file2.getCanonicalPath();
                        AnonymousClass000.A0A(canonicalPath2, linkedHashMapA1E6, AbstractC466925w.A04(linkedHashMapA1E6.get(canonicalPath2)) + 1);
                    }
                }
                Iterator itA13 = J2A.A10(c46480Ktz2.A06);
                while (itA13.hasNext()) {
                    if (!AbstractC50627NGx.A00(((C46446KtG) itA13.next()).A00, 1.0f)) {
                        i9++;
                    }
                }
                A00(this, c46480Ktz2.A07, linkedHashMapA1E5);
            }
            try {
                MJn.A1A("total_audio_track_segment_count", this.A00, i8);
                MJn.A1A("unique_audio_effect_count", this.A00, linkedHashMapA1E5.keySet().size());
                MJn.A1A("total_audio_effect_count", this.A00, AbstractC02550Br.A0e(linkedHashMapA1E5.values()));
                MJn.A1A("audio_speed_change_count", this.A00, i9);
                Number number = (Number) AbstractC02550Br.A0i(linkedHashMapA1E6.values());
                MJn.A1A("max_same_source_audio_count", this.A00, number != null ? number.intValue() : 0);
            } catch (JSONException e) {
                AbstractC46500Kut.A01("MediaCompositionFeatureExtractor", "Failed to populate audio features", AbstractC31895DxK.A1a(e));
            }
        }
    }

    public static final void A00(C52056NrK c52056NrK, List list, java.util.Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaEffect mediaEffect = ((C46414Ksc) it.next()).A01;
            String strA02 = mediaEffect.A02();
            AnonymousClass000.A0A(strA02, map, AbstractC81803lj.A0H(AbstractC466425r.A0s(strA02, map)) + 1);
            if (mediaEffect instanceof JKh) {
                AnonymousClass000.A0A("IgluMediaEffect", map, AbstractC81783lh.A0H(AbstractC466425r.A0s("IgluMediaEffect", map), 0) + 1);
            }
        }
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            Object objA0o = AbstractC466525s.A0o(itA0w);
            MJn.A17(map.get(objA0o), objA0o, c52056NrK.A00);
        }
    }
}
