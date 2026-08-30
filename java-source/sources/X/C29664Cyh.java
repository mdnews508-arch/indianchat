package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.tigon.WAHucClient;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.Cyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29664Cyh {
    public final C05C A01 = AnonymousClass056.A00(4979);
    public final C05C A02 = AbstractC466025n.A0N();
    public final C05C A00 = C05D.A00(131213);

    public static final void A01(Context context, Drawable drawable, C29664Cyh c29664Cyh, C29387Ctf c29387Ctf, TextEmojiLabel textEmojiLabel) {
        textEmojiLabel.setText(c29387Ctf.A0A);
        C82573n3 c82573n3 = new C82573n3(drawable, AbstractC466225p.A0l(c29664Cyh.A02));
        c82573n3.A00 = true;
        C05C.A03(c29664Cyh.A00);
        int iA01 = C1SN.A01(context, 20.0f);
        c82573n3.setBounds(0, 0, iA01, iA01);
        textEmojiLabel.A0E(c82573n3);
    }

    public static final Drawable A00(Context context, C29387Ctf c29387Ctf, boolean z) {
        int iA00 = R.color._name_removed__res_0x7f06072b;
        if (!z) {
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060890);
        }
        if (c29387Ctf.A06) {
            iA00 = R.color._name_removed__res_0x7f06072c;
        }
        Drawable drawableA03 = AbstractC39381nr.A03(context, R.drawable.vec_ic_reply, iA00);
        C000700h.A06(drawableA03);
        drawableA03.setAlpha(WAHucClient.HTTP_STATUS_NO_CONTENT);
        return drawableA03;
    }
}
