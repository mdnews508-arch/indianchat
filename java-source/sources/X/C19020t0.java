package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.DeadObjectException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0t0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19020t0 implements InterfaceC05530Om {
    public volatile AbstractC19030t1 A04;
    public volatile String A05;
    public volatile String A06;
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C0ML A02 = (C0ML) AnonymousClass056.A01(364).A01();
    public final C05C A00 = AnonymousClass056.A00(191);
    public final List A03 = C01d.A0A(C19040t2.A00, new AbstractC19030t1() { // from class: X.0t3
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19050t3);
        }

        public String toString() {
            return "AppIcon01";
        }

        public int hashCode() {
            return -127045805;
        }
    }, new AbstractC19030t1() { // from class: X.0t4
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19060t4);
        }

        public String toString() {
            return "AppIcon02";
        }

        public int hashCode() {
            return -127045804;
        }
    }, new AbstractC19030t1() { // from class: X.0t5
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19070t5);
        }

        public String toString() {
            return "AppIcon03";
        }

        public int hashCode() {
            return -127045803;
        }
    }, new AbstractC19030t1() { // from class: X.0t6
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19080t6);
        }

        public String toString() {
            return "AppIcon04";
        }

        public int hashCode() {
            return -127045802;
        }
    }, new AbstractC19030t1() { // from class: X.0t7
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19090t7);
        }

        public String toString() {
            return "AppIcon05";
        }

        public int hashCode() {
            return -127045801;
        }
    }, new AbstractC19030t1() { // from class: X.0t8
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19100t8);
        }

        public String toString() {
            return "AppIcon06";
        }

        public int hashCode() {
            return -127045800;
        }
    }, new AbstractC19030t1() { // from class: X.0t9
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C0t9);
        }

        public String toString() {
            return "AppIcon07";
        }

        public int hashCode() {
            return -127045799;
        }
    }, new AbstractC19030t1() { // from class: X.0tB
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19120tB);
        }

        public String toString() {
            return "AppIcon08";
        }

        public int hashCode() {
            return -127045798;
        }
    }, new AbstractC19030t1() { // from class: X.0tC
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19130tC);
        }

        public String toString() {
            return "AppIcon09";
        }

        public int hashCode() {
            return -127045797;
        }
    }, new AbstractC19030t1() { // from class: X.0tD
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19140tD);
        }

        public String toString() {
            return "AppIcon10";
        }

        public int hashCode() {
            return -127045775;
        }
    }, new AbstractC19030t1() { // from class: X.0tE
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19150tE);
        }

        public String toString() {
            return "AppIcon11";
        }

        public int hashCode() {
            return -127045774;
        }
    }, new AbstractC19030t1() { // from class: X.0tF
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19160tF);
        }

        public String toString() {
            return "AppIcon12";
        }

        public int hashCode() {
            return -127045773;
        }
    }, new AbstractC19030t1() { // from class: X.0tG
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19170tG);
        }

        public String toString() {
            return "AppIcon13";
        }

        public int hashCode() {
            return -127045772;
        }
    }, new AbstractC19030t1() { // from class: X.0tH
        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C19180tH);
        }

        public String toString() {
            return "AppIcon14";
        }

        public int hashCode() {
            return -127045771;
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v10, types: [X.0t1] */
    public final AbstractC19030t1 A03(Context context) throws Exception {
        int iA00 = 1;
        try {
            iA00 = A00(context, true);
            return iA00;
        } catch (DeadObjectException e) {
            A02(e, "getCurrentIcon", 1);
            return (AbstractC19030t1) this.A03.get(0);
        } catch (RuntimeException e2) {
            if (A02(e2, "getCurrentIcon", iA00)) {
                return (AbstractC19030t1) this.A03.get(0);
            }
            throw e2;
        }
    }

    public final synchronized void A04(Context context) {
        int i;
        String string;
        try {
            try {
                PackageManager packageManager = context.getPackageManager();
                Intent intent = new Intent("android.intent.action.MAIN");
                intent.addCategory("android.intent.category.LAUNCHER");
                intent.setPackage(context.getPackageName());
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
                C000700h.A06(listQueryIntentActivities);
                if (listQueryIntentActivities.isEmpty()) {
                    com.whatsapp.infra.logging.Log.w("LauncherIconController/ensureLauncherComponentEnabled - No resolvable launcher activity found, re-enabling default icon");
                    L2G l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.APP_ICONS, null, null, 2);
                    try {
                        try {
                            PackageManager packageManager2 = context.getPackageManager();
                            C19040t2 c19040t2 = C19040t2.A00;
                            packageManager2.setComponentEnabledSetting(c19040t2.A00(context), 1, 1);
                            int componentEnabledSetting = packageManager2.getComponentEnabledSetting(c19040t2.A00(context));
                            if (componentEnabledSetting == 1 || componentEnabledSetting == 0) {
                                i = 1;
                                string = null;
                            } else {
                                i = 2;
                                StringBuilder sb = new StringBuilder();
                                sb.append("Failsafe re-enable failed, state=");
                                sb.append(componentEnabledSetting);
                                string = sb.toString();
                            }
                            l2gA00.A06(null, string, "failsafe_re_enable", null, i);
                        } catch (RuntimeException e) {
                            if (!A02(e, "ensureLauncherComponentEnabled/reEnable", 3)) {
                                throw e;
                            }
                        }
                    } catch (DeadObjectException e2) {
                        A02(e2, "ensureLauncherComponentEnabled/reEnable", 3);
                    } catch (SecurityException e3) {
                        com.whatsapp.infra.logging.Log.e("LauncherIconController/ensureLauncherComponentEnabled - Failed to re-enable component", e3);
                        String message = e3.getMessage();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SecurityException: ");
                        sb2.append(message);
                        l2gA00.A06(null, sb2.toString(), "failsafe_re_enable", null, 2);
                    }
                }
            } catch (RuntimeException e4) {
                if (!A02(e4, "ensureLauncherComponentEnabled/query", 1)) {
                    throw e4;
                }
            }
        } catch (DeadObjectException e5) {
            A02(e5, "ensureLauncherComponentEnabled/query", 1);
        } catch (SecurityException e6) {
            com.whatsapp.infra.logging.Log.e("LauncherIconController/ensureLauncherComponentEnabled - Failed to query launcher activities", e6);
        }
    }

    private final AbstractC19030t1 A00(Context context, boolean z) {
        AbstractC19030t1 abstractC19030t1;
        if (z && (abstractC19030t1 = this.A04) != null) {
            return abstractC19030t1;
        }
        List<AbstractC19030t1> list = this.A03;
        for (AbstractC19030t1 abstractC19030t2 : list) {
            if (A01(context, abstractC19030t2)) {
                return abstractC19030t2;
            }
        }
        return (AbstractC19030t1) list.get(0);
    }

    private final boolean A02(Exception exc, String str, int i) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A01.A00.get()).A02(), 1393);
        if (!I7s.A01(exc)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("LauncherIconController/");
        sb.append(str);
        sb.append(" - system server is dead, skipping PackageManager update");
        com.whatsapp.infra.logging.Log.w(sb.toString(), exc);
        L2G l2gA00 = AbstractC46516KvC.A00(null, EnumC20310vC.APP_ICONS, null, null, 2);
        if (i == 1) {
            l2gA00.A07(null, "System server is dead", str, null, 2);
        } else {
            l2gA00.A06(null, "System server is dead", str, null, 2);
        }
        C0AG c0ag = (C0AG) c05cA00.A00.get();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LauncherIconController/");
        sb2.append(str);
        sb2.append("/deadsystemexception");
        c0ag.A0g(sb2.toString(), null, true, 2);
        return true;
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        C0ML c0ml = this.A02;
        if (c0ml == null || !C0ML.A00(c0ml).A0w(28970)) {
            return;
        }
        A04(C00I.A00());
    }

    public static final boolean A01(Context context, AbstractC19030t1 abstractC19030t1) {
        int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(abstractC19030t1.A00(context));
        return componentEnabledSetting == 1 || (componentEnabledSetting == 0 && (abstractC19030t1 instanceof C19040t2));
    }

    /* JADX WARN: Code duplicated, block: B:106:0x010e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0205 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0229 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x011a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0139 A[Catch: all -> 0x02b8, TRY_LEAVE, TryCatch #3 {, blocks: (B:47:0x0120, B:53:0x012f, B:54:0x0131, B:56:0x0139, B:89:0x02ae, B:91:0x02b5, B:57:0x0142, B:59:0x0151, B:60:0x016e, B:62:0x01b0, B:63:0x01ed, B:64:0x01f3, B:66:0x01f9, B:68:0x0205, B:70:0x0229, B:71:0x0265, B:73:0x027b, B:76:0x0288, B:78:0x028a, B:80:0x0295), top: B:105:0x0120, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0151 A[Catch: RuntimeException -> 0x027a, DeadObjectException -> 0x0289, SecurityException -> 0x0294, all -> 0x02b4, TryCatch #5 {RuntimeException -> 0x027a, blocks: (B:57:0x0142, B:59:0x0151, B:60:0x016e, B:62:0x01b0, B:63:0x01ed, B:64:0x01f3, B:66:0x01f9, B:68:0x0205, B:70:0x0229, B:71:0x0265), top: B:104:0x0142, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x016e A[Catch: RuntimeException -> 0x027a, DeadObjectException -> 0x0289, SecurityException -> 0x0294, all -> 0x02b4, TryCatch #5 {RuntimeException -> 0x027a, blocks: (B:57:0x0142, B:59:0x0151, B:60:0x016e, B:62:0x01b0, B:63:0x01ed, B:64:0x01f3, B:66:0x01f9, B:68:0x0205, B:70:0x0229, B:71:0x0265), top: B:104:0x0142, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01b0 A[Catch: RuntimeException -> 0x027a, DeadObjectException -> 0x0289, SecurityException -> 0x0294, all -> 0x02b4, TryCatch #5 {RuntimeException -> 0x027a, blocks: (B:57:0x0142, B:59:0x0151, B:60:0x016e, B:62:0x01b0, B:63:0x01ed, B:64:0x01f3, B:66:0x01f9, B:68:0x0205, B:70:0x0229, B:71:0x0265), top: B:104:0x0142, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01ed A[Catch: RuntimeException -> 0x027a, DeadObjectException -> 0x0289, SecurityException -> 0x0294, all -> 0x02b4, TryCatch #5 {RuntimeException -> 0x027a, blocks: (B:57:0x0142, B:59:0x0151, B:60:0x016e, B:62:0x01b0, B:63:0x01ed, B:64:0x01f3, B:66:0x01f9, B:68:0x0205, B:70:0x0229, B:71:0x0265), top: B:104:0x0142, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01f9 A[Catch: RuntimeException -> 0x027a, DeadObjectException -> 0x0289, SecurityException -> 0x0294, all -> 0x02b4, TryCatch #5 {RuntimeException -> 0x027a, blocks: (B:57:0x0142, B:59:0x0151, B:60:0x016e, B:62:0x01b0, B:63:0x01ed, B:64:0x01f3, B:66:0x01f9, B:68:0x0205, B:70:0x0229, B:71:0x0265), top: B:104:0x0142, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x02ac  */
    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        AbstractC19030t1 abstractC19030t1A00;
        C19040t2 c19040t2;
        L2G l2g;
        String message;
        PackageManager packageManager;
        AbstractC19030t1 abstractC19030t1A01;
        String str;
        Iterator it;
        AbstractC19030t1 abstractC19030t1;
        String str2;
        Set<String> setA0A;
        Application applicationA00 = C00I.A00();
        C0ML c0ml = this.A02;
        if (c0ml != null) {
            boolean z = c0ml.A0N(EnumC20310vC.APP_ICONS);
            if (C0ML.A00(c0ml).A0w(30204)) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                NYC nyc = (NYC) interfaceC001500s.get();
                String strA00 = ((C00V) nyc.A01.A00.get()).A00();
                if (strA00 != null) {
                    InterfaceC001000l interfaceC001000l = nyc.A03;
                    SharedPreferences sharedPreferences = (SharedPreferences) interfaceC001000l.getValue();
                    C05880Px c05880Px = C05880Px.A00;
                    Set<String> stringSet = sharedPreferences.getStringSet("benefit_holder_dir_ids", c05880Px);
                    if (stringSet == null) {
                        stringSet = c05880Px;
                    }
                    boolean zContains = stringSet.contains(strA00);
                    if (z) {
                        if (!zContains) {
                            setA0A = AbstractC03010Dw.A08(strA00, stringSet);
                            SharedPreferences.Editor editorEdit = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                            editorEdit.putStringSet("benefit_holder_dir_ids", setA0A);
                            editorEdit.apply();
                        }
                        try {
                            abstractC19030t1A00 = A00(applicationA00, false);
                            c19040t2 = C19040t2.A00;
                            if (!C000700h.areEqual(abstractC19030t1A00, c19040t2)) {
                                this.A04 = c19040t2;
                                this.A06 = null;
                            }
                        } catch (DeadObjectException e) {
                            A02(e, "resetToDefaultIfBenefitExpired", 1);
                            return;
                        } catch (RuntimeException e2) {
                            if (!A02(e2, "resetToDefaultIfBenefitExpired", 1)) {
                                throw e2;
                            }
                            return;
                        }
                    } else {
                        if (zContains) {
                            setA0A = AbstractC03010Dw.A0A(strA00, stringSet);
                            SharedPreferences.Editor editorEdit2 = ((SharedPreferences) interfaceC001000l.getValue()).edit();
                            editorEdit2.putStringSet("benefit_holder_dir_ids", setA0A);
                            editorEdit2.apply();
                        }
                        abstractC19030t1A00 = A00(applicationA00, false);
                        c19040t2 = C19040t2.A00;
                        if (!C000700h.areEqual(abstractC19030t1A00, c19040t2)) {
                            this.A04 = c19040t2;
                            this.A06 = null;
                        }
                    }
                }
                NYC nyc2 = (NYC) interfaceC001500s.get();
                InterfaceC001000l interfaceC001000l2 = nyc2.A03;
                SharedPreferences sharedPreferences2 = (SharedPreferences) interfaceC001000l2.getValue();
                C05880Px c05880Px2 = C05880Px.A00;
                Set<String> stringSet2 = sharedPreferences2.getStringSet("benefit_holder_dir_ids", c05880Px2);
                if (stringSet2 == null) {
                    stringSet2 = c05880Px2;
                }
                if (stringSet2.isEmpty()) {
                    abstractC19030t1A00 = A00(applicationA00, false);
                    c19040t2 = C19040t2.A00;
                    if (!C000700h.areEqual(abstractC19030t1A00, c19040t2)) {
                        this.A04 = c19040t2;
                        this.A06 = null;
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    String strA01 = ((C00V) nyc2.A01.A00.get()).A00();
                    if (strA01 != null) {
                        linkedHashSet.add(strA01);
                    }
                    InterfaceC001500s interfaceC001500s2 = nyc2.A00.A00;
                    if (!C0eV.A00((C0eV) interfaceC001500s2.get()).A02.isEmpty()) {
                        Iterator it2 = C0eV.A00((C0eV) interfaceC001500s2.get()).A02.iterator();
                        while (it2.hasNext()) {
                            String str3 = ((C82753nN) it2.next()).A04;
                            if (str3 != null) {
                                linkedHashSet.add(str3);
                            }
                        }
                    }
                    Set<String> setA1P = AbstractC02550Br.A1P(stringSet2, linkedHashSet);
                    if (setA1P.size() != stringSet2.size()) {
                        SharedPreferences.Editor editorEdit3 = ((SharedPreferences) interfaceC001000l2.getValue()).edit();
                        editorEdit3.putStringSet("benefit_holder_dir_ids", setA1P);
                        editorEdit3.apply();
                    }
                    z = !setA1P.isEmpty();
                    if (!z) {
                        abstractC19030t1A00 = A00(applicationA00, false);
                        c19040t2 = C19040t2.A00;
                        if (!C000700h.areEqual(abstractC19030t1A00, c19040t2)) {
                            this.A04 = c19040t2;
                            this.A06 = null;
                        }
                    }
                }
            } else if (!z) {
                abstractC19030t1A00 = A00(applicationA00, false);
                c19040t2 = C19040t2.A00;
                if (!C000700h.areEqual(abstractC19030t1A00, c19040t2)) {
                    this.A04 = c19040t2;
                    this.A06 = null;
                }
            }
        } else {
            abstractC19030t1A00 = A00(applicationA00, false);
            c19040t2 = C19040t2.A00;
            if (!C000700h.areEqual(abstractC19030t1A00, c19040t2)) {
                this.A04 = c19040t2;
                this.A06 = null;
            }
        }
        synchronized (this) {
            AbstractC19030t1 abstractC19030t2 = this.A04;
            String str4 = this.A06;
            String str5 = this.A05;
            if (str5 == null) {
                if (abstractC19030t2 != null) {
                    str5 = abstractC19030t2.A02;
                    this.A04 = null;
                    this.A06 = null;
                    this.A05 = null;
                    l2g = str4 != null ? new L2G(EnumC20310vC.APP_ICONS, null, str4, 2) : null;
                    try {
                        try {
                            packageManager = applicationA00.getPackageManager();
                            abstractC19030t1A01 = A00(applicationA00, false);
                            message = null;
                            if (C000700h.areEqual(abstractC19030t1A01, abstractC19030t2)) {
                                String str6 = abstractC19030t1A01.A02;
                                str = abstractC19030t2.A02;
                                StringBuilder sb = new StringBuilder();
                                sb.append("LauncherIconController/setIconImmediate - Switching from ");
                                sb.append(str6);
                                sb.append(" to ");
                                sb.append(str);
                                com.whatsapp.infra.logging.Log.i(sb.toString());
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("LauncherIconController/setIconImmediate - Enabling icon: ");
                                sb2.append(str);
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                packageManager.setComponentEnabledSetting(abstractC19030t2.A00(applicationA00), 1, 1);
                                if (!A01(applicationA00, abstractC19030t2)) {
                                    it = this.A03.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("LauncherIconController/setIconImmediate - Icon switched successfully to: ");
                                            sb3.append(str);
                                            com.whatsapp.infra.logging.Log.i(sb3.toString());
                                            break;
                                        }
                                        abstractC19030t1 = (AbstractC19030t1) it.next();
                                        if (!C000700h.areEqual(abstractC19030t1, abstractC19030t2)) {
                                            str2 = abstractC19030t1.A02;
                                            StringBuilder sb4 = new StringBuilder();
                                            sb4.append("LauncherIconController/setIconImmediate - Disabling icon: ");
                                            sb4.append(str2);
                                            com.whatsapp.infra.logging.Log.i(sb4.toString());
                                            packageManager.setComponentEnabledSetting(abstractC19030t1.A00(applicationA00), 2, 1);
                                            if (A01(applicationA00, abstractC19030t1)) {
                                                int componentEnabledSetting = packageManager.getComponentEnabledSetting(abstractC19030t1.A00(applicationA00));
                                                StringBuilder sb5 = new StringBuilder();
                                                sb5.append("LauncherIconController/setIconImmediate - Failed to disable icon: ");
                                                sb5.append(str2);
                                                sb5.append(", state=");
                                                sb5.append(componentEnabledSetting);
                                                com.whatsapp.infra.logging.Log.e(sb5.toString());
                                                StringBuilder sb6 = new StringBuilder();
                                                sb6.append("Failed to disable icon: ");
                                                sb6.append(str2);
                                                sb6.append(", state=");
                                                sb6.append(componentEnabledSetting);
                                                message = sb6.toString();
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    int componentEnabledSetting2 = packageManager.getComponentEnabledSetting(abstractC19030t2.A00(applicationA00));
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("LauncherIconController/setIconImmediate - Failed to enable icon: ");
                                    sb7.append(str);
                                    sb7.append(", state=");
                                    sb7.append(componentEnabledSetting2);
                                    com.whatsapp.infra.logging.Log.e(sb7.toString());
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("Failed to enable icon: ");
                                    sb8.append(str);
                                    sb8.append(", state=");
                                    sb8.append(componentEnabledSetting2);
                                    message = sb8.toString();
                                }
                            } else {
                                String str7 = abstractC19030t2.A02;
                                StringBuilder sb9 = new StringBuilder();
                                sb9.append("LauncherIconController/setIconImmediate - Icon already set to: ");
                                sb9.append(str7);
                                sb9.append(", skipping");
                                com.whatsapp.infra.logging.Log.i(sb9.toString());
                            }
                        } catch (RuntimeException e3) {
                            if (!A02(e3, "setIconImmediate", 3)) {
                                throw e3;
                            }
                            message = "dead_system_handled";
                        }
                    } catch (DeadObjectException e4) {
                        A02(e4, "setIconImmediate", 3);
                        message = "dead_system_handled";
                    } catch (SecurityException e5) {
                        com.whatsapp.infra.logging.Log.e("LauncherIconController/setIconImmediate - PackageManager denied the icon change", e5);
                        message = e5.getMessage();
                        if (message == null) {
                            message = "SecurityException";
                        }
                    }
                    if (message != "dead_system_handled" && l2g != null) {
                        l2g.A06(null, message, str5, null, message == null ? 1 : 2);
                    }
                }
            } else if (abstractC19030t2 != null) {
                this.A04 = null;
                this.A06 = null;
                this.A05 = null;
                if (str4 != null) {
                }
                packageManager = applicationA00.getPackageManager();
                abstractC19030t1A01 = A00(applicationA00, false);
                message = null;
                if (C000700h.areEqual(abstractC19030t1A01, abstractC19030t2)) {
                    String str8 = abstractC19030t1A01.A02;
                    str = abstractC19030t2.A02;
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append("LauncherIconController/setIconImmediate - Switching from ");
                    sb10.append(str8);
                    sb10.append(" to ");
                    sb10.append(str);
                    com.whatsapp.infra.logging.Log.i(sb10.toString());
                    StringBuilder sb11 = new StringBuilder();
                    sb11.append("LauncherIconController/setIconImmediate - Enabling icon: ");
                    sb11.append(str);
                    com.whatsapp.infra.logging.Log.i(sb11.toString());
                    packageManager.setComponentEnabledSetting(abstractC19030t2.A00(applicationA00), 1, 1);
                    if (!A01(applicationA00, abstractC19030t2)) {
                        it = this.A03.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                StringBuilder sb12 = new StringBuilder();
                                sb12.append("LauncherIconController/setIconImmediate - Icon switched successfully to: ");
                                sb12.append(str);
                                com.whatsapp.infra.logging.Log.i(sb12.toString());
                                break;
                            }
                            abstractC19030t1 = (AbstractC19030t1) it.next();
                            if (!C000700h.areEqual(abstractC19030t1, abstractC19030t2)) {
                                str2 = abstractC19030t1.A02;
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append("LauncherIconController/setIconImmediate - Disabling icon: ");
                                sb13.append(str2);
                                com.whatsapp.infra.logging.Log.i(sb13.toString());
                                packageManager.setComponentEnabledSetting(abstractC19030t1.A00(applicationA00), 2, 1);
                                if (A01(applicationA00, abstractC19030t1)) {
                                    int componentEnabledSetting3 = packageManager.getComponentEnabledSetting(abstractC19030t1.A00(applicationA00));
                                    StringBuilder sb14 = new StringBuilder();
                                    sb14.append("LauncherIconController/setIconImmediate - Failed to disable icon: ");
                                    sb14.append(str2);
                                    sb14.append(", state=");
                                    sb14.append(componentEnabledSetting3);
                                    com.whatsapp.infra.logging.Log.e(sb14.toString());
                                    StringBuilder sb15 = new StringBuilder();
                                    sb15.append("Failed to disable icon: ");
                                    sb15.append(str2);
                                    sb15.append(", state=");
                                    sb15.append(componentEnabledSetting3);
                                    message = sb15.toString();
                                    break;
                                }
                            }
                        }
                    } else {
                        int componentEnabledSetting4 = packageManager.getComponentEnabledSetting(abstractC19030t2.A00(applicationA00));
                        StringBuilder sb16 = new StringBuilder();
                        sb16.append("LauncherIconController/setIconImmediate - Failed to enable icon: ");
                        sb16.append(str);
                        sb16.append(", state=");
                        sb16.append(componentEnabledSetting4);
                        com.whatsapp.infra.logging.Log.e(sb16.toString());
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append("Failed to enable icon: ");
                        sb17.append(str);
                        sb17.append(", state=");
                        sb17.append(componentEnabledSetting4);
                        message = sb17.toString();
                    }
                } else {
                    String str9 = abstractC19030t2.A02;
                    StringBuilder sb18 = new StringBuilder();
                    sb18.append("LauncherIconController/setIconImmediate - Icon already set to: ");
                    sb18.append(str9);
                    sb18.append(", skipping");
                    com.whatsapp.infra.logging.Log.i(sb18.toString());
                }
                if (message != "dead_system_handled") {
                    l2g.A06(null, message, str5, null, message == null ? 1 : 2);
                }
            }
        }
    }
}
