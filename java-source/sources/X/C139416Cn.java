package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.richtextview.WDSRichTextView;
import com.whatsapp.wamo.core.WamoGatingManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6Cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C139416Cn implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C139416Cn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01df  */
    /* JADX WARN: Code duplicated, block: B:27:0x009f  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    /* JADX WARN: Code duplicated, block: B:35:0x00eb  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C015707m c015707m;
        Object obj;
        C015707m c015707m2;
        Object obj2;
        C015707m c015707m3;
        Object obj3;
        C015707m c015707m4;
        EnumC97674bv enumC97674bv;
        C015707m c015707m5;
        EnumC97674bv enumC97674bv2;
        int i;
        C015707m c015707m6;
        InterfaceC001500s interfaceC001500s;
        C119995Xp c119995Xp;
        Object value;
        C119995Xp c119995Xp2;
        Object obj4;
        switch (this.$t) {
            case 0:
                return Integer.valueOf(((Context) this.A00).getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710ae));
            case 1:
                return WDSRichTextView.A07((WDSRichTextView) this.A00);
            case 2:
                return C05C.A02(((C4YV) this.A00).A00);
            case 3:
                return C0YT.A02(new C07770Xu(null).plus(((C120555a3) this.A00).A01));
            case 4:
                C117415Nj c117415Nj = ((C124665gv) this.A00).A00;
                if (c117415Nj == null || (c015707m = (C015707m) c117415Nj.A00.A00("XFAM_NTA")) == null || (obj = c015707m.first) == null) {
                    throw AbstractC466125o.A13();
                }
                break;
            case 5:
                C117415Nj c117415Nj2 = ((C124665gv) this.A00).A00;
                if (c117415Nj2 == null || (c015707m2 = (C015707m) c117415Nj2.A00.A00("XFAM_NTA")) == null || (obj2 = c015707m2.second) == null) {
                    throw AbstractC466125o.A13();
                }
                return obj2;
            case 6:
                C117415Nj c117415Nj3 = ((C124665gv) this.A00).A00;
                if (c117415Nj3 == null || (c015707m3 = (C015707m) c117415Nj3.A00.A00("XFAM_NTA")) == null || (obj3 = c015707m3.second) == null) {
                    throw AbstractC466125o.A13();
                }
                return obj3;
            case 7:
                return ((C117415Nj) this.A00).A00.A00("XFAM_NTA");
            case 8:
                C117415Nj c117415Nj4 = ((C124665gv) this.A00).A00;
                if (c117415Nj4 == null || (c015707m4 = (C015707m) c117415Nj4.A00.A00("XFAM_NTA")) == null || (enumC97674bv = (EnumC97674bv) c015707m4.first) == null) {
                    throw AbstractC466125o.A13();
                }
                int iOrdinal = enumC97674bv.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    return EnumC96394Zr.A02;
                }
                return (iOrdinal == 3 || iOrdinal == 4) ? EnumC96394Zr.A03 : EnumC96394Zr.A04;
            case 9:
                Object objA00 = ((C124665gv) this.A00).A0U.A00("XFAM_WFS");
                if (objA00 == null) {
                    throw AbstractC466125o.A13();
                }
                return objA00;
            case 10:
                C117415Nj c117415Nj5 = ((C124665gv) this.A00).A00;
                if (c117415Nj5 == null || (c015707m5 = (C015707m) c117415Nj5.A00.A00("XFAM_NTA")) == null || (enumC97674bv2 = (EnumC97674bv) c015707m5.first) == null) {
                    return null;
                }
                return AbstractC122615dS.A00(enumC97674bv2);
            case 11:
                C117415Nj c117415Nj6 = ((C124665gv) this.A00).A00;
                if (c117415Nj6 == null || (c015707m6 = (C015707m) c117415Nj6.A00.A00("XFAM_NTA")) == null || (obj = c015707m6.first) == null) {
                    throw AbstractC466125o.A13();
                }
                break;
            case 12:
                C63Y c63y = (C63Y) this.A00;
                C13450jO c13450jO = (C13450jO) C00S.A03(4049);
                C13070iE c13070iE = (C13070iE) C00S.A03(3908);
                if (!AbstractC466925w.A0I(c63y.A00).A0w(15871)) {
                    C05C.A03(c63y.A01);
                    interfaceC001500s = c63y.A02.A00;
                    if (WamoGatingManager.A00((WamoGatingManager) interfaceC001500s.get()).A0w(30191)) {
                        c119995Xp2 = new C119995Xp(null, 36103976949247233L);
                        obj4 = AnonymousClass640.A00;
                    } else if (WamoGatingManager.A00((WamoGatingManager) interfaceC001500s.get()).A0w(26990)) {
                        c119995Xp2 = new C119995Xp(null, 3958953970834604L);
                        obj4 = C1372663z.A00;
                    } else {
                        c119995Xp = new C119995Xp(C13840k2.A08, 3651100555017197L);
                        value = C49876Mtp.A00;
                    }
                    return AbstractC32971bt.A0Z(c119995Xp2, obj4);
                }
                C13840k2 c13840k2 = AbstractC14210kd.A00;
                if (c13450jO.A00(c13840k2) == null || c13070iE.A00(EnumC13160ia.WAMO) != EnumC15890nX.ACTIVE) {
                    C05C.A03(c63y.A01);
                    interfaceC001500s = c63y.A02.A00;
                    if (WamoGatingManager.A00((WamoGatingManager) interfaceC001500s.get()).A0w(30191)) {
                        c119995Xp2 = new C119995Xp(null, 36103976949247233L);
                        obj4 = AnonymousClass640.A00;
                    } else if (WamoGatingManager.A00((WamoGatingManager) interfaceC001500s.get()).A0w(26990)) {
                        c119995Xp2 = new C119995Xp(null, 3958953970834604L);
                        obj4 = C1372663z.A00;
                    } else {
                        c119995Xp = new C119995Xp(C13840k2.A08, 3651100555017197L);
                        value = C49876Mtp.A00;
                    }
                    return AbstractC32971bt.A0Z(c119995Xp2, obj4);
                }
                c119995Xp = new C119995Xp(c13840k2, 25865201793138751L);
                value = c63y.A03.getValue();
                return AbstractC32971bt.A0Z(c119995Xp, value);
            case 13:
                return ((View) this.A00).findViewById(R.id.wamo_large_cta_button_icon);
            case 14:
                return ((View) this.A00).findViewById(R.id.wamo_large_cta_button_label);
            case 15:
                return ((View) this.A00).findViewById(R.id.wamo_cta_tooltip_title);
            case 16:
                return ((View) this.A00).findViewById(R.id.wamo_cta_tooltip_sub_text);
            default:
                Object[] objArr = (Object[]) this.A00;
                C000700h.A0A(objArr, 0);
                return new C30261So(objArr);
        }
        if (obj != EnumC97674bv.A01) {
            i = obj == EnumC97674bv.A02 ? 0 : 1;
        }
        return Integer.valueOf(i);
    }
}
