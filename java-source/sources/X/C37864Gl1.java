package X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gl1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37864Gl1 extends C1JZ {
    public final I7H A00;
    public final C41446INn A01;
    public final UserJid A02;
    public final Function1 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37864Gl1(View view, UserJid userJid, Function1 function1) {
        super(view);
        C000700h.A0A(view, 0);
        this.A03 = function1;
        this.A02 = userJid;
        this.A00 = (I7H) C00S.A03(131650);
        this.A01 = (C41446INn) C00S.A03(131656);
        UXLog.setOnClickListener(view, ViewOnClickListenerC41281IHc.A00(this, 44), -483237912);
    }
}
