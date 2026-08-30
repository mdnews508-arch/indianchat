package X;

import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;

/* JADX INFO: renamed from: X.6VD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VD extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC148456fG $this_streamingV2;
    public final /* synthetic */ MetaAIRichTextComponentV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VD(InterfaceC148456fG interfaceC148456fG, MetaAIRichTextComponentV2 metaAIRichTextComponentV2) {
        super(2);
        this.this$0 = metaAIRichTextComponentV2;
        this.$this_streamingV2 = interfaceC148456fG;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        CharSequence charSequence = (CharSequence) obj;
        C122215ck c122215ck = (C122215ck) obj2;
        C000700h.A0B(charSequence, c122215ck);
        return MetaAIRichTextComponentV2.A00(c122215ck, this.this$0, charSequence);
    }
}
