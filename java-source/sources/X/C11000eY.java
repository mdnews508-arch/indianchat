package X;

import android.content.res.Resources;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.0eY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11000eY implements C0KN {
    public static final String A09 = "2.26.34.73".replace(' ', '_');
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final InterfaceC001500s A05 = C00C.A00(879);
    public final InterfaceC001500s A06 = C00C.A00(54);
    public final InterfaceC001500s A08 = C00C.A00(277);
    public final InterfaceC001500s A07 = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);

    public synchronized String A03() {
        String strA01;
        strA01 = this.A00;
        if (strA01 == null) {
            strA01 = A01(this, "2.26.34.73");
            this.A00 = strA01;
        }
        return strA01;
    }

    public synchronized String A04() {
        String strA01;
        strA01 = this.A01;
        if (strA01 == null) {
            strA01 = A01(this, "2.26.34.73");
            this.A01 = strA01;
        }
        return strA01;
    }

    public synchronized String A05() {
        String strA02;
        strA02 = this.A02;
        if (strA02 == null) {
            strA02 = A02(null);
            this.A02 = strA02;
        }
        return strA02;
    }

    public synchronized String A06() {
        String string;
        string = this.A04;
        if (string == null) {
            HashMap map = new HashMap();
            map.put("FBAN", "WhatsAppAndroid");
            map.put("FBAV", A09);
            map.put("FBLC", ((C0FJ) this.A05.get()).A0B());
            map.put("FBBV", A00());
            map.put("FBSV", Build.VERSION.RELEASE);
            StringBuilder sb = new StringBuilder();
            sb.append((String) null);
            sb.append(" [");
            for (Object obj : AbstractC42321t9.A00) {
                Object[] objArr = new Object[2];
                objArr[0] = obj;
                String str = (String) map.get(obj);
                objArr[1] = (TextUtils.isEmpty(str) || str == null) ? "null" : AbstractC42321t9.A00(str).replace("/", "-").replace(";", "-");
                sb.append(String.format(null, "%s/%s;", objArr));
            }
            for (Object obj2 : AbstractC42321t9.A01) {
                Object[] objArr2 = new Object[2];
                objArr2[0] = obj2;
                String str2 = (String) map.get(obj2);
                objArr2[1] = (TextUtils.isEmpty(str2) || str2 == null) ? "null" : AbstractC42321t9.A00(str2).replace("/", "-").replace(";", "-");
                sb.append(String.format(null, "%s/%s;", objArr2));
            }
            sb.append("]");
            string = sb.toString();
            this.A04 = string;
        }
        return string;
    }

    public synchronized String A07(java.util.Map map) {
        String strA02;
        strA02 = this.A03;
        if (strA02 == null) {
            strA02 = A02(map);
            this.A03 = strA02;
        }
        return strA02;
    }

    @Override // X.C0KN
    public void BoQ() {
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
    }

    private String A00() {
        C016207r c016207rA00 = C0FG.A00((C0FG) this.A06.get());
        C09O c09o = C09N.A0C;
        C000700h.A07(c09o);
        return c016207rA00.A0z(c09o) ? String.valueOf(1053384581L) : String.valueOf(263407333);
    }

    public static String A01(C11000eY c11000eY, String str) {
        String strReplaceAll;
        String strReplaceAll2;
        String strReplaceAll3 = "unknown";
        Pattern patternCompile = Pattern.compile("[^,\\.\\w\\-\\(\\)]");
        StringBuilder sb = new StringBuilder();
        sb.append(str.replace(' ', '_'));
        sb.append(Voip.REJECT_REASON_DECLINED);
        String string = sb.toString();
        String strReplace = "Android".replace(' ', '_');
        Boolean bool = C00L.A03;
        synchronized (c11000eY) {
        }
        String strReplace2 = C0FG.A00((C0FG) c11000eY.A06.get()).A0w(24331) ? "WhatsApp" : ((C0FJ) c11000eY.A05.get()).A00.getResources().getString(R.string._name_removed__res_0x7f124d79).replace(' ', '_');
        try {
            strReplaceAll = patternCompile.matcher(Build.VERSION.RELEASE).replaceAll("_");
        } catch (NoSuchFieldError e) {
            com.whatsapp.infra.logging.Log.e("app/user-agent/release", e);
            strReplaceAll = "unknown";
        }
        try {
            strReplaceAll2 = patternCompile.matcher(Build.MANUFACTURER).replaceAll("_");
        } catch (NoSuchFieldError e2) {
            com.whatsapp.infra.logging.Log.e("app/user-agent/manufacturer", e2);
            strReplaceAll2 = "unknown";
        }
        try {
            strReplaceAll3 = patternCompile.matcher(Build.MODEL).replaceAll("_");
        } catch (NoSuchFieldError e3) {
            com.whatsapp.infra.logging.Log.e("app/user-agent/model", e3);
        }
        synchronized (c11000eY) {
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strReplace2);
        sb2.append("/");
        sb2.append(string);
        sb2.append(" ");
        sb2.append(strReplace);
        sb2.append("/");
        sb2.append(strReplaceAll);
        sb2.append(" Device/");
        sb2.append(strReplaceAll2);
        sb2.append("-");
        sb2.append(strReplaceAll3);
        sb2.append(Voip.REJECT_REASON_DECLINED);
        sb2.append(Voip.REJECT_REASON_DECLINED);
        return sb2.toString();
    }

    private String A02(java.util.Map map) {
        HashMap map2 = new HashMap();
        map2.put("FBBR", Build.BOARD);
        map2.put("FBBD", Build.BRAND);
        map2.put("FBDM", Resources.getSystem().getDisplayMetrics().toString());
        map2.put("FBSV", Build.VERSION.RELEASE);
        map2.put("FBCA", String.format(null, "%s:%s", Build.CPU_ABI, Build.CPU_ABI2));
        String strA03 = A03();
        map2.put("FBAN", "WhatsAppAndroid");
        map2.put("FBAV", A09);
        map2.put("FBBV", A00());
        map2.put("FBLC", C0FJ.A02(((C0FJ) this.A05.get()).A0S(), map));
        map2.put("FBPN", "com.whatsapp");
        C016207r c016207rA00 = C0FG.A00((C0FG) this.A06.get());
        C09O c09o = C09N.A03;
        C000700h.A07(c09o);
        if (c016207rA00.A0z(c09o)) {
            map2.put("FBDV", Build.MODEL);
            InterfaceC001500s interfaceC001500s = this.A08;
            map2.put("FBMC", String.valueOf(C1W6.A01((C0AO) interfaceC001500s.get())));
            map2.put("FBYC", String.valueOf(C1W7.A01((C00R) this.A07.get(), (C0AO) interfaceC001500s.get())));
            map2.put("FBSB", Build.DISPLAY);
            TelephonyManager telephonyManagerA0K = ((C0AO) interfaceC001500s.get()).A0K();
            if (telephonyManagerA0K != null) {
                C33081cx c33081cxA00 = C33081cx.A00(telephonyManagerA0K.getNetworkOperator());
                StringBuilder sb = new StringBuilder();
                sb.append(c33081cxA00.A00);
                sb.append(c33081cxA00.A01);
                map2.put("FBLSM", sb.toString());
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strA03);
        sb2.append(" [");
        for (Object obj : AbstractC42321t9.A00) {
            Object[] objArr = new Object[2];
            objArr[0] = obj;
            String str = (String) map2.get(obj);
            objArr[1] = (TextUtils.isEmpty(str) || str == null) ? "null" : AbstractC42321t9.A00(str).replace("/", "-").replace(";", "-");
            sb2.append(String.format(null, "%s/%s;", objArr));
        }
        for (Object obj2 : AbstractC42321t9.A01) {
            Object[] objArr2 = new Object[2];
            objArr2[0] = obj2;
            String str2 = (String) map2.get(obj2);
            objArr2[1] = (TextUtils.isEmpty(str2) || str2 == null) ? "null" : AbstractC42321t9.A00(str2).replace("/", "-").replace(";", "-");
            sb2.append(String.format(null, "%s/%s;", objArr2));
        }
        sb2.append("]");
        return sb2.toString();
    }
}
