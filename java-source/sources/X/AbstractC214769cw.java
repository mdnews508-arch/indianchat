package X;

import android.os.Bundle;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;

/* JADX INFO: renamed from: X.9cw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214769cw {
    public static final FMXSafetyTipsBottomSheetFragment A00(EnumC62012sj enumC62012sj, C0DF c0df) {
        C000700h.A0A(c0df, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(c0df, AbstractC02700Ci.class);
        C000700h.A06(jidA0s);
        bundleA04.putString("argSenderJid", jidA0s.getRawString());
        AbstractC29215Cqr.A01(bundleA04, enumC62012sj, "argInteractionOrigin");
        FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment = new FMXSafetyTipsBottomSheetFragment();
        fMXSafetyTipsBottomSheetFragment.A1V(bundleA04);
        return fMXSafetyTipsBottomSheetFragment;
    }
}
