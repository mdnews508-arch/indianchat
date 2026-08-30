package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.ASg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23387ASg implements B4I {
    public final ImageView A00;
    public final C05C A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC22650z9 A04;
    public final C1KT A05;
    public final BEC A06;
    public final C016207r A07;
    public final C0FJ A08;
    public final TextEmojiLabel A09;
    public final WaTextView A0A;

    public C23387ASg(View view, InterfaceC22650z9 interfaceC22650z9) {
        C000700h.A0A(interfaceC22650z9, 1);
        this.A04 = interfaceC22650z9;
        this.A08 = AbstractC466225p.A0k();
        this.A01 = AnonymousClass056.A00(54);
        BEC becA0Z = AbstractC466225p.A0Z();
        this.A06 = becA0Z;
        this.A07 = AbstractC466225p.A0a();
        this.A02 = AnonymousClass056.A00(5741);
        this.A03 = C23918AfX.A01(view, 21);
        this.A00 = AbstractC148896gB.A0I(view, R.id.contactpicker_row_photo);
        C1KT c1ktA01 = C1KT.A01(view, becA0Z, R.id.contactpicker_row_name);
        c1ktA01.A04();
        this.A05 = c1ktA01;
        this.A09 = (TextEmojiLabel) AbstractC466025n.A03(view, R.id.contactpicker_row_status);
        this.A0A = AbstractC466725u.A0Y(view, R.id.account_status);
    }

    @Override // X.B4I
    public void BZ3(B4J b4j) {
        C23391ASk c23391ASk = (C23391ASk) b4j;
        C0DF c0df = c23391ASk.A00;
        ImageView imageView = this.A00;
        C1NK.A05(imageView, C0D0.A0A(c0df.A09()));
        UXLog.setOnClickListener(imageView, new C9Qj(this, c0df, 1), 318744275);
        this.A04.ALc(imageView, c0df);
        C1KT c1kt = this.A05;
        c1kt.A08(c0df);
        this.A0A.setVisibility(c23391ASk.A01 ? 8 : 0);
        String strA0M = (c0df.A0B() == null || !this.A07.A0w(4746)) ? this.A08.A0M(C1GL.A04(c0df.A0D.A0M)) : c0df.A0B();
        if (C0D0.A0Z(c0df.A09())) {
            TextEmojiLabel textEmojiLabel = this.A09;
            textEmojiLabel.setVisibility(0);
            C1A8 c1a8 = (C1A8) C05C.A02(this.A02);
            UserJid userJidA0p = AbstractC202188rn.A0p(c0df);
            C000700h.A0D(userJidA0p, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
            textEmojiLabel.setText(c1a8.A02((C210219Hw) userJidA0p));
            return;
        }
        if (C000700h.areEqual(c1kt.A06.getText().toString(), strA0M) || AbstractC28441Lj.A00((C0FG) C05C.A02(this.A01), c0df)) {
            TextEmojiLabel textEmojiLabel2 = this.A09;
            textEmojiLabel2.setVisibility(8);
            textEmojiLabel2.setText(Voip.REJECT_REASON_DECLINED);
        } else {
            TextEmojiLabel textEmojiLabel3 = this.A09;
            textEmojiLabel3.setVisibility(0);
            textEmojiLabel3.setText(strA0M);
        }
    }
}
