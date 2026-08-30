package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82483mu {
    public C26251Cm A00;
    public final C05C A01 = C05D.A00(4136);

    public final C82273mY A01(Context context) {
        C000700h.A0A(context, 0);
        return A02(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fa, R.color._name_removed__res_0x7f06088c), C0Sc.A00(context, R.attr._name_removed__res_0x7f0409f9, R.color._name_removed__res_0x7f06088b));
    }

    public final C82273mY A02(Context context, int i, int i2) {
        C000700h.A0A(context, 0);
        int iA00 = BA5.A00(context, i);
        int iA01 = BA5.A00(context, i2);
        Bitmap bitmapA00 = A00(context);
        if (bitmapA00 == null) {
            return null;
        }
        return new C82273mY(bitmapA00, 1.0f, iA01, iA00);
    }

    public final Bitmap A00(Context context) {
        Bitmap bitmapA0D;
        C26251Cm c26251Cm = this.A00;
        if (c26251Cm != null && (bitmapA0D = c26251Cm.A0D("doodle")) != null) {
            return bitmapA0D;
        }
        com.whatsapp.infra.logging.Log.i("ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_start");
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = Bitmap.Config.ALPHA_8;
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.whatsapp_doodle_alpha, options);
            if (bitmapDecodeResource == null) {
                return bitmapDecodeResource;
            }
            C26251Cm c26251CmA08 = this.A00;
            if (c26251CmA08 == null) {
                c26251CmA08 = ((C00D) C00C.A02(56)).A0y(C00F.A02, AbstractC26261Cn.A01) ? ((C14030kL) C00C.A02(4135)).A08("themes-doodle-cache", (int) (C08D.A00 / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED)) : ((C14040kM) C05C.A02(this.A01)).A00(null, "themes-doodle-cache", (int) (C08D.A00 / OdexSchemeArtXdex.STATE_PGO_ATTEMPTED));
                this.A00 = c26251CmA08;
            }
            c26251CmA08.A0K(bitmapDecodeResource, "doodle");
            com.whatsapp.infra.logging.Log.i("ThemesDoodleManager/ConversationDelegate/marker point: doodle_decode_end");
            return bitmapDecodeResource;
        } catch (OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("DoodleManager/getDoodleBitmap/OutOfMemoryError", e);
            return null;
        }
    }
}
