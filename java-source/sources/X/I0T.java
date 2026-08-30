package X;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0T {
    public static final String A00 = AbstractC41170IBf.A01("PackageManagerHelper");

    public static void A00(Context context, Class cls, boolean z) {
        try {
            String name = cls.getName();
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, name));
            if (z == (componentEnabledSetting != 0 ? AbstractC466225p.A1T(componentEnabledSetting) : false)) {
                AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
                String str = A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Skipping component enablement for ");
                GV2.A1I(abstractC41170IBfA00, name, str, sbA08);
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, name), AbstractC81793li.A03(z ? 1 : 0), 1);
            AbstractC41170IBf abstractC41170IBfA01 = AbstractC41170IBf.A00();
            String str2 = A00;
            StringBuilder sbA09 = AnonymousClass000.A09(name);
            sbA09.append(" ");
            GV2.A1I(abstractC41170IBfA01, z ? "enabled" : "disabled", str2, sbA09);
        } catch (Exception e) {
            AbstractC41170IBf abstractC41170IBfA02 = AbstractC41170IBf.A00();
            String str3 = A00;
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append(cls.getName());
            sbA010.append("could not be ");
            abstractC41170IBfA02.A07(str3, AnonymousClass000.A06(z ? "enabled" : "disabled", sbA010), e);
        }
    }
}
