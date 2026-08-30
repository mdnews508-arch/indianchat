package X;

import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.IHi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnCreateContextMenuListenerC41287IHi implements View.OnCreateContextMenuListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnCreateContextMenuListenerC41287IHi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        MenuItem menuItemAdd;
        int i;
        if (this.$t != 0) {
            BMI.setUpContextMenu$lambda$2$lambda$0((BMI) this.A00, (C27261BwW) this.A01, contextMenu, view, contextMenuInfo);
            return;
        }
        I35 i35 = (I35) this.A00;
        C40439Hqz c40439Hqz = (C40439Hqz) this.A01;
        List list = C1JZ.A0J;
        C000700h.A0A(contextMenu, 2);
        UserJid userJid = c40439Hqz.A03;
        C000700h.A06(userJid);
        int i2 = c40439Hqz.A00;
        InterfaceC001500s interfaceC001500s = i35.A06.A00;
        if (!BA0.A1P(interfaceC001500s, userJid)) {
            C0DF c0dfA0K = AbstractC466925w.A0K(i35.A04, userJid);
            InterfaceC001500s interfaceC001500s2 = i35.A02.A00;
            C38M c38m = (C38M) interfaceC001500s2.get();
            C0I6 c0i6 = i35.A0A;
            c38m.A00(contextMenu, c0dfA0K, c0i6, new C42255IiT(i35, 40), new C42255IiT(i35, 41), C42313IjP.A00(i35, 36));
            ((C38M) interfaceC001500s2.get()).A01(contextMenu, userJid, c0i6, new C42255IiT(i35, 42));
        }
        if (i35.A01) {
            if (i2 == 0) {
                C000700h.A06(contextMenu.add(R.string._name_removed__res_0x7f1234c2).setOnMenuItemClickListener(new IH9(userJid, i35, 1)));
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        AbstractC466925w.A1A("admin-context-menu/Unsupported community participant rank: ", AnonymousClass000.A08(), i2);
                    } else {
                        if (!BA0.A1P(interfaceC001500s, userJid)) {
                            return;
                        }
                        menuItemAdd = contextMenu.add(R.string._name_removed__res_0x7f121341);
                        i = 3;
                    }
                    menuItemAdd.setOnMenuItemClickListener(new IH9(userJid, i35, i));
                }
                contextMenu.add(R.string._name_removed__res_0x7f121341).setOnMenuItemClickListener(new IH9(userJid, i35, 2));
                if (i35.A00 == 2 && (i35.A0A instanceof CommunityHomeActivity)) {
                    contextMenu.add(R.string._name_removed__res_0x7f12430a).setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC71093Jv(c40439Hqz, i35, userJid, 4));
                }
            }
            if (BA0.A1P(interfaceC001500s, userJid)) {
                return;
            }
            String strA1C = AbstractC25330B9y.A1C(AbstractC466625t.A0R(i35.A07), AbstractC466925w.A0K(i35.A04, userJid));
            C0I6 c0i7 = i35.A0A;
            menuItemAdd = contextMenu.add(C1NQ.A07(c0i7, AbstractC148876g9.A14(i35.A05), AbstractC466925w.A0f(c0i7.getResources(), strA1C, R.string._name_removed__res_0x7f1236ff)));
            i = 0;
            menuItemAdd.setOnMenuItemClickListener(new IH9(userJid, i35, i));
        }
    }
}
