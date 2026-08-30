package X;

import android.view.ViewTreeObserver;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.template.TemplateRowContentLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class IIG implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ TemplateRowContentLayout A00;
    public final /* synthetic */ HNF A01;
    public final /* synthetic */ TextEmojiLabel A02;
    public final /* synthetic */ String A03;

    public IIG(TemplateRowContentLayout templateRowContentLayout, HNF hnf, TextEmojiLabel textEmojiLabel, String str) {
        this.A00 = templateRowContentLayout;
        this.A03 = str;
        this.A02 = textEmojiLabel;
        this.A01 = hnf;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        TemplateRowContentLayout templateRowContentLayout = this.A00;
        AbstractC466525s.A1D(templateRowContentLayout, this);
        AbstractC37408GbA abstractC37408GbA = templateRowContentLayout.A00;
        if (abstractC37408GbA == null) {
            C000700h.A0H("conversationRow");
            throw null;
        }
        String str = this.A03;
        TextEmojiLabel textEmojiLabel = this.A02;
        abstractC37408GbA.A2K(this.A01, abstractC37408GbA.getFMessage(), textEmojiLabel, str, (templateRowContentLayout.getWidth() - textEmojiLabel.getPaddingRight()) - textEmojiLabel.getPaddingLeft(), true, true, true, false, false);
    }
}
