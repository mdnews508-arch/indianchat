package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3Hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70663Hw {
    public EnumC61752sJ A00;
    public Set A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C0I0 A08;
    public final InterfaceC001000l A09;

    public C70663Hw(Context context) {
        C000700h.A0A(context, 0);
        this.A08 = C0I0.A0P(context);
        this.A05 = AnonymousClass056.A00(34062);
        this.A03 = AbstractC466025n.A0O();
        this.A04 = AbstractC466025n.A0Z();
        this.A07 = AnonymousClass056.A00(5241);
        this.A06 = C05D.A00(34049);
        this.A09 = AbstractC000900k.A00(C02S.A0C, new C76803cZ(this, 2));
        this.A00 = ((C3D7) C05C.A02(this.A05)).A00();
    }

    public void A03(Intent intent, Bundle bundle) {
        String string;
        EnumC61752sJ enumC61752sJA00;
        C000700h.A0A(intent, 0);
        this.A02 = bundle != null ? bundle.getBoolean("auto_show_bot_selector", false) : intent.getBooleanExtra("auto_show_bot_selector", false);
        if (bundle == null || (string = bundle.getString("selected_bot_type")) == null || (enumC61752sJA00 = AbstractC63472v7.A00(string)) == null) {
            return;
        }
        this.A00 = enumC61752sJA00;
    }

    public static final boolean A01(C70663Hw c70663Hw) {
        Set set = c70663Hw.A01;
        int size = set != null ? set.size() : 0;
        AbstractC466325q.A1E("GroupBotContactPickerDelegateImpl: hasMultipleBots: botContacts.size=", AnonymousClass000.A08(), size);
        return size > 1;
    }

    public void A02() {
        if (this.A02) {
            this.A02 = false;
            C0I0 c0i0 = this.A08;
            if (c0i0 != null) {
                boolean zA01 = A01(this);
                AbstractC466325q.A1G("GroupBotContactPickerDelegateImpl: showBotSelectorIfMultipleBots: hasMultipleBots=", AnonymousClass000.A08(), zA01);
                if (zA01) {
                    Integer numA1B = null;
                    Intent intent = c0i0.getIntent();
                    if (intent != null && intent.hasExtra("entry_point")) {
                        numA1B = AbstractC466225p.A1B(intent, "entry_point", 15);
                    }
                    F4E.A00(numA1B, 89).A2L(AbstractC466525s.A0K(c0i0), null);
                }
            }
        }
    }

    public static final void A00(C70663Hw c70663Hw, C0DF c0df, Function1 function1) {
        boolean zAreEqual = C000700h.areEqual(c0df.A09(), AbstractC28931Nh.A00);
        AbstractC466325q.A1G("GroupBotContactPickerDelegateImpl: triggerBotOnboarding: isTee=", AnonymousClass000.A08(), zAreEqual);
        if (!zAreEqual) {
            ((D24) AbstractC466025n.A1L(c70663Hw.A09)).A05(null, new C3NI(new C76943cn(function1, c0df, 8), 2), 42);
            return;
        }
        InterfaceC001500s interfaceC001500s = c70663Hw.A07.A00;
        if (((C19560tu) interfaceC001500s.get()).A04()) {
            C19560tu c19560tu = (C19560tu) interfaceC001500s.get();
            if (!c19560tu.A04() || c19560tu.A01() == null) {
                C0I0 c0i0 = c70663Hw.A08;
                if (c0i0 != null) {
                    ((C35N) C05C.A02(c70663Hw.A06)).A00(c0i0, new C76753cU(c0df, c70663Hw, function1, 0));
                    return;
                }
                return;
            }
        }
        ((D24) AbstractC466025n.A1L(c70663Hw.A09)).A06(null, new C3NI(new C76943cn(function1, c0df, 7), 1), 42);
    }

    public boolean A04(C0DF c0df) {
        Set set;
        return C0D0.A0Q(c0df.A09()) && (set = this.A01) != null && set.contains(c0df);
    }
}
