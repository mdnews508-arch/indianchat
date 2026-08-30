package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.1J3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1J3 {
    public final Function0 A00;

    public static final void A00(FH1 fh1, List list) {
        Boolean boolValueOf;
        C34934FbO c34934FbO = ((FDP) fh1.A0A).A01;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35580Flu c35580Flu = (C35580Flu) it.next();
            String str = c35580Flu.A0C;
            if (str != null && str.length() != 0 && c35580Flu.A0P) {
                String str2 = c35580Flu.A0F;
                boolean z = c35580Flu.A0L;
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(str);
                String strA00 = C34934FbO.A00(c34934FbO, sb.toString());
                SharedPreferences sharedPreferences = c34934FbO.A00;
                if (!sharedPreferences.contains(strA00) || (boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean(strA00, false))) == null || !boolValueOf.equals(Boolean.valueOf(z))) {
                    C08750ag c08750ag = fh1.A08.A00;
                    String strA0F = c08750ag.A0F();
                    c08750ag.A0T(new IYV(1), new C32872Ea0(strA0F, str2, str, "exposure", System.currentTimeMillis() / 1000).A00(), strA0F, 376, 0L);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append(str);
                sharedPreferences.edit().putBoolean(C34934FbO.A00(c34934FbO, sb2.toString()), z).apply();
            }
        }
    }

    public final ArrayList A01(FH1 fh1, List list, boolean z) {
        Integer numA07;
        String str;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        FIG fig = (FIG) this.A00.invoke();
        list.size();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C35580Flu c35580Flu = (C35580Flu) it.next();
            FGU fguA00 = fig.A00(fh1, c35580Flu);
            String str2 = fh1.A0B;
            if (str2 != null && (numA07 = C0C5.A07(str2, 10)) != null) {
                int iIntValue = numA07.intValue();
                if (AbstractC69683Dn.A00.containsKey(numA07)) {
                    InterfaceC79423hl interfaceC79423hl = fguA00.A01;
                    boolean z2 = fguA00.A05;
                    if (z2) {
                        str = fguA00.A04 ? "eligibility.force_pass" : "eligibility.pass";
                    } else {
                        str = "eligibility.fail";
                    }
                    C015707m[] c015707mArr = new C015707m[11];
                    boolean z3 = false;
                    c015707mArr[0] = new C015707m("promotionId", c35580Flu.A0F);
                    c015707mArr[1] = new C015707m("templateName", c35580Flu.A0G);
                    c015707mArr[2] = new C015707m("surfaceId", str2);
                    c015707mArr[3] = new C015707m("triggers", fh1.A02);
                    c015707mArr[4] = new C015707m("passed", Boolean.valueOf(z2));
                    if (z2 && fguA00.A04) {
                        z3 = true;
                    }
                    c015707mArr[5] = new C015707m("forcePassed", Boolean.valueOf(z3));
                    boolean z4 = fguA00.A03;
                    String str3 = "holdout";
                    c015707mArr[6] = new C015707m("holdout", Boolean.valueOf(z4));
                    if (!z4) {
                        str3 = z2 ? null : fguA00.A02;
                    }
                    c015707mArr[7] = new C015707m("reason", str3);
                    c015707mArr[8] = new C015707m("failingFilter", interfaceC79423hl != null ? ((C35581Flv) interfaceC79423hl).A00.A00 : null);
                    c015707mArr[9] = new C015707m("failingFilterExtraData", interfaceC79423hl != null ? ((C35581Flv) interfaceC79423hl).A01 : null);
                    GKQ gkq = fguA00.A00;
                    c015707mArr[10] = new C015707m("extraData", gkq != null ? gkq.ACu() : null);
                    AbstractC69683Dn.A00(str, iIntValue, C05N.A0B(c015707mArr));
                }
            }
            if (fguA00.A05) {
                if (fguA00.A04) {
                    arrayList2.add(c35580Flu);
                } else {
                    arrayList.add(c35580Flu);
                }
            } else if (fguA00.A03) {
                arrayList3.add(c35580Flu);
            }
        }
        if (!arrayList2.isEmpty()) {
            arrayList2.size();
            return arrayList2;
        }
        if (z) {
            A00(fh1, arrayList);
            A00(fh1, arrayList3);
        }
        arrayList.size();
        return arrayList;
    }

    public C1J3(Function0 function0) {
        this.A00 = function0;
    }
}
