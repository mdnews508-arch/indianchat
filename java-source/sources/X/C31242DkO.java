package X;

import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.spamreport.ReportSpamDialogViewModel", f = "ReportSpamDialogViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {148, 153, 155, 175}, m = "initializeForContact", n = {"contactJid", "selectedMessageKey", "selectedFStatusKey", "entryPoint", "shouldDeleteChatOnBlock", "checkboxDefaultValue", "contactJid", "selectedMessageKey", "selectedFStatusKey", "entryPoint", "contact", "shouldDeleteChatOnBlock", "checkboxDefaultValue", "contactJid", "selectedMessageKey", "selectedFStatusKey", "entryPoint", "contact", "shouldDeleteChatOnBlock", "checkboxDefaultValue", "contactJid", "selectedMessageKey", "selectedFStatusKey", "entryPoint", "contact", "actionHandler", "selectedStatus", "selectedMessage", "userJid", "shouldDeleteChatOnBlock", "checkboxDefaultValue", "isBotChat"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "Z$0", "Z$1", "Z$2"})
public final class C31242DkO extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ReportSpamDialogViewModel this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ReportSpamDialogViewModel.A00(null, null, null, this.this$0, null, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31242DkO(ReportSpamDialogViewModel reportSpamDialogViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = reportSpamDialogViewModel;
    }
}
