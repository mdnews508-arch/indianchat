package X;

import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3h8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C79073h8 extends BE7 implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C79073h8(Object obj, int i) {
        super(1, obj, i != 0 ? AiThreadsBottomSheetFragment.class : AiHistoryDrawerDialogFragment.class, "handleThreadSelection", "handleThreadSelection(Lcom/whatsapp/bot/threads/data/AiThreadRecord;Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V", 0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i = this.$t;
        C71973Nf c71973Nf = (C71973Nf) obj;
        C000700h.A0A(c71973Nf, 0);
        Object obj2 = this.receiver;
        if (i != 0) {
            AiThreadsBottomSheetFragment.A09((AiThreadsBottomSheetFragment) obj2, c71973Nf, null);
        } else {
            AiHistoryDrawerDialogFragment.A0E((AiHistoryDrawerDialogFragment) obj2, c71973Nf, null);
        }
        return C05S.A00;
    }
}
