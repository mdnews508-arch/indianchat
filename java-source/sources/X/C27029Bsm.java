package X;

import android.content.Context;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Bsm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27029Bsm extends AbstractC27019Bsc {
    @Override // X.GZV
    public void setFMessage(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C00K.A0B(c1do instanceof C27415Bz7);
        super.setFMessage(c1do);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27029Bsm(Context context, J0E j0e, C27415Bz7 c27415Bz7) {
        super(context, j0e, c27415Bz7);
        boolean zA1a = AbstractC466925w.A1a(context, c27415Bz7);
        setClickable(zA1a);
        UXLog.setOnClickListener(this, D7P.A00(this, 37), -894675739);
    }

    @Override // X.GZV, X.InterfaceC80183j1
    public C27415Bz7 getFMessage() {
        C1DO fMessage = super.getFMessage();
        C000700h.A0D(fMessage, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryNotice");
        return (C27415Bz7) fMessage;
    }
}
