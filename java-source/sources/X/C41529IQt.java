package X;

import android.view.View;

/* JADX INFO: renamed from: X.IQt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41529IQt implements InterfaceC43169IyR {
    public final /* synthetic */ InterfaceC001500s A00;
    public final /* synthetic */ C27006BsP A01;

    @Override // X.InterfaceC43169IyR
    public /* synthetic */ void Bom(View view) {
    }

    public C41529IQt(InterfaceC001500s interfaceC001500s, C27006BsP c27006BsP) {
        this.A00 = interfaceC001500s;
        this.A01 = c27006BsP;
    }

    @Override // X.InterfaceC43169IyR
    public boolean Bgf() {
        C27006BsP c27006BsP = this.A01;
        if (!c27006BsP.A1p()) {
            return false;
        }
        c27006BsP.A2Q(c27006BsP.getFMessage(), 2);
        return true;
    }

    @Override // X.InterfaceC43169IyR
    public void C1P(View view) {
        ((View.OnClickListener) this.A00.get()).onClick(view);
    }
}
