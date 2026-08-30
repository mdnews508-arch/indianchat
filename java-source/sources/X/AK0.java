package X;

import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AK0 implements InterfaceC22250yV {
    public KJX A00;
    public final C0I6 A02;
    public final Function0 A05;
    public final Function0 A06;
    public final Function0 A07;
    public final Function0 A08;
    public final C1CF A04 = (C1CF) C00C.A02(6353);
    public final C0FJ A03 = AbstractC466225p.A0k();
    public final C016207r A01 = AbstractC466225p.A0a();

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        Function0 function0;
        C000700h.A0A(menuItem, 1);
        if (menuItem.getItemId() == R.id.menuitem_clear_selected_calls_from_call_log) {
            function0 = this.A06;
        } else {
            if (menuItem.getItemId() != R.id.menuitem_call_log_bugnub) {
                return false;
            }
            function0 = this.A07;
        }
        function0.invoke();
        return true;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        C000700h.A0A(menu, 1);
        this.A01.A0w(3321);
        menu.add(0, R.id.menuitem_clear_selected_calls_from_call_log, 0, R.string._name_removed__res_0x7f120d84).setIcon(R.drawable.ic_delete_white).setShowAsAction(2);
        return true;
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        C000700h.A0A(kjx, 0);
        kjx.A06(AbstractC81773lg.A14(this.A03.A0S(), "%d", AbstractC81773lg.A1b(this.A08.invoke(), new Object[1], 0, 1)));
        return true;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        this.A05.invoke();
    }

    public AK0(C0I6 c0i6, Function0 function0, Function0 function1, Function0 function2, Function0 function3) {
        this.A02 = c0i6;
        this.A08 = function0;
        this.A06 = function1;
        this.A05 = function2;
        this.A07 = function3;
    }
}
