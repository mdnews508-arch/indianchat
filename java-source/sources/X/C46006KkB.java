package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.net.URL;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.KkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46006KkB {
    public final int A00;
    public final long A01;
    public final long A02;
    public final C47721Lhj A03;
    public final KJS A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C46006KkB c46006KkB = (C46006KkB) obj;
            if (this.A02 != c46006KkB.A02 || this.A01 != c46006KkB.A01 || this.A00 != c46006KkB.A00 || !this.A04.equals(c46006KkB.A04) || !this.A03.equals(c46006KkB.A03)) {
                return false;
            }
        }
        return true;
    }

    public final L27 A00() {
        KJS kjs = this.A04;
        L27 l27 = new L27(kjs.A02);
        URL url = kjs.A03;
        KJS kjs2 = l27.A04;
        kjs2.A03 = url;
        kjs2.A00 = kjs.A00;
        l27.A03 = this.A03;
        l27.A02 = this.A02;
        l27.A00 = this.A00;
        l27.A01 = this.A01;
        EnumC45038K3i enumC45038K3i = kjs.A01;
        C000700h.A0A(enumC45038K3i, 0);
        kjs2.A01 = enumC45038K3i;
        return l27;
    }

    public final boolean A02() {
        File file = this.A04.A02;
        return file != null && "image/gif".equals(AbstractC50630NHa.A00(file.getPath(), "video/mp4"));
    }

    public final boolean A03() {
        return AbstractC466225p.A1a(this.A04.A01, EnumC45038K3i.A03);
    }

    public final boolean A04() {
        return AbstractC466225p.A1a(this.A04.A01, EnumC45038K3i.A04);
    }

    public final boolean A05() {
        File file = this.A04.A02;
        if (file != null) {
            return this.A02 >= 0 || C0C7.A0w(AbstractC50630NHa.A00(file.getPath(), "video/mp4"), "image", false);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        KJS kjs = this.A04;
        objArr[0] = kjs.A02;
        objArr[1] = kjs.A03;
        objArr[2] = kjs.A00;
        objArr[3] = this.A03;
        objArr[4] = Long.valueOf(this.A02);
        objArr[5] = Long.valueOf(this.A01);
        AbstractC466725u.A0y(this.A00, objArr);
        return AbstractC81773lg.A0D(kjs.A01, objArr, 7);
    }

    public C46006KkB(L27 l27) {
        C47721Lhj c47721Lhj = l27.A03;
        if (c47721Lhj == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A03 = c47721Lhj;
        this.A02 = l27.A02;
        this.A01 = l27.A01;
        this.A00 = l27.A00;
        this.A04 = l27.A04;
    }

    public final JSONObject A01() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        KJS kjs = this.A04;
        File file = kjs.A02;
        if (file != null) {
            jSONObjectA17.put("mSourceFile", file.getPath());
        }
        URL url = kjs.A03;
        if (url != null) {
            jSONObjectA17.put("mUrl", String.valueOf(url));
        }
        C45784KfV c45784KfV = kjs.A00;
        if (c45784KfV != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("disableBackground", c45784KfV.A01);
            jSONObjectA18.put("disableForeground", c45784KfV.A02);
            jSONObjectA17.put("mDrawable", jSONObjectA18);
        }
        jSONObjectA17.put("mSourceTimeRange", this.A03.A03());
        jSONObjectA17.put("mPhotoDurationUs", this.A02);
        jSONObjectA17.put("mMediaOriginalDurationMs", this.A01);
        jSONObjectA17.put("mOutputFps", this.A00);
        jSONObjectA17.put("mInputMediaType", kjs.A01.name());
        return jSONObjectA17;
    }

    public String toString() {
        try {
            return AbstractC466525s.A0w(A01());
        } catch (JSONException e) {
            AbstractC46500Kut.A01("MediaTrackSegment", "Failed to convert MediaTrackSegment to JSON", AbstractC31898DxN.A1b(e));
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
