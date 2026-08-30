package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.7kI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173857kI {
    public final C05C A01 = AbstractC466025n.A0T();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(4373);
    public final C05C A04 = C05D.A00(4422);
    public final C05C A03 = C05D.A00(3726);

    public final I5L A00(C1DO c1do, C85A c85a, String str, List list, int i, boolean z) {
        if (c85a == null) {
            com.whatsapp.infra.logging.Log.e("StickerSender/sendComposedSticker/sticker is null");
            AbstractC466225p.A16(this.A01).A0A(R.string._name_removed__res_0x7f123fe0, 0);
            return null;
        }
        if (str != null && str.length() != 0) {
            c85a.A09 = str;
        }
        c85a.A07 = new C181667yG(null, null, null, null, null, null, str, null, null, null, null, 4, 0, false, true, false, false, false, false, false, false, false);
        ((C149496hH) C05C.A02(this.A02)).A04(c85a);
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerSender/sendComposedSticker/stickers to ");
        sbA08.append(size);
        AbstractC466325q.A1J(sbA08, " chats");
        return ((C80H) ((C19N) C05C.A02(this.A03)).A0B.get()).A02(c1do, c85a, list, 8, i, z);
    }
}
