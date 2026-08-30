package X;

import android.content.SharedPreferences;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.IfC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42056IfC implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    public RunnableC42056IfC(Object obj, Object obj2, String str, int i, boolean z) {
        this.$t = i;
        this.A03 = z;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
            deepLinkActivity.A0a.A02((UserJid) this.A01, this.A02, this.A03 ? SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME : null, System.currentTimeMillis(), System.currentTimeMillis());
            return;
        }
        boolean z = this.A03;
        ICL icl = (ICL) this.A00;
        List list = (List) this.A01;
        String str = this.A02;
        if (z) {
            SharedPreferences.Editor editorEdit = C43351vq.A00((C43351vq) C05C.A02(icl.A03)).edit();
            editorEdit.clear();
            editorEdit.apply();
        }
        boolean zIsEmpty = list.isEmpty();
        C40833HxU c40833HxU = (C40833HxU) C05C.A02(icl.A04);
        if (zIsEmpty) {
            c40833HxU.A02(str, z);
        } else {
            c40833HxU.A01(str, list, z);
        }
    }
}
