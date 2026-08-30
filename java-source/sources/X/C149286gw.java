package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import java.util.Set;

/* JADX INFO: renamed from: X.6gw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C149286gw implements InterfaceC198758mE {
    public final /* synthetic */ C28A A00;

    public C149286gw(C28A c28a) {
        this.A00 = c28a;
    }

    @Override // X.InterfaceC198758mE
    public void C4I(C176247os c176247os, String str, Set set) {
        C28A c28a = this.A00;
        C28A.A07(c28a).AYz().A00.setMentionableText(str, set);
        ExpressionsTrayView expressionsTrayView = c28a.A0B;
        ExpressionsTrayView.A0A(null, expressionsTrayView, C192998bs.A00(expressionsTrayView, C192998bs.A00(c176247os, this, 21), 24), R.drawable.ic_undo_white, R.string._name_removed__res_0x7f124ce5);
    }
}
