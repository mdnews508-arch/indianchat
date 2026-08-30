package X;

import android.content.Context;

/* JADX INFO: renamed from: X.54u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128154u {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final AbstractC85603ss A00(Context context, C0JC c0jc, String str) {
        switch (str.hashCode()) {
            case -790632631:
                if (str.equals("jit_disclosure_1")) {
                    return new C4SY(context, c0jc);
                }
                break;
            case 1110312724:
                if (!str.equals("pdfn_dummy_template")) {
                }
                return new C4SW(context, c0jc);
            case 1581553701:
                if (str.equals("xmds_notice_1")) {
                    return new C4SZ(context, c0jc);
                }
                break;
            case 1607337426:
                if (str.equals("wamo_disclosure_1")) {
                    return new C4SX(context, c0jc);
                }
                break;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacyDisclosureTemplateRendererFactory/createTemplateRenderer unsupported template ");
        sbA08.append(str);
        AbstractC466325q.A1I(sbA08, "!");
        return new C4SW(context, c0jc);
    }
}
