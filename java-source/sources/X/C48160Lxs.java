package X;

import com.meta.wearable.acdc.common.binderclient.BinderClient;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.calling.asr.mlkit.MlKitSpeechRecognizer;

/* JADX INFO: renamed from: X.Lxs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48160Lxs extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48160Lxs(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((BinderClient) this.A05).A01(this);
            case 1:
                return AiFileViewerActivity.A0P((AiFileViewerActivity) this.A05, this, 0);
            case 2:
                return HatchLinkedStatusManager.A02((HatchLinkedStatusManager) this.A05, this, 0);
            default:
                return ((MlKitSpeechRecognizer) this.A05).CXl(this);
        }
    }
}
