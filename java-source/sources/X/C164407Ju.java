package X;

import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.7Ju, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164407Ju extends AbstractC1827180d {
    public final FrameLayout A00;
    public final C82203mO A01;
    public final C0AG A02;
    public final ADS A03;
    public final InterfaceC201768r7 A04;
    public final TextEmojiLabel A05;
    public final C181757yP A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C164407Ju(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, C82203mO c82203mO, GWE gwe, C0AG c0ag, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, ADS ads, InterfaceC201768r7 interfaceC201768r7, C40925Hz0 c40925Hz0, InterfaceC201038pu interfaceC201038pu, C175447mw c175447mw, C0JT c0jt) {
        super(interfaceC001500s, interfaceC001500s3, interfaceC001500s2, c0fj, c0ao, interfaceC201768r7, c40925Hz0, interfaceC201038pu, c175447mw, (InterfaceC04210Ji) AbstractC466025n.A1J(interfaceC001500s), c0jt);
        AbstractC81763lf.A1N(anonymousClass089, ads, c0jt, interfaceC001500s);
        AbstractC466425r.A1S(interfaceC001500s2, interfaceC001500s3, c0ao, 4);
        AbstractC81823ll.A0w(c0fj, c40925Hz0, gwe);
        C000700h.A0A(c82203mO, 13);
        C000700h.A0A(c0ag, 14);
        this.A03 = ads;
        this.A04 = interfaceC201768r7;
        this.A01 = c82203mO;
        this.A02 = c0ag;
        this.A06 = new C181757yP(anonymousClass089);
        TextEmojiLabel textEmojiLabel = new TextEmojiLabel(A0A());
        AbstractC466025n.A1R(textEmojiLabel.getContext(), textEmojiLabel, C0Sc.A00(textEmojiLabel.getContext(), R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992));
        textEmojiLabel.setGravity(17);
        textEmojiLabel.setTextSize(gwe.A02(AbstractC81763lf.A0A(textEmojiLabel), AbstractC466525s.A09(textEmojiLabel)));
        int textSize = (int) textEmojiLabel.getTextSize();
        textEmojiLabel.setPadding(textSize, textSize, textSize, textSize);
        this.A05 = textEmojiLabel;
        FrameLayout frameLayout = new FrameLayout(A0A());
        this.A00 = frameLayout;
        frameLayout.addView(textEmojiLabel, new FrameLayout.LayoutParams(-2, -2, 17));
    }

    @Override // X.AbstractC1827180d
    public float A06() {
        C181757yP c181757yP = this.A06;
        float fMin = Math.min(100.0f, (c181757yP.A00() * 100.0f) / c181757yP.A00);
        if (fMin >= 100.0f) {
            this.A0F.A00();
        }
        return fMin;
    }

    @Override // X.AbstractC1827180d
    public long A09() {
        return this.A06.A00;
    }

    @Override // X.AbstractC1827180d
    public void A0H() {
    }

    @Override // X.AbstractC1827180d
    public void A0I() {
        this.A06.A03();
    }

    @Override // X.AbstractC1827180d
    public void A0J() {
        this.A06.A02();
    }

    @Override // X.AbstractC1827180d
    public void A0K() {
        AbstractC1827180d.A04(this, this.A06);
    }

    @Override // X.AbstractC1827180d
    public void A0L() {
        this.A06.A03();
    }
}
