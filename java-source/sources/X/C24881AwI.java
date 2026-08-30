package X;

import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AwI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C24881AwI extends AnonymousClass051 implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC020009l $avatar;
    public final /* synthetic */ InterfaceC020009l $label;
    public final /* synthetic */ InterfaceC020009l $leadingIcon;
    public final /* synthetic */ long $leadingIconColor;
    public final /* synthetic */ float $minHeight;
    public final /* synthetic */ B64 $paddingValues;
    public final /* synthetic */ InterfaceC020009l $trailingIcon;
    public final /* synthetic */ long $trailingIconColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24881AwI(B64 b64, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, float f, long j, long j2) {
        super(2);
        this.$minHeight = f;
        this.$paddingValues = b64;
        this.$avatar = interfaceC020009l;
        this.$leadingIcon = interfaceC020009l2;
        this.$trailingIcon = interfaceC020009l3;
        this.$leadingIconColor = j;
        this.$label = interfaceC020009l4;
        this.$trailingIconColor = j2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        B7T b7t = (B7T) obj;
        if (AbstractC202188rn.A08(obj2) == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AN4 an4 = B7K.A00;
            B7K b7kA01 = AH8.A01(this.$paddingValues, an4.CYp(new UnspecifiedConstraintsElement(Float.NaN, this.$minHeight)));
            AOT aot = AOT.A00;
            InterfaceC020009l interfaceC020009l = this.$avatar;
            InterfaceC020009l interfaceC020009l2 = this.$leadingIcon;
            InterfaceC020009l interfaceC020009l3 = this.$trailingIcon;
            long j = this.$leadingIconColor;
            InterfaceC020009l interfaceC020009l4 = this.$label;
            long j2 = this.$trailingIconColor;
            AMH amh = (AMH) b7t;
            int i = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l5 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, aot, pDkA04, interfaceC020009l5);
            InterfaceC020009l interfaceC020009l6 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l6, i);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            b7t.CWz(-1293169671);
            if (interfaceC020009l != null || interfaceC020009l2 != null) {
                B7K b7kA04 = AN2.A04(an4, "leadingIcon");
                B6U b6uA01 = AG8.A01(C22848A5f.A09, false);
                int i2 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA04);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l5);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l6, i2);
                }
                AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                if (interfaceC020009l != null) {
                    b7t.CWz(832680499);
                    AbstractC81783lh.A1U(b7t, interfaceC020009l, 0);
                } else if (interfaceC020009l2 != null) {
                    b7t.CWz(832788565);
                    AFB.A02(b7t, AbstractC204758wE.A02(j), interfaceC020009l2, 8);
                } else {
                    b7t.CWz(833040347);
                }
                AMH.A0K(amh);
            }
            AMH.A0S(amh, false);
            B7K b7kA0F = AH8.A0F(AN2.A04(an4, "label"), 8.0f, 0.0f);
            B6U b6uA00 = A4L.A00(AC3.A01, b7t, C22848A5f.A04, 54);
            int i3 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA0F);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l5);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l6, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l4, 0);
            boolean z = true;
            AMH.A0S(amh, true);
            b7t.CWz(-1293135324);
            if (interfaceC020009l3 != null) {
                B7K b7kA05 = AN2.A04(an4, "trailingIcon");
                B6U b6uA02 = AG8.A01(C22848A5f.A09, false);
                int i4 = amh.A02;
                PDk pDkA07 = AMH.A04(amh);
                B7K b7kA06 = AbstractC213199aK.A00(b7t, b7kA05);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l5);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA07, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l6, i4);
                }
                AbstractC23089AFy.A04(b7t, b7kA06, interfaceC020009lA00);
                AFB.A02(b7t, AbstractC204758wE.A02(j2), interfaceC020009l3, 8);
                z = true;
                AMH.A0S(amh, true);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, z);
        }
        return C05S.A00;
    }
}
