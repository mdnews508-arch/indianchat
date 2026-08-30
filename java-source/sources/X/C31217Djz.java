package X;

import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.status.playback.menu.WamoHideActionHandler;

/* JADX INFO: renamed from: X.Djz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31217Djz extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31217Djz(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return NativeQRCodeLinkingBottomSheet.A00((NativeQRCodeLinkingBottomSheet) this.A06, null, this, false);
            case 1:
                return GroupHistoryBundleProcessor.A02((GroupHistoryBundleProcessor) this.A06, null, this, false);
            case 2:
                return ((EmbeddingsManager) this.A06).A01(null, null, this, false);
            default:
                return ((WamoHideActionHandler) this.A06).A00(null, null, null, this);
        }
    }
}
