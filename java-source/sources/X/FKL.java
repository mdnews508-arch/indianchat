package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class FKL {
    public final C05C A02 = C05D.A00(49262);
    public final C05C A03 = AnonymousClass056.A00(82670);
    public final C05C A00 = AbstractC466025n.A0F();
    public final Optional A06 = AnonymousClass056.A01(7783);
    public final C02180Af A05 = AbstractC31894DxJ.A0K();
    public final C05C A04 = AbstractC31895DxK.A0R();
    public final C05C A01 = AbstractC31894DxJ.A0D();

    public final void A00(Activity activity, C0JC c0jc, C35306FhR c35306FhR, Integer num, Function0 function0, int i) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        boolean zA0w = AbstractC465925m.A0c(interfaceC001500s).A0w(15871);
        if (zA0w) {
            String strA0D = ((WamoUserIdManager) ((InterfaceC54781P9n) this.A06.get())).A0D();
            if (strA0D == null) {
                return;
            }
            String str = i != 0 ? "status" : "channel";
            String strValueOf = String.valueOf(AbstractC465925m.A0c(interfaceC001500s).A0w(12978));
            String strValueOf2 = String.valueOf(AbstractC465925m.A0c(interfaceC001500s).A0w(13886));
            FEH feh = new FEH();
            String strA0F = c35306FhR.A00.A0F();
            java.util.Map map = feh.A03;
            map.put("ad_id", strA0F);
            BitSet bitSet = feh.A02;
            bitSet.set(0);
            map.put("promo_user_id", strA0D);
            map.put("ad_placement_type", str);
            if (function0 != null) {
                map.put("on_exit", new C123335ef(new GCJ(function0, 0)));
            }
            map.put("wamo_is_employee", strValueOf);
            feh.A00 = 120L;
            map.put("wamo_is_test_account", strValueOf2);
            map.put("wamo_session_id", AbstractC466925w.A0h(this.A01));
            if (bitSet.nextClearBit(0) < 1) {
                throw AbstractC465925m.A15("Missing required params");
            }
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC35551FlR.A00.contains(entryA0Y.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                }
            }
            C129125oN c129125oN = new C129125oN(feh.A01, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery", null, C05N.A0F(map), linkedHashMapA1E, null, 719983200, feh.A00);
            C116735Kg c116735Kg = (C116735Kg) C05C.A02(this.A02);
            ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activity;
            AbstractC07310Vx.A0E(activity);
            C129545p3 c129545p3 = new C129545p3(new C5SB(null, null, null, null, false, false, false, false), null, AbstractC466125o.A14());
            C000700h.A0A(activityC03800Hr, 0);
            C0JC c0jcA0K = AbstractC466525s.A0K(activityC03800Hr);
            C6YG c6yg = (C6YG) C05C.A02(c116735Kg.A00);
            C27591Hz c27591Hz = C27591Hz.A00;
            C000700h.A06(c27591Hz);
            C134415wz c134415wz = new C134415wz(activityC03800Hr, c0jcA0K, c27591Hz, c6yg, null, null);
            c116735Kg.A01.A00(activityC03800Hr, c134415wz, false);
            c129125oN.C9V(activityC03800Hr, new C114165Ad(c134415wz.AIa()), (InterfaceC145966bE[]) Arrays.copyOf(new InterfaceC145966bE[]{c129545p3}, 1));
        } else {
            if (num == null) {
                return;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("wamo_item", c35306FhR);
            bundleA04.putInt("WAMO_PREVIOUS_SCREEN", num.intValue());
            bundleA04.putInt("WAMO_PAGE_TYPE", i);
            C05C.A03(this.A03);
            WamoWaistBottomSheetFragment wamoWaistBottomSheetFragment = new WamoWaistBottomSheetFragment();
            wamoWaistBottomSheetFragment.A1V(bundleA04);
            wamoWaistBottomSheetFragment.A2L(c0jc, "WamoWaistBottomSheetFragment");
        }
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A05);
        if (c34977Fc8A13 != null) {
            c34977Fc8A13.A0C(c35306FhR, null, null, AbstractC466125o.A18(), Integer.valueOf(i), null, null, null, null, null, null, null, null, num != null ? num.intValue() : 12, zA0w ? 151 : 29);
        }
    }
}
