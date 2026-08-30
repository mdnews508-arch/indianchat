package X;

import android.os.Build;
import android.view.View;
import android.view.ViewStub;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* JADX INFO: renamed from: X.29L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C29L {
    public final C2W1 A03 = (C2W1) C00S.A03(33607);
    public final C2VX A04 = (C2VX) C00S.A03(33608);
    public final C155606t0 A02 = (C155606t0) C00S.A03(33611);
    public final GWQ A01 = (GWQ) C00C.A02(66064);
    public final InterfaceC001500s A00 = C00C.A00(131374);

    public IDr A00(View view, C2CS c2cs, C0DF c0df, C0TT c0tt, C0I6 c0i6, InterfaceC43152IyA interfaceC43152IyA, InterfaceC43222IzJ interfaceC43222IzJ, Integer num, boolean z) {
        ((ViewStub) C0S4.A04(view, R.id.voice_note_draft_content_v2_stub)).inflate();
        C2CO c2co = new C2CO();
        C2VX c2vx = this.A04;
        C41175IBk c41175IBkA00 = this.A03.A00(view, c0df, c2co);
        C81W c81wA00 = this.A02.A00(c0i6);
        boolean zA1P = AbstractC466725u.A1P(Build.VERSION.SDK_INT, 26);
        GWQ gwq = this.A01;
        C75023Zf c75023Zf = new C75023Zf(c0tt, 1);
        C00S.A07(c2vx);
        try {
            return new IDr(view, c0i6, c2cs, c0i6, gwq, c81wA00, c41175IBkA00, c75023Zf, interfaceC43152IyA, interfaceC43222IzJ, null, num, true, zA1P, z);
        } finally {
            C00S.A06();
        }
    }

    public IDr A01(C2CS c2cs, C0DF c0df, C0I0 c0i0, KeyboardPopupLayout keyboardPopupLayout, C0TT c0tt, InterfaceC43152IyA interfaceC43152IyA, InterfaceC43222IzJ interfaceC43222IzJ) {
        ((ViewStub) C0S4.A04(keyboardPopupLayout, R.id.voice_note_draft_content_v2_stub)).inflate();
        C2CO c2co = new C2CO();
        C2VX c2vx = this.A04;
        C41175IBk c41175IBkA00 = this.A03.A00(keyboardPopupLayout, c0df, c2co);
        C81W c81wA00 = this.A02.A00(c0i0);
        boolean zA1P = AbstractC466725u.A1P(Build.VERSION.SDK_INT, 26);
        GWQ gwq = this.A01;
        C75023Zf c75023Zf = new C75023Zf(c0tt, 1);
        Integer numA16 = AbstractC466125o.A16();
        C00S.A07(c2vx);
        try {
            return new IDr(keyboardPopupLayout, c0i0, c2cs, c0i0, gwq, c81wA00, c41175IBkA00, c75023Zf, interfaceC43152IyA, interfaceC43222IzJ, null, numA16, false, zA1P, false);
        } finally {
            C00S.A06();
        }
    }
}
