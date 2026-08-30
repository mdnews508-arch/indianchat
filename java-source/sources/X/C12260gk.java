package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.0gk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C12260gk {
    public static final Charset A06 = C08D.A0C;
    public static final Pattern A07 = Pattern.compile("\t");
    public final C08Y A03 = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A02 = C00C.A00(3660);
    public final C12330gs A04 = (C12330gs) C00C.A02(1383);
    public final Object A05 = new Object();
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public C0PX A00 = new C0PX(0);

    public static List A01(String str) throws Throwable {
        ArrayList arrayList;
        StringBuilder sb = new StringBuilder();
        sb.append("country_names_");
        sb.append(str);
        sb.append(".tsv");
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(C00I.A00().getAssets().open(sb.toString()), A06));
                try {
                    arrayList = new ArrayList(243);
                    try {
                        for (String line = bufferedReader.readLine(); line != null; line = bufferedReader.readLine()) {
                            String[] strArrSplit = A07.split(line);
                            boolean z = false;
                            if (strArrSplit.length == 2) {
                                z = true;
                            }
                            C00K.A0B(z);
                            arrayList.add(new FC4(strArrSplit[0], strArrSplit[1]));
                        }
                        bufferedReader.close();
                    } catch (Throwable th) {
                        th = th;
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    arrayList = null;
                }
            } catch (IOException e) {
                e = e;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("countryutils/getcountrylist error:");
                sb2.append(e);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
        } catch (IOException e2) {
            e = e2;
            arrayList = null;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("countryutils/getcountrylist error:");
            sb3.append(e);
            com.whatsapp.infra.logging.Log.e(sb3.toString());
        }
        return arrayList == null ? Collections.emptyList() : arrayList;
    }

    public String A02(C0FJ c0fj, String str) {
        String str2;
        synchronized (this.A05) {
            String strA04 = C0PT.A04(c0fj.A0S());
            if (!strA04.equals(this.A01)) {
                List<FC4> listA01 = A01(strA04);
                if (listA01.isEmpty()) {
                    listA01 = A01("en");
                }
                this.A00 = new C0PX(listA01.size());
                for (FC4 fc4 : listA01) {
                    this.A00.A03(fc4.A00, fc4.A01);
                }
                this.A01 = strA04;
            }
            str2 = (String) this.A00.A01(str);
        }
        return str2;
    }

    public boolean A03() {
        String strAWa = this.A03.AWa();
        if (strAWa == null) {
            return false;
        }
        try {
            return "eu".equals(this.A04.A03(strAWa));
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("countryutils/is-eu failed for ");
            sb.append(strAWa);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return false;
        }
    }

    public boolean A04(String str) {
        return str.equals(((C12540hD) this.A02.get()).A01());
    }

    public static String A00(String str) {
        try {
            int i = Integer.parseInt(str);
            String str2 = (String) AbstractC12700hX.A01.get(i);
            return "ZZ".equals(str2) ? (String) AbstractC12700hX.A00.get(i) : str2;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
