package X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.382, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass382 {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C1AV A01 = (C1AV) C00C.A02(5584);
    public final C34K A02 = (C34K) C00C.A02(66597);

    public final void A00(Context context, C28971Nl c28971Nl, String str, String str2, HashMap map) {
        AbstractC466225p.A1R(c28971Nl, 1, str2);
        byte[] bArrA01 = A01(context, c28971Nl);
        C34K c34k = this.A02;
        Iterator itA1I = AbstractC466125o.A1I(map);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            UserJid userJidA0B = ((C14230kf) C05C.A02(c34k.A01)).A0B((UserJid) entryA0Y.getKey(), "UserActionsNewsletterMessaging/userActionSendNewsletterAdminInviteMessages");
            long jA0A = AbstractC466825v.A0A(entryA0Y);
            C27410Bz2 c27410Bz2 = new C27410Bz2(c34k.A06.A03(userJidA0B, true), 94, AnonymousClass089.A00(c34k.A05));
            c27410Bz2.A01 = c28971Nl;
            c27410Bz2.A03 = str;
            c27410Bz2.A00 = jA0A;
            c27410Bz2.A02 = str2;
            ((C1DO) c27410Bz2).A01 = 1;
            if (bArrA01 != null) {
                c27410Bz2.A0O(bArrA01);
            }
            AbstractC466925w.A0x(c34k.A03, c27410Bz2);
            c34k.A04.A0I(c27410Bz2);
        }
    }

    public final byte[] A01(Context context, C28971Nl c28971Nl) {
        Bitmap bitmapA04 = this.A01.A04(context, AbstractC466925w.A0K(this.A00, c28971Nl), "NewsletterAdminInvitationsUtils.getThumbnailBytes", 0.0f, 96, false);
        if (bitmapA04 == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapA04.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
