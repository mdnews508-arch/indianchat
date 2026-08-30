package X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.metaai.threads.model.AiThreadsSearchHelper;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;

/* JADX INFO: renamed from: X.IoU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42623IoU extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return SearchFunStickersViewModel.A05((SearchFunStickersViewModel) this.A06, this, 0);
            case 1:
                return ((AiThreadsSearchHelper) this.A06).A00(null, null, this, 0, 0);
            default:
                return ((MetaVerifiedIllustrationRenderer) this.A06).A02(null, this, 0, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42623IoU(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }
}
