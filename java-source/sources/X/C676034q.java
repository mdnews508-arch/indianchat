package X;

import android.os.Bundle;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.34q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C676034q {
    public final C21330wy A00 = (C21330wy) C00S.A03(5569);

    public BlockConfirmationDialogFragment A00(UserJid userJid, String str, boolean z) {
        C000700h.A0A(userJid, 0);
        C21330wy c21330wy = this.A00;
        C00K.A05(userJid);
        C00S.A07(c21330wy);
        C00S.A06();
        BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
        Bundle bundleA0A = AbstractC467025x.A0A(userJid, str, false);
        bundleA0A.putBoolean("enableReportCheckboxByDefault", z);
        blockConfirmationDialogFragment.A1V(bundleA0A);
        return blockConfirmationDialogFragment;
    }
}
