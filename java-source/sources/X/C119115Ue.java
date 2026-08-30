package X;

import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.DsaCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.NciiCompletionDialogFragment;
import com.whatsapp.spamreport.completiondialogs.UkOsaCompletionDialogFragment;

/* JADX INFO: renamed from: X.5Ue, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C119115Ue {
    public static final BaseReportCompletionDialogFragment A00(AbstractC100294gB abstractC100294gB) {
        String str;
        boolean z;
        BaseReportCompletionDialogFragment ukOsaCompletionDialogFragment;
        C000700h.A0A(abstractC100294gB, 0);
        if (abstractC100294gB instanceof C4U7) {
            return new NciiCompletionDialogFragment();
        }
        if (abstractC100294gB instanceof C4UA) {
            C4UA c4ua = (C4UA) abstractC100294gB;
            str = c4ua.A00;
            z = c4ua.A01;
            ukOsaCompletionDialogFragment = new DsaCompletionDialogFragment();
        } else {
            if (!(abstractC100294gB instanceof C4UB)) {
                if (abstractC100294gB instanceof C4U8) {
                    return AnonymousClass558.A00(((C4U8) abstractC100294gB).A00, true, false, false);
                }
                if (!(abstractC100294gB instanceof C4U9)) {
                    throw AbstractC465925m.A1J();
                }
                C4U9 c4u9 = (C4U9) abstractC100294gB;
                return AnonymousClass558.A00(c4u9.A00, false, c4u9.A01, false);
            }
            C4UB c4ub = (C4UB) abstractC100294gB;
            str = c4ub.A00;
            z = c4ub.A01;
            ukOsaCompletionDialogFragment = new UkOsaCompletionDialogFragment();
        }
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R("arg_report_id", str, c015707mArr, 0);
        AbstractC466825v.A1E("arg_is_ad_report", Boolean.valueOf(z), c015707mArr);
        AbstractC466525s.A1I(ukOsaCompletionDialogFragment, c015707mArr);
        return ukOsaCompletionDialogFragment;
    }
}
