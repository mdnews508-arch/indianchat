package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.Nvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52306Nvt {
    public long A00;
    public long A01;
    public long A02;
    public final P5G A03;
    public final java.util.Map A04;

    public final synchronized void A01(AbstractC50459NAa abstractC50459NAa) {
        C000700h.A0A(abstractC50459NAa, 0);
        C015707m[] c015707mArr = new C015707m[4];
        Integer[] numArr = new Integer[1];
        AbstractC466425r.A1U(numArr, abstractC50459NAa.A00().value, 0);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        jSONArrayA16.put(numArr[0].intValue());
        AbstractC466525s.A1R("media_accuracy_error_codes", AbstractC466525s.A0w(jSONArrayA16), c015707mArr, 0);
        AbstractC466525s.A1R("media_accuracy_error_type", abstractC50459NAa.A00().A01(), c015707mArr, 1);
        AbstractC466825v.A1F("media_accuracy_error_description", abstractC50459NAa.toString(), c015707mArr);
        String strA01 = abstractC50459NAa.A01();
        if (strA01 == null) {
            strA01 = Voip.REJECT_REASON_DECLINED;
        }
        AbstractC81803lj.A1O("media_accuracy_debug_info", strA01, c015707mArr);
        A00(this, "media_upload_media_accuracy_validation_error", C05N.A0B(c015707mArr), this.A01);
    }

    public final synchronized void A02(Exception exc) {
        A00(this, "media_upload_media_accuracy_validation_infra_failed", AbstractC466725u.A0r("media_accuracy_error_description", String.valueOf(exc)), this.A01);
    }

    public static final void A00(C52306Nvt c52306Nvt, String str, java.util.Map map, long j) {
        HashMap mapA0r = J27.A0r(c52306Nvt.A04);
        mapA0r.putAll(map);
        P5G p5g = c52306Nvt.A03;
        C000700h.A0A(p5g, 0);
        NHT.A00(p5g, null, str, mapA0r, p5g.now() - j);
    }

    public C52306Nvt(P5G p5g, java.util.Map map) {
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A04 = mapA1C;
        mapA1C.putAll(map);
        mapA1C.put("media_type", "video");
        this.A03 = p5g;
    }
}
