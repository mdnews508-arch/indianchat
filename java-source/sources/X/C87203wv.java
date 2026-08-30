package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reels.ReelsPreviewView;
import java.util.List;

/* JADX INFO: renamed from: X.3wv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87203wv extends AbstractC236011x {
    public final List A00 = AbstractC32971bt.A0W();
    public final /* synthetic */ C4S5 A01;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e14f5, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.reels.ReelsPreviewView");
        return new C88073yL(this.A01, (ReelsPreviewView) viewInflate);
    }

    public C87203wv(C4S5 c4s5) {
        this.A01 = c4s5;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88073yL c88073yL = (C88073yL) c1jz;
        C000700h.A0A(c88073yL, 0);
        C118295Qt c118295Qt = (C118295Qt) this.A00.get(i);
        C000700h.A0A(c118295Qt, 0);
        ReelsPreviewView reelsPreviewView = c88073yL.A00;
        String str = c118295Qt.A02;
        C4S5 c4s5 = c88073yL.A01;
        InterfaceC001500s interfaceC001500s = c4s5.A04.A00;
        reelsPreviewView.A09(str, new C6LM(interfaceC001500s.get(), 23), new C6LM(interfaceC001500s.get(), 24));
        reelsPreviewView.A0A(c118295Qt.A01, false);
        reelsPreviewView.setTitle(c118295Qt.A00);
        UXLog.setOnClickListener(reelsPreviewView, new ViewOnClickListenerC127755m8(c118295Qt, c88073yL, c4s5, 21), -1718463911);
    }
}
