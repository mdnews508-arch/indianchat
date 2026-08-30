package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.I5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41089I5f {
    public final C05C A00 = AnonymousClass056.A00(3331);
    public final C05C A01 = AnonymousClass056.A00(114932);

    public final C40109Hkv A01(C016207r c016207r) {
        double dOptDouble;
        double dOptDouble2;
        double dOptDouble3;
        double dOptDouble4;
        double dOptDouble5;
        C000700h.A0A(c016207r, 0);
        JSONObject jSONObjectA0j = c016207r.A0j(8203);
        double dOptDouble6 = 17.2294d;
        if (jSONObjectA0j != null) {
            dOptDouble6 = jSONObjectA0j.optDouble("intercept", 17.2294d);
            dOptDouble = jSONObjectA0j.optDouble("coeff_ratio_of_src_target_bitrate", -0.029d);
            dOptDouble2 = jSONObjectA0j.optDouble("coeff_ar_class_v2_log", 0.104d);
        } else {
            dOptDouble = -0.029d;
            dOptDouble2 = 0.104d;
        }
        double dOptDouble7 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_target_bitrate_bps_log", 2.219d) : 2.219d;
        double dOptDouble8 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("coeff_ratio_of_src_target_resolution", -1.707d) : -1.707d;
        double dOptDouble9 = 3.461d;
        if (jSONObjectA0j != null) {
            dOptDouble3 = jSONObjectA0j.optDouble("coeff_src_resolution_log", 3.461d);
            dOptDouble9 = jSONObjectA0j.optDouble("coeff_is_target_codec_hevc", 3.497d);
            jSONObjectA0j.optDouble("coeff_is_target_hdr", 3.682d);
            jSONObjectA0j.optDouble("coeff_is_passthrough_upload", 0.741d);
            dOptDouble4 = jSONObjectA0j.optDouble("coeff_partial_frame_size_log", 0.0d);
        } else {
            dOptDouble3 = 3.461d;
            dOptDouble4 = 0.0d;
        }
        double dOptDouble10 = -0.667d;
        if (jSONObjectA0j != null) {
            dOptDouble10 = jSONObjectA0j.optDouble("coeff_frame_rate_log", -0.667d);
            dOptDouble5 = jSONObjectA0j.optDouble("coeff_key_frame_size_log", 0.0d);
        } else {
            dOptDouble5 = 0.0d;
        }
        return new C40109Hkv(dOptDouble6, dOptDouble9, dOptDouble3, dOptDouble2, dOptDouble7, dOptDouble5, dOptDouble4, dOptDouble10, dOptDouble, dOptDouble8);
    }

    public final C51185Nbc A02(C016207r c016207r) {
        double dOptDouble;
        double dOptDouble2;
        double dOptDouble3;
        double dOptDouble4;
        C000700h.A0A(c016207r, 0);
        JSONObject jSONObjectA0j = c016207r.A0j(8204);
        double dOptDouble5 = 33.49d;
        if (jSONObjectA0j != null) {
            dOptDouble5 = jSONObjectA0j.optDouble("v2_intercept", 33.49d);
            dOptDouble = jSONObjectA0j.optDouble("v2_coeff_is_hdr", 3.5426d);
            dOptDouble2 = jSONObjectA0j.optDouble("v2_coeff_source_bitrate_sigmoid", 3.2071d);
            dOptDouble3 = jSONObjectA0j.optDouble("v2_coeff_source_framerate", 0.1451d);
        } else {
            dOptDouble = 3.5426d;
            dOptDouble2 = 3.2071d;
            dOptDouble3 = 0.1451d;
        }
        double dOptDouble6 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("v2_coeff_source_resolution_sigmoid", 9.7525d) : 9.7525d;
        double dOptDouble7 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("v2_coeff_source_to_upload_bitrate_sigmoid", 3.3998d) : 3.3998d;
        double dOptDouble8 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("v2_coeff_spatial_ssim_pow", -0.829d) : -0.829d;
        double dOptDouble9 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("v2_coeff_upload_framerate", 5.0E-4d) : 5.0E-4d;
        double dOptDouble10 = jSONObjectA0j != null ? jSONObjectA0j.optDouble("v2_coeff_upload_resolution_sigmoid", 16.1976d) : 16.1976d;
        double dOptDouble11 = 43.5d;
        if (jSONObjectA0j != null) {
            dOptDouble11 = jSONObjectA0j.optDouble("v2_power_transform_exponent_spatial_ssim", 43.5d);
            dOptDouble4 = jSONObjectA0j.optDouble("v2_power_transform_scale", 1000.0d);
        } else {
            dOptDouble4 = 1000.0d;
        }
        return new C51185Nbc(dOptDouble5, dOptDouble, dOptDouble2, dOptDouble3, dOptDouble6, dOptDouble7, dOptDouble8, dOptDouble9, dOptDouble10, dOptDouble11, dOptDouble4);
    }

    public final boolean A03(C016207r c016207r) {
        if (c016207r.A0Y(14983) <= 0) {
            boolean zA0w = c016207r.A0w(15026);
            InterfaceC43180Iyc interfaceC43180Iyc = (InterfaceC43180Iyc) C05C.A02(this.A00);
            Float fAUC = zA0w ? interfaceC43180Iyc.AUC(1, 5, 5800000L) : interfaceC43180Iyc.AUC(0, 6, 5800000L);
            if (fAUC == null || fAUC.floatValue() <= 0.0f) {
                return false;
            }
        }
        return true;
    }

    public static final ArrayList A00(String str) {
        List listA13;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str != null) {
            try {
                Iterator it = AbstractC466425r.A16(str, "|", new String[1]).iterator();
                while (it.hasNext()) {
                    List listA0x = AbstractC81793li.A0x(AbstractC466425r.A11(it), "-", 0);
                    if (!listA0x.isEmpty()) {
                        ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                        while (true) {
                            if (!listIteratorA15.hasPrevious()) {
                                listA13 = C002401f.A00;
                                break;
                            }
                            if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                                listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                                break;
                            }
                        }
                    } else {
                        listA13 = C002401f.A00;
                        break;
                    }
                    String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
                    if (strArrA1b.length != 2) {
                        throw AbstractC81823ll.A0T("Incorrectly formed bitrate ladder string :", str, AnonymousClass000.A08());
                    }
                    arrayListA0W.add(new C39768Hef(Integer.parseInt(strArrA1b[0]), Integer.parseInt(strArrA1b[1])));
                }
            } catch (Exception unused) {
                arrayListA0W.clear();
                return arrayListA0W;
            }
        }
        return arrayListA0W;
    }
}
