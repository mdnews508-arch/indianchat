package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.2JC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2JC extends AbstractC236011x {
    public final C49362Hl A00;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0270, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
        return new C2L1(this, (TextEmojiLabel) viewInflate);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return AbstractC466425r.A15(this.A00.A05).size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strA0v;
        C2L1 c2l1 = (C2L1) c1jz;
        C000700h.A0A(c2l1, 0);
        BI7 bi7 = (BI7) AbstractC466425r.A15(this.A00.A05).get(i);
        String str = bi7.A00;
        if (str.length() == 0) {
            strA0v = bi7.A01;
        } else {
            strA0v = AbstractC466425r.A0v(c2l1.A0I.getResources(), bi7.A01, AbstractC466525s.A1a(str, 0), 1, R.string._name_removed__res_0x7f1207f5);
            C000700h.A09(strA0v);
        }
        C3K0 c3k0 = new C3K0(this, i, 0);
        C000700h.A0A(strA0v, 0);
        TextEmojiLabel textEmojiLabel = c2l1.A00;
        textEmojiLabel.A0K(strA0v, null, 0, false);
        UXLog.setOnClickListener(textEmojiLabel, c3k0, -2115190830);
    }

    public C2JC(InterfaceC02960Do interfaceC02960Do, C49362Hl c49362Hl) {
        this.A00 = c49362Hl;
        C3MO.A00(interfaceC02960Do, c49362Hl.A05, C77243dI.A00(this, 1), 6);
    }
}
