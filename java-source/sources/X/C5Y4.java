package X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.5Y4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5Y4 {
    public final InterfaceC001500s A02 = C00C.A00(5);
    public C37282GXs A01 = (C37282GXs) C00S.A03(3704);
    public A21 A00 = (A21) C00C.A02(2043);

    public static void A00(Context context, C5Y4 c5y4, TextEmojiLabel textEmojiLabel, String str, String str2, String str3) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c5y4.A02.get()).A02(), 1393);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            c5y4.A00.A01(context, c5y4.A01.A05(str2, str3), textEmojiLabel, str, "learn-more");
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("groupname=");
            sbA08.append(str2);
            c0ag.A0f("BusinessDirectoryFaqLinkHelper/addDirectoryGeneralFaqLink/group name or article name are null or empty", AnonymousClass000.A05(", articleName=", str3, sbA08), true);
        }
    }
}
