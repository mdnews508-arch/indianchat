package X;

import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;

/* JADX INFO: renamed from: X.6JP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6JP extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JP(Object obj, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A02 |= Integer.MIN_VALUE;
        return i != 0 ? MetaVerifiedIllustrationRenderer.A01(null, (MetaVerifiedIllustrationRenderer) this.A06, this, 0, 0) : MetaAIRichTextComponentV2.A01(null, (MetaAIRichTextComponentV2) this.A06, this, null);
    }
}
