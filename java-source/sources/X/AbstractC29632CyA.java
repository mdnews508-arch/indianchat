package X;

import android.os.Bundle;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.CyA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29632CyA {
    public static final CallConfirmationSheet A00(EnumC27767CFq enumC27767CFq, GroupJid groupJid, D6O d6o, int i, long j, boolean z) {
        C000700h.A0A(d6o, 1);
        CallConfirmationSheet callConfirmationSheet = new CallConfirmationSheet();
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("call_from_ui", Integer.valueOf(i), c015707mArr);
        AbstractC466525s.A1R("call_log_key", d6o, c015707mArr, 1);
        AbstractC466825v.A1F("group_jid", groupJid, c015707mArr);
        AbstractC81803lj.A1O("call_log_row_id", Long.valueOf(j), c015707mArr);
        Bundle bundleA00 = AbstractC39300HTb.A00(c015707mArr);
        if (enumC27767CFq != null) {
            bundleA00.putSerializable("call_type", enumC27767CFq);
        } else if (z) {
            enumC27767CFq = EnumC27767CFq.A03;
            bundleA00.putSerializable("call_type", enumC27767CFq);
        }
        callConfirmationSheet.A1V(bundleA00);
        return callConfirmationSheet;
    }

    public static final CallConfirmationSheet A01(C1M3 c1m3, int i) {
        C000700h.A0A(c1m3, 0);
        CallConfirmationSheet callConfirmationSheet = new CallConfirmationSheet();
        callConfirmationSheet.A1V(COA.A00(c1m3, null, i));
        return callConfirmationSheet;
    }

    public static final CallConfirmationSheet A02(C1M3 c1m3, int i, boolean z) {
        C000700h.A0A(c1m3, 1);
        CallConfirmationSheet callConfirmationSheet = new CallConfirmationSheet();
        callConfirmationSheet.A1V(COA.A00(c1m3, Boolean.valueOf(z), i));
        return callConfirmationSheet;
    }
}
