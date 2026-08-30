package com.whatsapp.status.composer;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148906gC;
import X.AbstractC174587lW;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass820;
import X.C000700h;
import X.C002401f;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0TT;
import X.C152006mm;
import X.C152026mo;
import X.C164147Iu;
import X.C164167Iw;
import X.C178257sL;
import X.C189648Ro;
import X.C193108c3;
import X.C193458cc;
import X.C197078jS;
import X.C197088jT;
import X.C48562De;
import X.C87Z;
import X.InterfaceC001000l;
import X.InterfaceC200838pa;
import android.content.Context;
import android.content.Intent;
import android.view.ViewStub;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class TextStatusComposerFragmentBase extends WaFragment {
    public ViewStub A00;
    public InterfaceC200838pa A01;
    public C152006mm A02;
    public CreationModeBottomBar A03;
    public C189648Ro A04;
    public C0TT A05;
    public final C05C A0E = AbstractC466125o.A0F();
    public final C05C A08 = C05D.A00(2958);
    public final C05C A09 = C05D.A00(65781);
    public final InterfaceC001000l A0G = C197078jS.A00(this, new C197078jS(this, 29), new C197088jT(this, 40), AbstractC466425r.A1B(C152026mo.class), 30);
    public final C05C A0A = AbstractC148856g7.A0H();
    public final C05C A0D = AnonymousClass056.A00(66578);
    public final C05C A0C = AnonymousClass056.A00(1022);
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0B = AbstractC148876g9.A0Z();
    public final C05C A07 = AnonymousClass056.A00(4269);
    public final InterfaceC001000l A0F = C193108c3.A01(this, 32);

    public static final List A0n(TextStatusComposerFragmentBase textStatusComposerFragmentBase) {
        InterfaceC001000l interfaceC001000l = textStatusComposerFragmentBase.A0F;
        return AbstractC81773lg.A1A(interfaceC001000l).isEmpty() ? AbstractC466025n.A1O(textStatusComposerFragmentBase.A2G()) : AbstractC81773lg.A1A(interfaceC001000l);
    }

    public C152006mm A2H() {
        C152006mm c152006mm = this.A02;
        if (c152006mm != null) {
            return c152006mm;
        }
        C000700h.A0H("textStatusComposerViewModel");
        throw null;
    }

    public final boolean A2K(Integer num) {
        return !AbstractC81773lg.A1A(this.A0F).isEmpty() || AnonymousClass820.A04(num);
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i != 1000 || intent == null) {
            return;
        }
        ArrayList arrayListA0q = AbstractC148906gC.A0q(intent);
        if (i2 != -1) {
            if (i2 == 0) {
                Integer num = arrayListA0q.isEmpty() ? C02S.A0Y : C02S.A0C;
                C189648Ro c189648Ro = this.A04;
                if (c189648Ro != null) {
                    AbstractC174587lW c164147Iu = 2 - num.intValue() != 0 ? new C164147Iu(c189648Ro) : new C164167Iw(c189648Ro);
                    c189648Ro.A04 = c164147Iu;
                    c164147Iu.A00();
                }
            }
        } else if (!arrayListA0q.isEmpty()) {
            C87Z.A00(A1M(), AbstractC148876g9.A0x(this).A01, C193458cc.A00(this, arrayListA0q, 41), 39);
        }
        AbstractC148876g9.A0x(this).A0h(arrayListA0q);
    }

    public final AbstractC02700Ci A2G() {
        Intent intent;
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        return (activityC03770HoA1H == null || (intent = activityC03770HoA1H.getIntent()) == null || (stringExtra = intent.getStringExtra("jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) == null) ? C48562De.A00 : abstractC02700CiA0k;
    }

    public final List A2I() {
        Iterable iterable = (Iterable) AbstractC148876g9.A0x(this).A01.A04();
        return iterable != null ? AbstractC02550Br.A1E(iterable) : C002401f.A00;
    }

    public final void A2J(int i) {
        Context contextA19 = A19();
        if (contextA19 != null) {
            AbstractC466125o.A0Z().A0B(((C178257sL) C05C.A02(this.A09)).A02(contextA19, A2I(), i), this, 1000);
        }
    }

    public final boolean A2L(Integer num) {
        return A2K(num) || AbstractC148876g9.A0x(this).A00;
    }
}
