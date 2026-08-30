package X;

import com.whatsapp.spamreport.completiondialogs.AustraliaOsaCompletionDialogFragment;

/* JADX INFO: renamed from: X.558, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AnonymousClass558 {
    public static final AustraliaOsaCompletionDialogFragment A00(String str, boolean z, boolean z2, boolean z3) {
        AustraliaOsaCompletionDialogFragment australiaOsaCompletionDialogFragment = new AustraliaOsaCompletionDialogFragment();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R("arg_report_id", str, c015707mArr, 0);
        AbstractC466825v.A1E("arg_is_private_chat", Boolean.valueOf(z), c015707mArr);
        AbstractC466825v.A1F("arg_is_ad_report", Boolean.valueOf(z2), c015707mArr);
        AbstractC81803lj.A1O("arg_is_wamo_web_ad_report", Boolean.valueOf(z3), c015707mArr);
        AbstractC466525s.A1I(australiaOsaCompletionDialogFragment, c015707mArr);
        return australiaOsaCompletionDialogFragment;
    }
}
