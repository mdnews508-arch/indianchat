package X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;

/* JADX INFO: loaded from: classes10.dex */
public final class L05 {
    public static final L05 A00 = new L05();

    public final boolean A02(Activity activity, C45834KgV c45834KgV) {
        ComponentName componentName = activity.getComponentName();
        C000700h.A06(componentName);
        if (A04(new C45834KgV(componentName), c45834KgV)) {
            return true;
        }
        Intent intent = activity.getIntent();
        if (intent != null) {
            return A00.A03(intent, c45834KgV);
        }
        return false;
    }

    public final boolean A03(Intent intent, C45834KgV c45834KgV) {
        String str;
        ComponentName component = intent.getComponent();
        if (A04(component != null ? new C45834KgV(component) : null, c45834KgV)) {
            return true;
        }
        if (intent.getComponent() != null || (str = intent.getPackage()) == null) {
            return false;
        }
        String str2 = c45834KgV.A01;
        return (str.equals(str2) || A01(str, str2)) && C000700h.areEqual(c45834KgV.A00, "*");
    }

    public static final boolean A01(String str, String str2) {
        if (!C0C7.A0w(str2, "*", false)) {
            return false;
        }
        if (C000700h.areEqual(str2, "*")) {
            return true;
        }
        int iA0N = C0C7.A0N(str2, "*", 0, false);
        int length = str2.length();
        if (iA0N == C0C7.A0M(str2, "*", length - 1) && GV3.A1X("*", str2)) {
            return str.startsWith(AbstractC466525s.A0q(0, length - 1, str2));
        }
        throw AbstractC32971bt.A0O("Name pattern with a wildcard must only contain a single wildcard in the end");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    public final boolean A04(C45834KgV c45834KgV, C45834KgV c45834KgV2) {
        boolean z;
        boolean zAreEqual;
        if (c45834KgV == null) {
            if (!C000700h.areEqual(c45834KgV2.A01, "*")) {
                return false;
            }
            zAreEqual = C000700h.areEqual(c45834KgV2.A00, "*");
        } else {
            if (AbstractC148876g9.A1a(c45834KgV.toString(), "*")) {
                throw AbstractC32971bt.A0O("Wildcard can only be part of the rule.");
            }
            String str = c45834KgV.A01;
            String str2 = c45834KgV2.A01;
            if (!C000700h.areEqual(str, str2)) {
                z = A01(str, str2);
            }
            String str3 = c45834KgV.A00;
            String str4 = c45834KgV2.A00;
            if (!C000700h.areEqual(str3, str4)) {
                zAreEqual = A01(str3, str4);
            }
            if (!z) {
                return false;
            }
        }
        return zAreEqual;
    }

    public static final void A00(String str, String str2) {
        int length = str.length();
        if (length <= 0) {
            throw AbstractC32971bt.A0O("Package name must not be empty");
        }
        int length2 = str2.length();
        if (length2 <= 0) {
            throw AbstractC32971bt.A0O("Activity class name must not be empty");
        }
        if (AbstractC148876g9.A1a(str, "*") && C0C7.A0N(str, "*", 0, false) != length - 1) {
            throw AbstractC32971bt.A0O("Wildcard in package name is only allowed at the end.");
        }
        if (AbstractC148876g9.A1a(str2, "*") && C0C7.A0N(str2, "*", 0, false) != length2 - 1) {
            throw AbstractC32971bt.A0O("Wildcard in class name is only allowed at the end.");
        }
    }
}
