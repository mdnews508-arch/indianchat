package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08910aw {
    public static final C08920ax A01(C08940az c08940az, String str, String[] strArr) {
        String strA0I;
        String string;
        StringBuilder sb;
        String str2;
        String str3 = strArr[0];
        if (str3.charAt(0) == '#') {
            strA0I = c08940az.A0I();
            if (strA0I == null) {
                string = Arrays.toString(strArr);
                C000700h.A06(string);
                sb = new StringBuilder();
                str2 = "required element value missing for path ";
                sb.append(str2);
                sb.append(string);
                C00K.A0C(false, sb.toString());
                return null;
            }
            return new C08920ax(str, strA0I);
        }
        C08920ax c08920axA0C = c08940az.A0C(str3);
        if (c08920axA0C != null) {
            com.whatsapp.infra.core.jid.Jid jid = c08920axA0C.A01;
            if (jid != null) {
                return new C08920ax(jid, str);
            }
            strA0I = c08920axA0C.A03;
            return new C08920ax(str, strA0I);
        }
        string = Arrays.toString(strArr);
        C000700h.A06(string);
        sb = new StringBuilder();
        str2 = "required attribute missing for path ";
        sb.append(str2);
        sb.append(string);
        C00K.A0C(false, sb.toString());
        return null;
    }

    public static final void A04(byte[] bArr, long j, long j2) {
        StringBuilder sb;
        long length = bArr.length;
        if (length < j) {
            sb = new StringBuilder();
            sb.append("Length of binary byte array is less than the specified lower bound value of ");
            sb.append(j);
        } else {
            if (length <= j2) {
                return;
            }
            sb = new StringBuilder();
            sb.append("Length of binary byte array is greater than the specified upper bound value of ");
            sb.append(j2);
        }
        C00K.A0C(false, sb.toString());
    }

    public static final ArrayList A02(C08940az c08940az, String[] strArr) throws C44401xy {
        int length = strArr.length - 1;
        for (int i = 0; i < length; i++) {
            c08940az = c08940az.A0G(strArr[i]);
        }
        String str = strArr[length];
        List listA0N = c08940az.A0N(str);
        C000700h.A06(listA0N);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0N) {
            C000700h.A09(obj);
            C000700h.A0A(obj, 0);
            arrayList.add(obj);
        }
        long size = arrayList.size();
        int size2 = arrayList.size();
        if (size < 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid number of children '");
            sb.append(str);
            sb.append("'. Received ");
            sb.append(size2);
            sb.append(" children but the minimum value specified in the spec is ");
            sb.append(1L);
            sb.append(".");
            throw new C44401xy(sb.toString());
        }
        if (size2 <= 1) {
            return arrayList;
        }
        int size3 = arrayList.size();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Invalid number of children '");
        sb2.append(str);
        sb2.append("'. Received ");
        sb2.append(size3);
        sb2.append(" children but the maximum value specified in the spec is ");
        sb2.append(1L);
        sb2.append(".");
        throw new C44401xy(sb2.toString());
    }

    public static final void A03(com.whatsapp.infra.core.jid.Jid jid, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Class) it.next()).isAssignableFrom(jid.getClass())) {
                return;
            }
        }
        String strA10 = AbstractC02550Br.A10(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, null);
        String simpleName = jid.getClass().getSimpleName();
        StringBuilder sb = new StringBuilder();
        sb.append("JID enum '");
        sb.append(str);
        sb.append("' was expected to be one of '");
        sb.append(strA10);
        sb.append("' but was '");
        sb.append(simpleName);
        sb.append("'.");
        C00K.A0C(false, sb.toString());
    }

    public static final boolean A05(Long l, long j, long j2, boolean z) {
        StringBuilder sb;
        if (l == null && !z) {
            C00K.A0C(false, "Received null value for non-optional ':int'.");
            return false;
        }
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue < j) {
                sb = new StringBuilder();
                sb.append("Value is less than the specified lower bound value of ");
                sb.append(j);
            } else if (jLongValue > j2) {
                sb = new StringBuilder();
                sb.append("Value is greater than the specified lower bound value of ");
                sb.append(j2);
            }
            C00K.A0C(false, sb.toString());
        }
        return true;
    }

    public static final boolean A06(String str, long j, long j2, boolean z) {
        StringBuilder sb;
        if (str == null && !z) {
            C00K.A0C(false, "Received null value for non-optional ':string'.");
            return false;
        }
        if (str != null) {
            long length = str.length();
            if (length < j) {
                sb = new StringBuilder();
                sb.append("Length of string is less than the specified lower bound value of ");
                sb.append(j);
            } else if (length > j2) {
                sb = new StringBuilder();
                sb.append("Length of string is greater than the specified upper bound value of ");
                sb.append(j2);
            }
            C00K.A0C(false, sb.toString());
        }
        return true;
    }

    public static final boolean A07(List list, long j, long j2) {
        StringBuilder sb;
        if (list == null) {
            C00K.A0C(false, "Received null value for children. Pass `Collections.emptyList()` instead of null for non-present, optional children.");
            return false;
        }
        long size = list.size();
        int size2 = list.size();
        if (size >= j) {
            if (size2 > j2) {
                int size3 = list.size();
                sb = new StringBuilder();
                sb.append("Number of children ");
                sb.append(size3);
                sb.append(" is greater than the specified maximum value of ");
                sb.append(j2);
            }
            return true;
        }
        sb = new StringBuilder();
        sb.append("Number of children ");
        sb.append(size2);
        sb.append(" is less than the specified minimum value of ");
        sb.append(j);
        C00K.A0C(false, sb.toString());
        return true;
    }

    public static final com.whatsapp.infra.core.jid.Jid A00(String str) {
        try {
            C02710Cl c02710Cl = com.whatsapp.infra.core.jid.Jid.Companion;
            return C02710Cl.A00("status@broadcast");
        } catch (C017908k e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error instantiating user-defined Jid at '");
            sb.append(str);
            sb.append("'");
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }
}
