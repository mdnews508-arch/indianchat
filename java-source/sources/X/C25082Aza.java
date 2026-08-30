package X;

import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Aza, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C25082Aza extends AnonymousClass051 implements Function3 {
    public final /* synthetic */ String $a11yPaneTitle;
    public final /* synthetic */ B17 $current;
    public final /* synthetic */ B17 $key;
    public final /* synthetic */ List $keys;
    public final /* synthetic */ C221649oa $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25082Aza(C221649oa c221649oa, B17 b17, B17 b18, String str, List list) {
        super(3);
        this.$key = b17;
        this.$current = b18;
        this.$keys = list;
        this.$state = c221649oa;
        this.$a11yPaneTitle = str;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b A[PHI: r11
  0x005b: PHI (r11v1 int) = (r11v0 int), (r11v8 int) binds: [B:8:0x0031, B:17:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) obj;
        B7T b7t = (B7T) obj2;
        int iA00 = AnonymousClass000.A00(obj3);
        if ((iA00 & 6) == 0) {
            iA00 |= AbstractC202218rq.A0P(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
            boolean zAreEqual = C000700h.areEqual(this.$key, this.$current);
            int i2 = 75;
            if (zAreEqual) {
                i2 = WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT;
                List list = this.$keys;
                ArrayList arrayListA0o = AbstractC466725u.A0o(list);
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj4 = list.get(i3);
                    if (obj4 != null) {
                        arrayListA0o.add(obj4);
                    }
                }
                i = arrayListA0o.size() == 1 ? 0 : 75;
            }
            AKG akgA00 = AKG.A00(AbstractC218689jX.A02, i2, i);
            boolean zA1a = AbstractC202178rm.A1a(b7t, this.$state, b7t.AF0(this.$key));
            B17 b17 = this.$key;
            C221649oa c221649oa = this.$state;
            Object objCG7 = b7t.CG7();
            if (zA1a || objCG7 == A5A.A00) {
                objCG7 = C24574ArL.A00(b17, c221649oa, 13);
                b7t.CcQ(objCG7);
            }
            Object objCG8 = b7t.CG7();
            Object obj5 = A5A.A00;
            if (objCG8 == obj5) {
                objCG8 = AbstractC22845A5c.A00(zAreEqual ? 0.0f : 1.0f);
                b7t.CcQ(objCG8);
            }
            C23061AEo c23061AEo = (C23061AEo) objCG8;
            Boolean boolValueOf = Boolean.valueOf(zAreEqual);
            boolean zA1X = AbstractC202188rn.A1X(b7t, akgA00, b7t.AF0(c23061AEo), AbstractC202198ro.A1R(b7t.AEz(zAreEqual) ? 1 : 0)) | (b7t.AEy(objCG7));
            Object objCG9 = b7t.CG7();
            if (zA1X || objCG9 == obj5) {
                objCG9 = new C24361Ano(c23061AEo, akgA00, objCG7, null, 1, zAreEqual);
                b7t.CcQ(objCG9);
            }
            AbstractC202168rl.A1Q(b7t, objCG9, boolValueOf);
            C23243AMi c23243AMi = c23061AEo.A02;
            AKG akgA01 = AKG.A00(AbstractC218689jX.A01, i2, i);
            Object objCG10 = b7t.CG7();
            if (objCG10 == obj5) {
                objCG10 = AbstractC22845A5c.A00(zAreEqual ? 0.8f : 1.0f);
                b7t.CcQ(objCG10);
            }
            C23061AEo c23061AEo2 = (C23061AEo) objCG10;
            boolean zA1X2 = AbstractC202188rn.A1X(b7t, akgA01, b7t.AF0(c23061AEo2), AbstractC202198ro.A1R(b7t.AEz(zAreEqual) ? 1 : 0));
            Object objCG11 = b7t.CG7();
            if (zA1X2 || objCG11 == obj5) {
                objCG11 = new C24360Ann(akgA01, c23061AEo2, (InterfaceC07600Xd) null, 0, zAreEqual);
                b7t.CcQ(objCG11);
            }
            AbstractC202168rl.A1Q(b7t, objCG11, boolValueOf);
            C23243AMi c23243AMi2 = c23061AEo2.A02;
            AN4 an4 = B7K.A00;
            InterfaceC25291B7t interfaceC25291B7t = c23243AMi2.A05;
            B7K b7kA00 = AbstractC213349aZ.A00(an4, null, AbstractC202208rp.A01(interfaceC25291B7t), AbstractC202208rp.A01(interfaceC25291B7t), AbstractC202208rp.A01(c23243AMi.A05), 0.0f, 0.0f, 131064, false);
            boolean zA1a2 = AbstractC202178rm.A1a(b7t, this.$key, AbstractC202168rl.A1Y(b7t, this.$a11yPaneTitle, b7t.AEz(zAreEqual)));
            String str = this.$a11yPaneTitle;
            B17 b18 = this.$key;
            Object objCG12 = b7t.CG7();
            if (zA1a2 || objCG12 == obj5) {
                objCG12 = new C24593Are(b18, str, zAreEqual);
                AMH.A0Y(b7t, objCG12);
            }
            B7K b7kA05 = AN2.A05(b7kA00, objCG12, false);
            B6U b6uA0N = AbstractC202178rm.A0N(false);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA05);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0N, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            AbstractC81783lh.A1U(b7t, interfaceC020009l, iA00 & 14);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        return C05S.A00;
    }
}
