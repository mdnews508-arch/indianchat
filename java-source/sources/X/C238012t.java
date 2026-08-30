package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.12t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C238012t implements InterfaceC22370yh {
    public final /* synthetic */ C237912s A00;

    public C238012t(C237912s c237912s) {
        this.A00 = c237912s;
    }

    @Override // X.InterfaceC22370yh
    public void C7L(UserJid userJid, String str, String str2) {
        if (!TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ((C0JT) this.A00.A05.get()).CJf(new RunnableC23809Adk(this, 37));
    }

    @Override // X.InterfaceC22370yh
    public /* synthetic */ void C7M(UserJid userJid, Integer num, String str, String str2) {
        AbstractC214969dG.A00(userJid, this, str, str2);
    }
}
