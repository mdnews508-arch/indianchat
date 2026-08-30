package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.settings.ui.SettingsUserProxyActivity;
import java.util.List;

/* JADX INFO: renamed from: X.IHv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLongClickListenerC41300IHv implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnLongClickListenerC41300IHv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        InterfaceC42990IvV interfaceC42990IvV;
        GZ6 gz6;
        J0E j0e;
        switch (this.$t) {
            case 0:
                C40853Hxo c40853Hxo = (C40853Hxo) this.A00;
                List list = C1JZ.A0J;
                return AbstractC202208rp.A1b(c40853Hxo.A02, c40853Hxo.A04);
            case 1:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                J0E j0e2 = ((GZV) abstractC37408GbA).A0k;
                if (j0e2 != null && j0e2.BLD()) {
                    if (!abstractC37408GbA.getFMessage().A0V()) {
                        return false;
                    }
                    abstractC37408GbA.setPressed(false);
                    return false;
                }
                if (abstractC37408GbA.A2c()) {
                    return false;
                }
                abstractC37408GbA.A23();
                C30164DIi c30164DIi = (C30164DIi) ((GZV) abstractC37408GbA).A0e.get();
                C1DO fMessage = abstractC37408GbA.getFMessage();
                C000700h.A0A(fMessage, 0);
                C30164DIi.A08(null, c30164DIi, null, null, AbstractC466025n.A1O(fMessage), 1);
                return true;
            case 2:
                GZI gzi = (GZI) this.A00;
                GZ6 gz7 = gzi.A08;
                J0E j0e3 = gz7.A0G;
                if (j0e3 == null || j0e3.getSelectionCount() != 1 || !view.isSelected()) {
                    return true;
                }
                C30164DIi c30164DIi2 = (C30164DIi) gzi.A07.get();
                Object obj = gz7.A0B.get();
                C000700h.A0A(obj, 0);
                C30164DIi.A08(null, c30164DIi2, null, null, AbstractC466025n.A1O(obj), 56);
                gzi.A02(gzi.A00, gzi.A01);
                return true;
            case 3:
                GZI gzi2 = (GZI) this.A00;
                InterfaceC001500s interfaceC001500s = gzi2.A06;
                if (AbstractC466025n.A1a(AbstractC465925m.A0c(interfaceC001500s), 2889) || !GV2.A1Q(gzi2.A03) || GV2.A1Q(gzi2.A04) || (j0e = (gz6 = gzi2.A08).A0G) == null || j0e.getSelectionCount() != 1 || !AbstractC465925m.A0c(interfaceC001500s).A0z(GZN.A02)) {
                    return false;
                }
                C1DO c1doA03 = GZ6.A03(gz6);
                gzi2.A0A.run();
                if (!j0e.BKj(c1doA03) && j0e.CZY(c1doA03)) {
                    gzi2.A05(true);
                }
                gzi2.A0B.run();
                return true;
            case 4:
                interfaceC42990IvV = ((C37345Ga8) this.A00).A09;
                break;
            case 5:
                interfaceC42990IvV = ((C41490IPg) this.A00).A04.A02;
                break;
            case 6:
                interfaceC42990IvV = ((C41492IPi) this.A00).A0C;
                break;
            case 7:
                SettingsUserProxyActivity settingsUserProxyActivity = (SettingsUserProxyActivity) this.A00;
                if (StringUtils.A0I(settingsUserProxyActivity.A05.A02)) {
                    return false;
                }
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(settingsUserProxyActivity);
                c37684GhQA03.A04(R.string._name_removed__res_0x7f1234c9);
                C37684GhQ.A00(c37684GhQA03, settingsUserProxyActivity, 39, R.string._name_removed__res_0x7f12130c);
                c37684GhQA03.A0O(new IEH(19), R.string._name_removed__res_0x7f124ddc);
                AbstractC466525s.A1H(c37684GhQA03);
                return true;
            default:
                return false;
        }
        interfaceC42990IvV.BB6(IQ1.A00);
        return true;
    }
}
