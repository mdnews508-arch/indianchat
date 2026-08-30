package X;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.group.groupinstructions.impl.grouprules.GroupRulesFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.FkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35473FkA implements C0JK {
    public final int $t;
    public final Object A00;

    @Override // X.C0JK
    public /* synthetic */ void Bpw(Menu menu) {
    }

    public C35473FkA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0JK
    public void BeS(MenuInflater menuInflater, Menu menu) {
        if (this.$t == 0) {
            C000700h.A0B(menu, menuInflater);
            menuInflater.inflate(R.menu._name_removed__res_0x7f11000d, menu);
            return;
        }
        boolean zA1a = AbstractC466925w.A1a(menu, menuInflater);
        menuInflater.inflate(R.menu._name_removed__res_0x7f110014, menu);
        AbstractC30221Sk.A00(menu, zA1a);
        EventInfoActivity eventInfoActivity = (EventInfoActivity) this.A00;
        EventInfoActivity.A0Y(menu, eventInfoActivity, R.id.menu_leave_event);
        EventInfoActivity.A0Y(menu, eventInfoActivity, R.id.menu_report_event);
    }

    @Override // X.C0JK
    public boolean Bpx(MenuItem menuItem) {
        C1IO c1ioA00;
        InterfaceC020009l gf1;
        int i = this.$t;
        C000700h.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (i == 0) {
            if (itemId != R.id.menu_add_rule) {
                return false;
            }
            GroupRulesFragment groupRulesFragment = (GroupRulesFragment) this.A00;
            E3D e3d = (E3D) groupRulesFragment.A06.getValue();
            List list = e3d.A01;
            list.add(new FWe(Voip.REJECT_REASON_DECLINED));
            e3d.A03.CRt(E3D.A00(e3d));
            int iA0G = AbstractC81773lg.A0G(list);
            ((AbstractC236011x) groupRulesFragment.A03.getValue()).A0P(iA0G);
            AbstractC466425r.A0F(groupRulesFragment.A04).A0j(iA0G);
            return true;
        }
        if (itemId == R.id.menu_edit_event) {
            EventInfoViewModel eventInfoViewModelA0M = AbstractC31896DxL.A0M((EventInfoActivity) this.A00);
            String strA02 = EventInfoViewModel.A02(eventInfoViewModelA0M);
            if (strA02 != null) {
                FWD.A00((FWD) C05C.A02(eventInfoViewModelA0M.A0F), null, 8);
                c1ioA00 = C1IN.A00(eventInfoViewModelA0M);
                gf1 = GFK.A00(eventInfoViewModelA0M, strA02, null, 7);
                AbstractC466025n.A1W(gf1, c1ioA00);
            }
        } else if (itemId == R.id.menu_share_event_link) {
            EventInfoViewModel eventInfoViewModelA0M2 = AbstractC31896DxL.A0M((EventInfoActivity) this.A00);
            String strA03 = EventInfoViewModel.A02(eventInfoViewModelA0M2);
            if (strA03 != null) {
                c1ioA00 = C1IN.A00(eventInfoViewModelA0M2);
                gf1 = GFK.A00(eventInfoViewModelA0M2, strA03, null, 10);
                AbstractC466025n.A1W(gf1, c1ioA00);
            }
        } else {
            if (itemId != R.id.menu_report_event) {
                if (itemId != R.id.menu_leave_event) {
                    return false;
                }
                AbstractC31896DxL.A0M((EventInfoActivity) this.A00).A0g();
                return true;
            }
            EventInfoViewModel eventInfoViewModelA0M3 = AbstractC31896DxL.A0M((EventInfoActivity) this.A00);
            String strA04 = EventInfoViewModel.A02(eventInfoViewModelA0M3);
            if (strA04 != null) {
                FUV.A00((FUV) C05C.A02(eventInfoViewModelA0M3.A0G), null, 12);
                C34636FRa c34636FRaA00 = EventInfoViewModel.A00(eventInfoViewModelA0M3);
                boolean zA00 = c34636FRaA00 != null ? AbstractC34077F4s.A00(c34636FRaA00, (InterfaceC37053GOr) AbstractC148906gC.A0j(eventInfoViewModelA0M3.A0Z)) : false;
                c1ioA00 = C1IN.A00(eventInfoViewModelA0M3);
                gf1 = new GF1(eventInfoViewModelA0M3, strA04, null, zA00);
                AbstractC466025n.A1W(gf1, c1ioA00);
            }
        }
        return true;
    }

    @Override // X.C0JK
    public /* synthetic */ void Bv3(Menu menu) {
        C35918FrM c35918FrM;
        if (this.$t != 0) {
            C000700h.A0A(menu, 0);
            Object objA0j = AbstractC148906gC.A0j(AbstractC31896DxL.A0M((EventInfoActivity) this.A00).A0e);
            List list = (!(objA0j instanceof C35918FrM) || (c35918FrM = (C35918FrM) objA0j) == null) ? C002401f.A00 : c35918FrM.A0D;
            for (EnumC33843EyC enumC33843EyC : EnumC33843EyC.A00) {
                int iOrdinal = enumC33843EyC.ordinal();
                int i = R.id.menu_edit_event;
                if (iOrdinal != 0) {
                    i = R.id.menu_share_event_link;
                    if (iOrdinal != 1) {
                        i = R.id.menu_report_event;
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.id.menu_leave_event;
                        }
                    }
                }
                MenuItem menuItemFindItem = menu.findItem(i);
                if (menuItemFindItem != null) {
                    menuItemFindItem.setVisible(list.contains(enumC33843EyC));
                }
            }
        }
    }
}
