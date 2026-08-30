package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6VI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6VI extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ float $buttonTotalWidthDp;
    public final /* synthetic */ String $extractedTextContent;
    public final /* synthetic */ Function0 $onClick;
    public final /* synthetic */ C913949y this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6VI(C913949y c913949y, String str, Function0 function0, float f) {
        super(2);
        this.$buttonTotalWidthDp = f;
        this.this$0 = c913949y;
        this.$extractedTextContent = str;
        this.$onClick = function0;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        float fA02;
        C131155rg c131155rg = (C131155rg) obj;
        long j = ((C125065hg) obj2).A00;
        C000700h.A0A(c131155rg, 0);
        float f = this.$buttonTotalWidthDp;
        Context context = c131155rg.A0C.A08;
        int iA02 = AbstractC122395d6.A02(j).A02(j) - ((int) (f * AbstractC81803lj.A02(context)));
        if (iA02 < 0) {
            iA02 = 0;
        }
        EnumC97544bi enumC97544bi = this.this$0.A01.A01.intValue() != 0 ? EnumC97544bi.A07 : EnumC97544bi.A05;
        EnumC97564bk enumC97564bk = EnumC97564bk.A04;
        C92224De c92224De = C122215ck.A02;
        Float fA0k = AbstractC81763lf.A0k();
        C122215ck c122215ckA01 = AbstractC123825fV.A01(AbstractC125285i4.A09(AbstractC124895hN.A04(c92224De, null, null, fA0k), C143906Uy.A00(this.$onClick, 3)), this.$extractedTextContent);
        C913949y c913949y = this.this$0;
        Function0 function0 = this.$onClick;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C122215ck c122215ckA0B = AbstractC125225hy.A0B(c92224De, AbstractC81793li.A0K(iA02));
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = c913949y.A01.A02.iterator();
        while (it.hasNext()) {
            AbstractC132185tN abstractC132185tNCZ1 = c913949y.A04.CZ1(context, c913949y.A02, ((C124825hF) it.next()).A00, c913949y.A03, 0, 0, 0, false, false, true, false);
            if (abstractC132185tNCZ1 != null) {
                arrayListA0W2.add(abstractC132185tNCZ1);
            }
        }
        arrayListA0W.add(new C4EE(c122215ckA0B, null, null, null, null, null, null, null, arrayListA0W2, false));
        float fA03 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A03);
        float fA04 = AbstractC125295i5.A02(c131155rg, EnumC98544dM.A02);
        if (fA04 > 0.0f) {
            fA02 = AbstractC81773lg.A02(fA03, fA04);
            if (fA02 < 0.0f) {
                fA02 = 0.0f;
            }
        } else {
            fA02 = fA03 / 8.0f;
        }
        arrayListA0W.add(new C4CH(AbstractC125225hy.A03(AbstractC124895hN.A05(AbstractC125225hy.A0D(AbstractC125225hy.A0C(AbstractC124895hN.A04(c92224De, null, fA0k, fA0k), null, null, null, C125305i6.A08(), null, null, null, null, null), C125305i6.A0D(fA02), null, null, null, null, null, null, null, null), enumC97564bk), fA03), EnumC98584dQ.A1J, Integer.valueOf(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A04)), Integer.valueOf(AbstractC125295i5.A05(c131155rg, EnumC98554dN.A03)), AbstractC123865fZ.A01(c131155rg, R.string._name_removed__res_0x7f124fd2), C143906Uy.A00(function0, 2), (int) (fA03 / 2.0f), 1, true));
        return new C4EE(c122215ckA01, null, null, null, null, enumC97564bk, enumC97544bi, null, arrayListA0W, false);
    }
}
