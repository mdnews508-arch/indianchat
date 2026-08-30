package X;

import psi.Psi;

/* JADX INFO: renamed from: X.9sA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9sA {
    public final C05C A00 = AbstractC202178rm.A0k();

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    public final void A00(String str) {
        String str2;
        String str3;
        int iHashCode = str.hashCode();
        if (iHashCode == -1925144442) {
            str2 = "forced_guidance_experiment_evaluation_error";
        } else {
            if (iHashCode != -1118698233) {
                if (iHashCode == 425490609 && str.equals("forced_guidance_trigger_consumed_cleared_during_recovery")) {
                    str3 = "failed";
                } else {
                    str3 = "successful";
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ForcedGuidanceFunnelLogger/logEvent/eventName=");
                sbA08.append(str);
                AbstractC466325q.A1M(sbA08, "/actionType=", str3);
                AbstractC202188rn.A1P(AbstractC202188rn.A0m(this.A00), Psi.CrashTracebackLevelSystem, str, str3);
            }
            str2 = "forced_guidance_post_registration_check_trigger_corrupt";
        }
        if (str.equals(str2)) {
            str3 = "failed";
        } else {
            str3 = "successful";
        }
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("ForcedGuidanceFunnelLogger/logEvent/eventName=");
        sbA09.append(str);
        AbstractC466325q.A1M(sbA09, "/actionType=", str3);
        AbstractC202188rn.A1P(AbstractC202188rn.A0m(this.A00), Psi.CrashTracebackLevelSystem, str, str3);
    }
}
