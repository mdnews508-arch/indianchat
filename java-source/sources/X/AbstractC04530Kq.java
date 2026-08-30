package X;

import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.0Kq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC04530Kq {
    public static final Pair A00(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        return A01(str, str2, null, str3);
    }

    public static final String A02(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("DROP TABLE IF EXISTS ");
        sb.append(str);
        return sb.toString();
    }

    public static final Pair A01(String str, String str2, String str3, String str4) {
        String string;
        if (str3 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("_bd_for_");
            sb.append(str3);
            sb.append("_");
            sb.append(str2);
            sb.append("_trigger");
            string = sb.toString();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_bd_for_");
            sb2.append(str2);
            sb2.append("_trigger");
            string = sb2.toString();
        }
        Locale locale = Locale.getDefault();
        C000700h.A06(locale);
        String lowerCase = string.toLowerCase(locale);
        C000700h.A06(lowerCase);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CREATE TRIGGER ");
        sb3.append(lowerCase);
        sb3.append(" BEFORE DELETE ON ");
        sb3.append(str);
        sb3.append(" BEGIN DELETE FROM ");
        sb3.append(str2);
        sb3.append(" WHERE ");
        sb3.append(str4);
        sb3.append("; END");
        return new Pair(lowerCase, sb3.toString());
    }

    public static final String A03(String str, List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C04430Kg c04430Kg = (C04430Kg) it.next();
            String string = c04430Kg.A00;
            String strA00 = c04430Kg.A00();
            if (!StringUtils.A0I(strA00)) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" ");
                sb.append(strA00);
                string = sb.toString();
            }
            arrayList.add(string);
        }
        arrayList.addAll(list2);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C04430Kg c04430Kg2 = (C04430Kg) it2.next();
            if (c04430Kg2.A03) {
                String str2 = c04430Kg2.A00;
                String str3 = c04430Kg2.A02;
                String str4 = c04430Kg2.A01;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FOREIGN KEY (");
                sb2.append(str2);
                sb2.append(") REFERENCES ");
                sb2.append(str3);
                sb2.append("(");
                sb2.append(str4);
                sb2.append(")");
                arrayList.add(sb2.toString());
            }
        }
        String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("CREATE TABLE IF NOT EXISTS ");
        sb3.append(str);
        sb3.append("(");
        sb3.append(strA10);
        sb3.append(")");
        return sb3.toString();
    }
}
