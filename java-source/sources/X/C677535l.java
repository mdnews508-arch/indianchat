package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.35l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C677535l {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C76813ca.A01(this, 34);

    public final void A00(GroupJid groupJid, boolean z) {
        AbstractC466325q.A1G("CommunitySharedPrefs/ setTempIsClosed()/isClosed = ", AnonymousClass000.A08(), z);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(this.A01);
        C000700h.A06(editorA06);
        AbstractC466025n.A1T(editorA06, AnonymousClass000.A05("closed_", groupJid.getRawString(), AnonymousClass000.A08()), z);
    }
}
