package X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;

/* JADX INFO: renamed from: X.DDm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30039DDm implements InterfaceC31862Dwn {
    public final C37601ku A00;
    public final C28114CTg A01;
    public final String A02;

    @Override // X.InterfaceC31644Dsz
    public /* bridge */ /* synthetic */ void Bc5(Object obj) {
        Context context = (Context) obj;
        C000700h.A0A(context, 0);
        this.A00.A01(7, 37);
        C1Bi c1Bi = this.A01.A00;
        if (!AbstractC466025n.A1X(C1Bi.A00(c1Bi), "permanently_hide_return_to_call_text")) {
            AbstractC466025n.A1T(AbstractC25331B9z.A06(c1Bi), "permanently_hide_return_to_call_text", true);
        }
        String str = this.A02;
        ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) C1G5.A01(context, C0I6.class);
        AudioChatBottomSheetDialog audioChatBottomSheetDialog = new AudioChatBottomSheetDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("audio_chat_call_id", str);
        audioChatBottomSheetDialog.A1V(bundleA04);
        audioChatBottomSheetDialog.A2L(AbstractC466525s.A0K(activityC03770Ho), "AudioChatBottomSheetDialog");
    }

    public C30039DDm(C37601ku c37601ku, C28114CTg c28114CTg, String str) {
        AbstractC466325q.A16(c28114CTg, c37601ku);
        this.A02 = str;
        this.A01 = c28114CTg;
        this.A00 = c37601ku;
    }
}
