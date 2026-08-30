package X;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.DzZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32028DzZ extends FrameLayout {
    public InterfaceC36875GHu A00;
    public final C32674ERm A01;
    public final AnonymousClass100 A02;
    public final C016207r A03;
    public final InterfaceC016307s A04;

    public C32028DzZ(Context context) {
        super(context, null, 0);
        AnonymousClass100 anonymousClass100 = (AnonymousClass100) C00S.A03(5671);
        this.A02 = anonymousClass100;
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A04 = interfaceC016307sA0w;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A03 = c016207rA0a;
        this.A01 = new C32674ERm(this, anonymousClass100, c016207rA0a, interfaceC016307sA0w, new C36738GBj(this, 5));
    }

    public final InterfaceC36875GHu getEventListener() {
        return this.A00;
    }

    public final void setEventListener(InterfaceC36875GHu interfaceC36875GHu) {
        this.A00 = interfaceC36875GHu;
    }
}
