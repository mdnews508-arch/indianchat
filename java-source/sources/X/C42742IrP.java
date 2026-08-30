package X;

import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.status.api.playback.content.StatusDownloadEngine;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.IrP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42742IrP extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C42742IrP(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = CartFragment.class;
                str = "setTitleAndCtaText(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "setTitleAndCtaText";
                break;
            case 1:
                cls = C02760Cq.class;
                str = "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/ChatJid;";
                i2 = 0;
                i3 = 1;
                str2 = "get";
                break;
            case 2:
                cls = C02770Cr.class;
                str = "get(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;";
                i2 = 0;
                i3 = 1;
                str2 = "get";
                break;
            case 3:
                cls = StatusDownloadEngine.class;
                str = "registerActiveDownload(Lcom/whatsapp/status/api/playback/content/StatusDownloadQueueEntry;)Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine$RegisteredAttempt;";
                i2 = 0;
                i3 = 1;
                str2 = "registerActiveDownload";
                break;
            case 4:
                cls = HKC.class;
                str = "crossFadeToLoadedThumbnail(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "crossFadeToLoadedThumbnail";
                break;
            default:
                cls = HKC.class;
                str = "cancelAnimation(Landroid/view/View;)V";
                i2 = 0;
                i3 = 1;
                str2 = "cancelAnimation";
                break;
        }
        super(i3, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0158 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0130 A[Catch: all -> 0x0164, TryCatch #1 {, blocks: (B:52:0x00f9, B:54:0x0106, B:56:0x010e, B:57:0x0111, B:58:0x0117, B:60:0x011d, B:62:0x012c, B:64:0x0130), top: B:107:0x00f9 }] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v4 java.lang.Object, still in use, count: 2, list:
          (r13v4 java.lang.Object) from 0x012c: PHI (r13 I:??) = (r13v1 java.lang.Object), (r13v4 java.lang.Object) binds: [B:65:0x0133, B:130:0x012c] A[DONT_GENERATE, DONT_INLINE]
          (r13v4 java.lang.Object) from 0x0122: CHECK_CAST (X.HpN) (r13v4 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C42742IrP.invoke(java.lang.Object):java.lang.Object");
    }
}
