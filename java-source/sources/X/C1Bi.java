package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.infra.voipcalling.H26xSupportResult;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1Bi, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Bi {
    public SharedPreferences A00;
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final InterfaceC25971Bj A02 = (InterfaceC25971Bj) C00C.A02(5731);
    public final C00R A03 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r2v0 X.1Bi) */
    public static synchronized SharedPreferences A00(C1Bi c1Bi) {
        SharedPreferences sharedPreferencesA04;
        synchronized (c1Bi) {
            sharedPreferencesA04 = c1Bi.A00;
            if (sharedPreferencesA04 == null) {
                if (c1Bi.A01.A0w(22354)) {
                    sharedPreferencesA04 = c1Bi.A03.A04("voip_prefs");
                    c1Bi.A00 = sharedPreferencesA04;
                } else {
                    sharedPreferencesA04 = c1Bi.A03.A04("voip_prefs");
                    c1Bi.A00 = sharedPreferencesA04;
                }
            }
        }
        return sharedPreferencesA04;
    }

    public static String A01(int i, int i2) {
        if (i2 == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("voip_camera_info_");
            sb.append(i);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip_camera_info_");
        sb2.append(i);
        sb2.append("_api_");
        sb2.append(i2);
        return sb2.toString();
    }

    public String A02(String str) {
        SharedPreferences sharedPreferencesA00 = A00(this);
        if (sharedPreferencesA00.contains("ar_effects_call_id") && AbstractC06910Uj.A00(sharedPreferencesA00.getString("ar_effects_call_id", Voip.REJECT_REASON_DECLINED), str) && sharedPreferencesA00.contains("ar_effects_call_effects")) {
            return sharedPreferencesA00.getString("ar_effects_call_effects", Voip.REJECT_REASON_DECLINED);
        }
        return null;
    }

    public Set A03() {
        Set<String> stringSet = A00(this).getStringSet("bwe_ml_in_test_model_versions", new HashSet());
        return stringSet == null ? new HashSet() : stringSet;
    }

    public void A04() {
        A00(this).edit().remove("audio_sampling_hash").remove("audio_sampling_rates").remove("audio_native_sampling_rate").remove("audio_output_frames_per_buffer").apply();
    }

    public void A05(H26xSupportResult h26xSupportResult) {
        A00(this).edit().putBoolean("video_codec_h264_hw_supported", h26xSupportResult.isH264HwSupported).putBoolean("video_codec_h264_sw_supported", h26xSupportResult.isH264SwSupported).putBoolean("video_codec_h265_hw_supported", h26xSupportResult.isH265HwSupported).putBoolean("video_codec_h265_sw_supported", h26xSupportResult.isH265SwSupported).apply();
    }

    public void A06(String str) {
        HashSet hashSet = new HashSet(A03());
        if (hashSet.remove(str)) {
            A00(this).edit().putStringSet("bwe_ml_in_test_model_versions", hashSet).apply();
        }
    }

    public void A07(String str, UserJid userJid) {
        SharedPreferences.Editor editorEdit = A00(this).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("ad_hoc_call_invitor_");
        sb.append(str);
        editorEdit.putString(sb.toString(), userJid.getRawString()).apply();
    }

    public boolean A08() {
        return A00(this).contains("video_call_back_camera_width") || A00(this).contains("video_call_back_camera_height");
    }

    public boolean A09() {
        return A00(this).contains("video_call_front_camera_width") || A00(this).contains("video_call_front_camera_height");
    }

    public boolean A0A() {
        return A00(this).getBoolean("permanently_hide_return_to_call_text", false) || A00(this).getBoolean("hide_return_to_call_text_for_call", false);
    }
}
