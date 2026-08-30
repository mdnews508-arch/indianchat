package X;

import android.graphics.Rect;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.HashMap;

/* JADX INFO: renamed from: X.5MY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MY {
    public final C05C A00;
    public final C05C A01;
    public final HashMap A02;
    public final C37282GXs A03;

    public final void A00(ActivityC03770Ho activityC03770Ho, TextEmojiLabel textEmojiLabel, String str, String str2, String str3) {
        AbstractC466225p.A1R(str, 0, textEmojiLabel);
        C05C.A03(this.A01);
        textEmojiLabel.setText(C35721hd.A03(AbstractC466125o.A05(textEmojiLabel), new RunnableC139256Bx(activityC03770Ho, this, str3, 18), str, str2, AbstractC81803lj.A09(textEmojiLabel.getContext()), true));
        C35901hv c35901hv = new C35901hv(textEmojiLabel.getAbProps());
        textEmojiLabel.setMovementMethod(c35901hv);
        textEmojiLabel.setLinkHandler(c35901hv);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
    }

    public final void A01(ActivityC03770Ho activityC03770Ho, String str) {
        C000700h.A0A(activityC03770Ho, 1);
        ((C82203mO) C05C.A02(this.A00)).A01(activityC03770Ho, str);
    }

    public C5MY() {
        C37282GXs c37282GXs = (C37282GXs) C00S.A03(3704);
        this.A03 = c37282GXs;
        this.A01 = AnonymousClass056.A00(1291);
        this.A00 = AbstractC466525s.A0R();
        String strA06 = AnonymousClass000.A06("/", AbstractC466625t.A17(c37282GXs.A02().build()));
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466825v.A1D("austria-users-options", AnonymousClass000.A06("austria-users-options/", AnonymousClass000.A09(strA06)), c015707mArr);
        AbstractC466825v.A1E("uk-users-privacy-policy", AnonymousClass000.A06("uk-users-privacy-policy/", AnonymousClass000.A09(strA06)), c015707mArr);
        AbstractC466825v.A1F("austria-users-privacy-policy", AnonymousClass000.A06("austria-users-privacy-policy/", AnonymousClass000.A09(strA06)), c015707mArr);
        AbstractC81803lj.A1O("ads-in-status-and-channels", AnonymousClass000.A06("337473702666585/", AnonymousClass000.A09(strA06)), c015707mArr);
        this.A02 = C05N.A06(c015707mArr);
    }
}
