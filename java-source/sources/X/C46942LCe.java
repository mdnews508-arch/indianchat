package X;

import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;

/* JADX INFO: renamed from: X.LCe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46942LCe implements InterfaceC22250yV {
    public final /* synthetic */ InterfaceC22250yV A00;
    public final /* synthetic */ ViewRepliesBottomSheetActivity A01;

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        C000700h.A0A(kjx, 0);
        this.A00.BfV(kjx);
        ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = this.A01;
        if (!viewRepliesBottomSheetActivity.A06) {
            ((C0I0) viewRepliesBottomSheetActivity).A0B.A0M(new LnF(viewRepliesBottomSheetActivity, 0, 0));
        }
        Toolbar toolbar = (Toolbar) viewRepliesBottomSheetActivity.A09.getValue();
        toolbar.getMenu().clear();
        toolbar.setVisibility(8);
        viewRepliesBottomSheetActivity.A03 = null;
        AbstractC148906gC.A0u(viewRepliesBottomSheetActivity, AbstractC465925m.A05(viewRepliesBottomSheetActivity.A0A), R.attr._name_removed__res_0x7f0408da, AbstractC39171nW.A00(viewRepliesBottomSheetActivity));
    }

    public C46942LCe(InterfaceC22250yV interfaceC22250yV, ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity) {
        this.A00 = interfaceC22250yV;
        this.A01 = viewRepliesBottomSheetActivity;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        C000700h.A0B(kjx, menuItem);
        return this.A00.BWU(menuItem, kjx);
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        boolean zA1a = AbstractC466925w.A1a(kjx, menu);
        boolean zBeL = this.A00.BeL(menu, kjx);
        final ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = this.A01;
        InterfaceC001000l interfaceC001000l = viewRepliesBottomSheetActivity.A09;
        Menu menu2 = ((Toolbar) interfaceC001000l.getValue()).getMenu();
        if (menu2 != null && zBeL) {
            menu2.clear();
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                MenuItem item = menu.getItem(i);
                ViewRepliesBottomSheetActivity.A0X(menu2.add(item.getGroupId(), item.getItemId(), item.getOrder(), item.getTitle()), item, viewRepliesBottomSheetActivity);
            }
            ((Toolbar) interfaceC001000l.getValue()).A0D = new C0VQ() { // from class: X.LCk
                @Override // X.C0VQ
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    C07800Xx c07800XxA00;
                    KJX kjx2 = viewRepliesBottomSheetActivity.A03;
                    if (kjx2 == null || (c07800XxA00 = kjx2.A00()) == null) {
                        return false;
                    }
                    return AbstractC466225p.A1W(c07800XxA00.performIdentifierAction(menuItem.getItemId(), 0) ? 1 : 0);
                }
            };
            AbstractC30221Sk.A00(menu2, zA1a);
            ((C0I0) viewRepliesBottomSheetActivity).A0B.A0M(new LnF(viewRepliesBottomSheetActivity, 8, 0));
            AbstractC148906gC.A0u(viewRepliesBottomSheetActivity, AbstractC465925m.A05(viewRepliesBottomSheetActivity.A0A), R.attr._name_removed__res_0x7f04002e, R.color._name_removed__res_0x7f060021);
        }
        return zBeL;
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        C000700h.A0B(kjx, menu);
        boolean zBv0 = this.A00.Bv0(menu, kjx);
        int size = menu.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = menu.getItem(i);
            ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = this.A01;
            Menu menu2 = ((Toolbar) viewRepliesBottomSheetActivity.A09.getValue()).getMenu();
            ViewRepliesBottomSheetActivity.A0X(menu2 != null ? menu2.findItem(item.getItemId()) : null, item, viewRepliesBottomSheetActivity);
        }
        ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity2 = this.A01;
        ((C0I0) viewRepliesBottomSheetActivity2).A0B.A0M(LnO.A00(viewRepliesBottomSheetActivity2, 30));
        return zBv0;
    }
}
