package X;

import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6LK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6LK extends BE7 implements Function1 {
    public C6LK(Object obj) {
        super(1, obj, CanvasCreationV3ViewModel.class, "onEditPromptSubmitted", "onEditPromptSubmitted(Ljava/lang/CharSequence;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasBottomsheetItem;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C000700h.A0A(charSequence, 0);
        ((CanvasCreationV3ViewModel) this.receiver).A0i(null, charSequence);
        return C05S.A00;
    }
}
