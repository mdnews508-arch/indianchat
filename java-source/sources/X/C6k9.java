package X;

import android.text.style.UnderlineSpan;
import com.whatsapp.media.ui.MediaCaptionTextView;

/* JADX INFO: renamed from: X.6k9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C6k9 extends UnderlineSpan implements InterfaceC146646cK {
    public final InterfaceC199098mm A00;
    public final String A01;
    public final /* synthetic */ MediaCaptionTextView A02;

    public C6k9(InterfaceC199098mm interfaceC199098mm, MediaCaptionTextView mediaCaptionTextView, String str) {
        C000700h.A0A(str, 1);
        this.A02 = mediaCaptionTextView;
        this.A01 = str;
        this.A00 = interfaceC199098mm;
    }

    @Override // X.InterfaceC146646cK
    public void Bc8() {
        this.A00.Bne(this.A01);
    }

    @Override // X.InterfaceC146646cK
    public void Bok() {
        InterfaceC199098mm interfaceC199098mm = this.A00;
        String str = this.A01;
        C8N2 c8n2 = (C8N2) interfaceC199098mm;
        C000700h.A0A(str, 2);
        C79P.A05(c8n2.A00, c8n2.A02, str);
        ((C149726hf) c8n2.A01.A00.get()).A04();
    }
}
