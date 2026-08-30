package X;

import com.whatsapp.status.predictive.StatusPredictivePrefetchManager;
import java.util.List;

/* JADX INFO: renamed from: X.1br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32951br extends C05360Nv implements InterfaceC020009l {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32951br(Object obj, int i) {
        Class cls;
        String str;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C1Y1.class;
            str = "tryConnectPlatform(Lcom/whatsapp/infra/networking/xmpp/utils/SocketConfig;Lcom/whatsapp/infra/networking/xmpp/socket/ConnectionSocketOptions;)Lcom/whatsapp/infra/networking/xmpp/socket/ConnectionSocket;";
            str2 = "tryConnectPlatform";
        } else {
            cls = StatusPredictivePrefetchManager.class;
            str = "queueTopPicks$java_com_whatsapp_status_predictive_predictive_manager(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
            str2 = "queueTopPicks";
        }
        super(2, obj, cls, str2, str, 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t == 0) {
            return ((StatusPredictivePrefetchManager) this.receiver).A00((List) obj, (InterfaceC07600Xd) obj2);
        }
        C31291Yb c31291Yb = (C31291Yb) obj;
        C31321Ye c31321Ye = (C31321Ye) obj2;
        C000700h.A0B(c31291Yb, c31321Ye);
        return C1Y1.A01(c31321Ye, c31291Yb, (C1Y1) this.receiver);
    }
}
