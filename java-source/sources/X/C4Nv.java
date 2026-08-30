package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.4Nv, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Nv extends AbstractC1376665n {
    public C6YI A00;
    public List A01;
    public final Context A02;
    public final InterfaceC146686cO A03;
    public final java.util.Map A04;

    /* JADX WARN: Code duplicated, block: B:41:0x00bd  */
    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        List<C115765Gj> list;
        String str;
        Context context;
        int i;
        Drawable drawableA00;
        C000700h.A0A(menu, 0);
        List list2 = this.A01;
        if (list2 != null && !list2.isEmpty() && (list = this.A01) != null) {
            int i2 = 0;
            for (C115765Gj c115765Gj : list) {
                String str2 = c115765Gj.A02;
                if (str2 != Voip.REJECT_REASON_DECLINED || c115765Gj.A01 != null) {
                    MenuItem menuItemAdd = menu.add(0, i2, 0, str2);
                    C000700h.A06(menuItemAdd);
                    if (c115765Gj.A00 != null) {
                        this.A04.put(Integer.valueOf(i2), new C1371563o(c115765Gj, 19));
                    }
                    String str3 = c115765Gj.A01;
                    if (str3 != null) {
                        switch (str3.hashCode()) {
                            case -906336856:
                                if (str3.equals("search")) {
                                    context = this.A02;
                                    i = R.drawable.ic_search;
                                    drawableA00 = AbstractC39381nr.A03(context, i, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                                    C000700h.A06(drawableA00);
                                    menuItemAdd.setIcon(drawableA00);
                                    menuItemAdd.setShowAsAction(1);
                                }
                                break;
                            case -316266717:
                                str = "open_in_browser";
                                if (str3.equals(str)) {
                                    menuItemAdd.setShowAsAction(0);
                                }
                                break;
                            case 3327275:
                                if (str3.equals("lock")) {
                                    C0FJ c0fj = super.A00;
                                    Context context2 = this.A02;
                                    drawableA00 = AbstractC82563n2.A00(context2, c0fj, R.drawable.ic_lock);
                                    AbstractC81813lk.A0u(context2, context2.getResources(), drawableA00, R.attr._name_removed__res_0x7f040965, R.color._name_removed__res_0x7f0607c3);
                                    menuItemAdd.setIcon(drawableA00);
                                    menuItemAdd.setShowAsAction(1);
                                }
                                break;
                            case 109400031:
                                str = "share";
                                if (str3.equals(str)) {
                                    menuItemAdd.setShowAsAction(0);
                                }
                                break;
                            case 529642498:
                                str = "overflow";
                                if (str3.equals(str)) {
                                    menuItemAdd.setShowAsAction(0);
                                }
                                break;
                            case 928814795:
                                if (str3.equals("report_a_bug")) {
                                    context = this.A02;
                                    i = R.drawable.wa_ic_bug_report;
                                    drawableA00 = AbstractC39381nr.A03(context, i, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892));
                                    C000700h.A06(drawableA00);
                                    menuItemAdd.setIcon(drawableA00);
                                    menuItemAdd.setShowAsAction(1);
                                }
                                break;
                            case 1505434244:
                                str = "copy_link";
                                if (str3.equals(str)) {
                                    menuItemAdd.setShowAsAction(0);
                                }
                                break;
                        }
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4Nv(Context context, C0FJ c0fj, InterfaceC146686cO interfaceC146686cO) {
        super(c0fj);
        AbstractC466325q.A16(interfaceC146686cO, c0fj);
        this.A02 = context;
        this.A03 = interfaceC146686cO;
        this.A04 = AbstractC465925m.A1C();
    }

    @Override // X.AbstractC1376665n, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -256543708);
        int itemId = menuItem.getItemId();
        java.util.Map map = this.A04;
        Integer numValueOf = Integer.valueOf(itemId);
        if (!map.containsKey(numValueOf)) {
            return zA1R;
        }
        C6YI c6yi = this.A00;
        if (c6yi == null) {
            return true;
        }
        Object obj = ((C1371063j) c6yi).A00;
        Object obj2 = map.get(numValueOf);
        C00K.A05(obj2);
        C135165yD.A04(C5ZV.A02, ((InterfaceC145566aa) obj2).AQw(), obj);
        return true;
    }
}
