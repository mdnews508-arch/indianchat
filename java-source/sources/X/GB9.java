package X;

import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GB9 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public GB9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BaseWamoSubBottomSheet baseWamoSubBottomSheet;
        EnumC33912EzJ enumC33912EzJ;
        C05C c05c;
        C00R c00rA0i;
        String str;
        switch (this.$t) {
            case 0:
                baseWamoSubBottomSheet = (BaseWamoSubBottomSheet) this.A00;
                enumC33912EzJ = EnumC33912EzJ.A05;
                baseWamoSubBottomSheet.A2Z(enumC33912EzJ);
                return C05S.A00;
            case 1:
                baseWamoSubBottomSheet = (BaseWamoSubBottomSheet) this.A00;
                enumC33912EzJ = EnumC33912EzJ.A03;
                baseWamoSubBottomSheet.A2Z(enumC33912EzJ);
                return C05S.A00;
            case 2:
                return new RunnableC36714GAl(this.A00, 22);
            case 3:
                c00rA0i = AbstractC466625t.A0i(((FED) this.A00).A00);
                str = "wamo_sub_exp_preferences";
                return C000700h.A02(c00rA0i, str);
            case 4:
                c05c = ((FWH) this.A00).A07;
                return C05C.A02(c05c);
            case 5:
                ((FWH) this.A00).A09.A01();
                return null;
            case 6:
                c05c = ((FKG) this.A00).A01;
                return C05C.A02(c05c);
            case 7:
                c05c = ((FKG) this.A00).A00;
                return C05C.A02(c05c);
            default:
                c00rA0i = AbstractC466625t.A0i(((FEG) this.A00).A00);
                str = "qp_product_pref_file";
                return C000700h.A02(c00rA0i, str);
        }
    }
}
