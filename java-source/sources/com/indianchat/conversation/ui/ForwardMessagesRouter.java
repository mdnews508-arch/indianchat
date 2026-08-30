package com.whatsapp.conversation.ui;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C155006s2;
import X.C172197hP;
import X.C193158c8;
import X.C194318e0;
import X.C254919l;
import X.C76793cY;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import X.RunnableC192378as;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class ForwardMessagesRouter extends Fragment {
    public C172197hP A00;
    public final C155006s2 A09 = (C155006s2) C00S.A03(66474);
    public final C05C A01 = AbstractC466125o.A0H();
    public final C254919l A05 = (C254919l) C00C.A02(2488);
    public final InterfaceC016307s A0A = AbstractC466225p.A0w();
    public final C05C A02 = AbstractC466025n.A0r();
    public final Optional A04 = C05D.A01(513);
    public final C05C A03 = AnonymousClass056.A00(99153);
    public final InterfaceC001000l A07 = AbstractC000900k.A00(C02S.A0C, new C76793cY(this, 26));
    public final InterfaceC001000l A06 = AbstractC70693Ia.A04(this, "entry_point", -1);
    public final InterfaceC001000l A08 = C193158c8.A01(this, 35);

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC466725u.A14(this.A0B);
        C155006s2 c155006s2 = this.A09;
        Context contextA1A = A1A();
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C00S.A07(c155006s2);
        try {
            C172197hP c172197hP = new C172197hP(activityC03770HoA1I, contextA1A, this);
            C00S.A06();
            c172197hP.A00 = c172197hP.A03.CFJ(new C194318e0(c172197hP), AbstractC465925m.A0A());
            this.A00 = c172197hP;
            if (bundle == null) {
                this.A0A.CJT(RunnableC192378as.A00(this, 4));
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
