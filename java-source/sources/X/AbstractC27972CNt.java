package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.CNt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27972CNt {
    public static final C29073CoK A00(C1Bi c1Bi, C016207r c016207r) {
        int i;
        int i2;
        int i3;
        int i4;
        C000700h.A0B(c1Bi, c016207r);
        boolean zA09 = c1Bi.A09();
        boolean zA08 = c1Bi.A08();
        if (zA09) {
            i = C1Bi.A00(c1Bi).getInt("video_call_front_camera_width", -1);
            i2 = C1Bi.A00(c1Bi).getInt("video_call_front_camera_height", -1);
        } else {
            i = -1;
            i2 = -1;
        }
        if (zA08) {
            i3 = C1Bi.A00(c1Bi).getInt("video_call_back_camera_width", -1);
            i4 = C1Bi.A00(c1Bi).getInt("video_call_back_camera_height", -1);
        } else {
            i3 = -1;
            i4 = -1;
        }
        boolean zA1X = AbstractC466025n.A1X(C1Bi.A00(c1Bi), "disable_device_specific_camera_size");
        int i5 = C1Bi.A00(c1Bi).getInt("video_encoder_frame_convertor_color_id", -1);
        String strA0f = c016207r.A0f(3266);
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        return new C29073CoK(strA0f, i, i2, i3, i4, i5, zA1X);
    }
}
