package X;

import android.os.SystemProperties;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.NsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52112NsG {
    public static final List A02;
    public static final List A03;
    public static final List A04;
    public static final String[] A05;
    public String A00;
    public String A01;

    static {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        A04 = arrayListA0W;
        arrayListA0W.add("msmnile");
        arrayListA0W.add("trinket");
        arrayListA0W.add("kona");
        arrayListA0W.add("atoll");
        arrayListA0W.add("lito");
        arrayListA0W.add("bengal");
        arrayListA0W.add("lahaina");
        arrayListA0W.add("holi");
        arrayListA0W.add("taro");
        ArrayList arrayListA16 = MJo.A16("qm215", arrayListA0W);
        A02 = arrayListA16;
        arrayListA16.add("tensor");
        ArrayList arrayListA17 = MJo.A16("gs201", arrayListA16);
        A03 = arrayListA17;
        arrayListA17.add("orlando");
        A05 = new String[]{"ro.soc.model", "ro.board.platform", "ro.mediatek.platform", "ro.mediatek.hardware"};
    }

    public C52112NsG() {
        String str;
        String str2;
        this.A01 = "others";
        this.A00 = "N/A";
        String[] strArr = A05;
        int i = 0;
        while (true) {
            str = SystemProperties.get(strArr[i]);
            if (str != null && !str.isEmpty()) {
                break;
            }
            i++;
            if (i >= 4) {
                if (str != null) {
                    break;
                } else {
                    return;
                }
            }
        }
        if (str.isEmpty()) {
            return;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        if (!lowerCase.startsWith("msm") && !lowerCase.startsWith("apq") && !lowerCase.startsWith("sdm") && !lowerCase.startsWith("sm") && !A04.contains(lowerCase)) {
            if (lowerCase.startsWith("exynos") || lowerCase.startsWith("universal") || lowerCase.startsWith("erd") || lowerCase.startsWith("s5e")) {
                this.A01 = "samsung";
                String str3 = SystemProperties.get("ro.chipname");
                if (((str3 != null && !str3.isEmpty()) || (str3 = SystemProperties.get("ro.hardware.chipname")) != null) && !str3.isEmpty()) {
                    lowerCase = str3;
                }
            } else if (lowerCase.startsWith("mt")) {
                str2 = "mediatek";
            } else if (lowerCase.startsWith("sc") || lowerCase.startsWith("sp9") || lowerCase.startsWith("sp7") || lowerCase.startsWith("ums")) {
                str2 = "spreadtrum";
            } else if (lowerCase.startsWith("hi") || lowerCase.startsWith("kirin") || A03.contains(lowerCase)) {
                str2 = "hisilicon";
            } else if (lowerCase.startsWith("rk")) {
                str2 = "rockchip";
            } else if (lowerCase.startsWith("bcm")) {
                str2 = "broadcom";
            } else if (A02.contains(lowerCase) || lowerCase.startsWith("tensor")) {
                str2 = "google";
            } else if (lowerCase.startsWith("t6") || lowerCase.startsWith("t3")) {
                str2 = "unisoc";
            } else if (lowerCase.startsWith("n4") || lowerCase.startsWith("n3")) {
                str2 = "intel";
            }
            this.A00 = lowerCase;
        }
        str2 = "qualcomm";
        this.A01 = str2;
        this.A00 = lowerCase;
    }
}
