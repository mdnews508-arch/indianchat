package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class A8D {
    public final C05C A02 = C05D.A00(81962);
    public final C05C A01 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0F();

    public static final A7P A00(A8D a8d) {
        return (A7P) C05C.A02(a8d.A02);
    }

    public final boolean A02() {
        C38561mV c38561mVA0N = AbstractC466225p.A0r(this.A01).A0N();
        C000700h.A06(c38561mVA0N);
        return c38561mVA0N.A02().getInt("autodownload_wifi_mask", 0) == 0 && c38561mVA0N.A02().getInt("autodownload_cellular_mask", 0) == 0 && c38561mVA0N.A02().getInt("autodownload_roaming_mask", 0) == 0;
    }

    public final int A01(long j) {
        int i;
        int iA01 = AbstractC466525s.A01(A7P.A00(this), "storage_usage_banner_type");
        if (j <= 1000000000) {
            i = 1;
            if (j <= 500000000) {
                i = 2;
            }
        } else {
            i = 0;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(26885)) {
            SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(A00(this).A02);
            if (i == 2) {
                if (AbstractC466525s.A01(sharedPreferencesA03, "storage_usage_banner_type") != 2 && !A02()) {
                    C38561mV c38561mVA0N = AbstractC466225p.A0r(this.A01).A0N();
                    C000700h.A06(c38561mVA0N);
                    A7P a7pA00 = A00(this);
                    int i2 = c38561mVA0N.A02().getInt("autodownload_wifi_mask", 0);
                    int i3 = c38561mVA0N.A02().getInt("autodownload_cellular_mask", 0);
                    int i4 = c38561mVA0N.A02().getInt("autodownload_roaming_mask", 0);
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(a7pA00.A02);
                    editorA06.putInt("auto_download_wifi_mask_pre_disable", i2).putInt("auto_download_cellular_mask_pre_disable", i3).putInt("auto_download_roaming_mask_pre_disable", i4);
                    editorA06.apply();
                    AbstractC202168rl.A1S(c38561mVA0N, "autodownload_wifi_mask", 0);
                    AbstractC202168rl.A1S(c38561mVA0N, "autodownload_cellular_mask", 0);
                    AbstractC202168rl.A1S(c38561mVA0N, "autodownload_roaming_mask", 0);
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(A00(this).A02);
                    editorA07.putBoolean("auto_download_disabled_by_low_space", true);
                    editorA07.apply();
                }
            } else if (sharedPreferencesA03.getBoolean("auto_download_disabled_by_low_space", false)) {
                if (!A02()) {
                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(A00(this).A02);
                    editorA08.putBoolean("auto_download_disabled_by_low_space", false);
                    editorA08.apply();
                    SharedPreferences.Editor editorA09 = AbstractC466325q.A06(A00(this).A02);
                    editorA09.remove("auto_download_wifi_mask_pre_disable").remove("auto_download_cellular_mask_pre_disable").remove("auto_download_roaming_mask_pre_disable");
                    editorA09.apply();
                } else if (j >= AbstractC202188rn.A09(AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC217919iI.A00)) + 500000000) {
                    C38561mV c38561mVA0N2 = AbstractC466225p.A0r(this.A01).A0N();
                    AbstractC466525s.A1B(c38561mVA0N2.A01(), "autodownload_wifi_mask", A7P.A00(this).getInt("auto_download_wifi_mask_pre_disable", 0));
                    AbstractC466525s.A1B(c38561mVA0N2.A01(), "autodownload_cellular_mask", A7P.A00(this).getInt("auto_download_cellular_mask_pre_disable", 0));
                    AbstractC466525s.A1B(c38561mVA0N2.A01(), "autodownload_roaming_mask", A7P.A00(this).getInt("auto_download_roaming_mask_pre_disable", 0));
                    SharedPreferences.Editor editorA010 = AbstractC466325q.A06(A00(this).A02);
                    editorA010.putBoolean("auto_download_disabled_by_low_space", false);
                    editorA010.apply();
                    SharedPreferences.Editor editorA011 = AbstractC466325q.A06(A00(this).A02);
                    editorA011.remove("auto_download_wifi_mask_pre_disable").remove("auto_download_cellular_mask_pre_disable").remove("auto_download_roaming_mask_pre_disable");
                    editorA011.apply();
                }
            }
        }
        if (i != 0) {
            if (iA01 != 0) {
                if (iA01 == i) {
                    A7P a7pA01 = A00(this);
                    long jA0C = AbstractC202198ro.A0C(AbstractC465925m.A03(a7pA01.A02), "storage_usage_banner_dismissed_timestamp");
                    if (jA0C == -1 || AbstractC466225p.A03(a7pA01.A01) > jA0C + 2592000000L) {
                        A7P a7pA02 = A00(this);
                        long jA0C2 = AbstractC202198ro.A0C(AbstractC465925m.A03(a7pA02.A02), "storage_usage_banner_timestamp");
                        if (jA0C2 == -1 || AbstractC466225p.A03(a7pA02.A01) > jA0C2 + 259200000) {
                            if (A7P.A00(this).getLong("storage_usage_banner_dismissed_timestamp", -1L) == -1) {
                                A00(this).A01("storage_usage_banner_dismissed_timestamp");
                                return 0;
                            }
                        }
                    }
                }
                SharedPreferences.Editor editorA012 = AbstractC466325q.A06(A00(this).A02);
                editorA012.putInt("storage_usage_banner_type", i);
                editorA012.apply();
                A00(this).A01("storage_usage_banner_timestamp");
                SharedPreferences.Editor editorA013 = AbstractC466325q.A06(A00(this).A02);
                editorA013.remove("storage_usage_banner_dismissed_timestamp");
                editorA013.apply();
                return i;
            }
            SharedPreferences.Editor editorA014 = AbstractC466325q.A06(A00(this).A02);
            editorA014.putInt("storage_usage_banner_type", i);
            editorA014.apply();
            A00(this).A01("storage_usage_banner_timestamp");
            return i;
        }
        SharedPreferences.Editor editorA015 = AbstractC466325q.A06(A00(this).A02);
        editorA015.remove("storage_usage_banner_timestamp").remove("storage_usage_banner_type").remove("storage_usage_banner_dismissed_timestamp");
        editorA015.apply();
        return 0;
    }
}
