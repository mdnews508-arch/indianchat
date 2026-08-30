package X;

import com.facebook.mediacomposition.shared.transcoder.base.composition.MediaEffect;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.O6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52623O6g {
    public final InterfaceC48490MCh A00;

    public static final boolean A04(HashMap map) {
        C46480Ktz c46480Ktz;
        return map != null && map.size() == 1 && (c46480Ktz = (C46480Ktz) AbstractC81763lf.A0q(map, 0)) != null && AbstractC465925m.A1B(c46480Ktz.A04).size() == 1;
    }

    public static final double A00(C46480Ktz c46480Ktz, float f) {
        Iterator it = c46480Ktz.A07.iterator();
        float f2 = 1.0f;
        while (it.hasNext()) {
            MediaEffect mediaEffect = ((C46414Ksc) it.next()).A01;
            if (mediaEffect instanceof C43662JKa) {
                f2 = ((C43662JKa) mediaEffect).A00;
                if (f2 <= 1.0E-4f) {
                    f2 = 0.0f;
                }
            }
        }
        return f2 * f;
    }

    public static final float A01(C46656KyX c46656KyX) {
        List<C46414Ksc> listA17 = AbstractC466425r.A17(K4E.A02, c46656KyX.A01);
        float f = 1.0f;
        if (listA17 != null) {
            for (C46414Ksc c46414Ksc : listA17) {
                if ((c46414Ksc != null ? c46414Ksc.A01 : null) instanceof C43662JKa) {
                    f = ((C43662JKa) c46414Ksc.A01).A00;
                    if (f <= 1.0E-4f) {
                        f = 0.0f;
                    }
                }
            }
        }
        return f;
    }

    public static final Boolean A02(C46656KyX c46656KyX) {
        HashMap mapA0A = c46656KyX.A0A(K4E.A02);
        if (mapA0A == null || mapA0A.isEmpty()) {
            return null;
        }
        float fA01 = A01(c46656KyX);
        Collection<C46480Ktz> collectionA1F = AbstractC148876g9.A1F(mapA0A);
        boolean z = true;
        if (!collectionA1F.isEmpty()) {
            for (C46480Ktz c46480Ktz : collectionA1F) {
                C000700h.A09(c46480Ktz);
                if (A00(c46480Ktz, fA01) != 0.0d) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public C52623O6g(InterfaceC48490MCh interfaceC48490MCh) {
        this.A00 = interfaceC48490MCh;
    }

    public static final String A03(C015707m... c015707mArr) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        for (C015707m c015707m : c015707mArr) {
            String str = (String) c015707m.first;
            Object obj = c015707m.second;
            if (obj == null) {
                obj = JSONObject.NULL;
            }
            jSONObjectA17.put(str, obj);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
