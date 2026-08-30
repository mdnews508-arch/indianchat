package X;

import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4L {
    public static final CreateCallLinkBottomSheet A00(AbstractC02700Ci abstractC02700Ci, Integer num) {
        C000700h.A0A(abstractC02700Ci, 0);
        CreateCallLinkBottomSheet createCallLinkBottomSheet = new CreateCallLinkBottomSheet();
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466525s.A1R("chat_jid", abstractC02700Ci, c015707mArrA1b, 0);
        AbstractC466825v.A1E("extra_call_link_action_entrypoint", num, c015707mArrA1b);
        AbstractC466525s.A1I(createCallLinkBottomSheet, c015707mArrA1b);
        return createCallLinkBottomSheet;
    }
}
