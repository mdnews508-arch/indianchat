package X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;

/* JADX INFO: renamed from: X.Fb9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34920Fb9 {
    public static final Intent A00(Context context, F1P f1p, Optional optional, int i, boolean z) {
        C000700h.A0A(optional, 2);
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("getMessageQRActivity");
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.qrcode.ui.contactqr.ContactQrActivity");
        intentA02.putExtra("scan", z);
        intentA02.putExtra("contact_surface", i);
        intentA02.putExtra("share_profile_entry_point", f1p.name());
        return intentA02;
    }

    public static final Bitmap A01(C0DF c0df, C0I0 c0i0, String str, String str2, boolean z) {
        AbstractC466225p.A1Q(c0df, 1, str);
        C000700h.A0A(str2, 4);
        Resources resourcesA07 = AbstractC466125o.A07(c0i0);
        ContactQrContactCardView contactQrContactCardView = new ContactQrContactCardView(AbstractC07310Vx.A03(c0i0));
        contactQrContactCardView.setGravity(17);
        contactQrContactCardView.setStyle(1);
        contactQrContactCardView.A01(c0df, z);
        contactQrContactCardView.setPrompt(str2);
        contactQrContactCardView.setQrCode(str);
        contactQrContactCardView.measure(View.MeasureSpec.makeMeasureSpec(resourcesA07.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070376), 1073741824), View.MeasureSpec.makeMeasureSpec(resourcesA07.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070372), 1073741824));
        AbstractC148906gC.A0z(contactQrContactCardView, 0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(contactQrContactCardView.getWidth(), contactQrContactCardView.getHeight(), Bitmap.Config.ARGB_8888);
        contactQrContactCardView.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public static final Integer A02(C27041Fs c27041Fs) {
        int i;
        if (c27041Fs == null) {
            return null;
        }
        if (c27041Fs.A04()) {
            i = 2;
        } else {
            i = 3;
            if (!c27041Fs.A03()) {
                return null;
            }
        }
        return Integer.valueOf(i);
    }

    public static final String A03(String str, int i) {
        if (i == 0 || i != 1) {
            String lastPathSegment = Uri.parse(str).getLastPathSegment();
            if (lastPathSegment != null) {
                return lastPathSegment;
            }
        } else {
            AbstractC466925w.A1A("ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type", AnonymousClass000.A08(), i);
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final boolean A04(String str) {
        if (str == null || C0C7.A0p(str)) {
            return false;
        }
        return C000700h.areEqual(Uri.parse(str).getQueryParameter("src"), "qr");
    }
}
