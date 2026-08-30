package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COA {
    public static final Bundle A00(C1M3 c1m3, Boolean bool, int i) {
        EnumC27767CFq enumC27767CFq;
        AbstractC466325q.A1E("CallConfirmationSheetViewModel/creating bundle for group callFromUi: ", AnonymousClass000.A08(), i);
        if (AbstractC466625t.A1a(bool, true)) {
            enumC27767CFq = EnumC27767CFq.A04;
        } else {
            enumC27767CFq = AbstractC466625t.A1a(bool, false) ? EnumC27767CFq.A02 : EnumC27767CFq.A03;
        }
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("call_type", enumC27767CFq, c015707mArr, 0);
        AbstractC466525s.A1R("group_jid", c1m3, c015707mArr, 1);
        AbstractC466825v.A1F("call_from_ui", Integer.valueOf(i), c015707mArr);
        return AbstractC39300HTb.A00(c015707mArr);
    }
}
