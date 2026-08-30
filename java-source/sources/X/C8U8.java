package X;

import android.net.Uri;
import android.os.Bundle;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.8U8, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8U8 implements InterfaceC43050IwU {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8U8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f8  */
    @Override // X.InterfaceC43050IwU
    public final boolean onCommitContent(InputContentInfoCompat inputContentInfoCompat, int i, Bundle bundle) {
        C686139h c686139hA00;
        int i2;
        Integer num;
        C149896hw c149896hw;
        int i3;
        int i4 = this.$t;
        C2A0 c2a0 = (C2A0) this.A00;
        switch (i4) {
            case 0:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A01;
                C686139h c686139hA01 = c2a0.A00(inputContentInfoCompat, i);
                if (c686139hA01 == null) {
                    return false;
                }
                Uri uri = c686139hA01.A00;
                String str = c686139hA01.A01;
                ArrayList arrayListA11 = AbstractC81783lh.A11(uri);
                if (!"image/gif".equals(str)) {
                    i3 = "video/x.looping_mp4".equals(str) ? 23 : 5;
                }
                StatusEditText statusEditText = textStatusComposerFragment.A0I;
                if (statusEditText == null) {
                    AbstractC148866g8.A1L();
                    throw null;
                }
                String strA0v = AbstractC466525s.A0v(statusEditText);
                C8Z3 c8z3A00 = C8Z3.A00(uri);
                c8z3A00.A0w(strA0v);
                if ("video/x.looping_mp4".equals(str)) {
                    C8Z3.A02(c8z3A00, 13);
                }
                C149746hh c149746hh = new C149746hh(c8z3A00);
                C182677zy c182677zy = new C182677zy(textStatusComposerFragment.A1A());
                c182677zy.A0y = arrayListA11;
                c182677zy.A0j = textStatusComposerFragment.A2G().getRawString();
                c182677zy.A04 = i3;
                c182677zy.A1G = true;
                c182677zy.A06 = 34;
                C149746hh.A03(c149746hh, c182677zy);
                c182677zy.A0N = TextStatusComposerFragment.A05(textStatusComposerFragment);
                c182677zy.A0P = AbstractC1828080n.A02(TextStatusComposerFragment.A06(textStatusComposerFragment), false, false);
                AbstractC466625t.A0w(textStatusComposerFragment.A0q).A0A(c182677zy.A02(), textStatusComposerFragment, 1);
                return true;
            case 1:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A01;
                c686139hA00 = c2a0.A00(inputContentInfoCompat, i);
                if (c686139hA00 == null) {
                    return false;
                }
                String str2 = c686139hA00.A01;
                if (C000700h.areEqual(str2, "image/gif") || C000700h.areEqual(str2, "video/x.looping_mp4")) {
                    i2 = C0D0.A0j(messageReplyActivity.A0A) ? 25 : 5;
                }
                num = C000700h.areEqual(str2, "video/x.looping_mp4") ? 13 : null;
                c149896hw = messageReplyActivity.A09;
                if (c149896hw == null) {
                    C000700h.A0H("conversationAttachmentController");
                    throw null;
                }
                break;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A01;
                c686139hA00 = c2a0.A00(inputContentInfoCompat, i);
                if (c686139hA00 == null) {
                    return false;
                }
                String str3 = c686139hA00.A01;
                if (C000700h.areEqual(str3, "image/gif") || C000700h.areEqual(str3, "video/x.looping_mp4")) {
                    i2 = C0D0.A0j(statusReplyActivity.A0H) ? 25 : 5;
                }
                num = C000700h.areEqual(str3, "video/x.looping_mp4") ? 13 : null;
                c149896hw = statusReplyActivity.A0G;
                if (c149896hw == null) {
                    C000700h.A0H("conversationAttachmentController");
                    throw null;
                }
                break;
        }
        c149896hw.A0N(c686139hA00.A00, num, i2);
        return true;
    }
}
