package X;

import android.net.Uri;
import com.whatsapp.conversationrow.core.link.LinkLongPressBottomSheetBase;

/* JADX INFO: renamed from: X.IMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41419IMl implements InterfaceC43105IxP {
    public final /* synthetic */ LinkLongPressBottomSheetBase A00;

    public C41419IMl(LinkLongPressBottomSheetBase linkLongPressBottomSheetBase) {
        this.A00 = linkLongPressBottomSheetBase;
    }

    @Override // X.InterfaceC43105IxP
    public void Bs0() {
        LinkLongPressBottomSheetBase linkLongPressBottomSheetBase = this.A00;
        linkLongPressBottomSheetBase.A2a((Uri) linkLongPressBottomSheetBase.A0G.getValue(), AbstractC466125o.A11());
        linkLongPressBottomSheetBase.A2G();
    }

    @Override // X.InterfaceC43105IxP
    public void onDismiss() {
        this.A00.A2G();
    }
}
