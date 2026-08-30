package X;

import android.content.Context;
import android.os.Handler;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.CtC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29358CtC {
    public final Handler A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final Runnable A05;

    public C29358CtC(Context context) {
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466025n.A0o();
        this.A02 = AbstractC466025n.A0W();
        this.A03 = AbstractC04340Jv.A00(context, 2787);
        this.A01 = AbstractC04340Jv.A00(context, 2786);
        this.A00 = AbstractC466225p.A06();
        this.A05 = RunnableC30924Df2.A00(this, 33);
    }

    public static final boolean A00(C29358CtC c29358CtC, UserJid userJid) {
        CWD cwd = (CWD) C05C.A02(c29358CtC.A01);
        CallInfo callInfoA00 = AbstractC29630Cy8.A00(AbstractC25330B9y.A0S(cwd.A00), cwd.A01);
        if (callInfoA00 == null || callInfoA00.callState != CallState.ACTIVE || callInfoA00.isGroupCall) {
            return false;
        }
        return userJid == null || callInfoA00.participantsMap.containsKey(userJid);
    }
}
