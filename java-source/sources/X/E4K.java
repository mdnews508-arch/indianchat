package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E4K extends C1HX {
    public final InterfaceC36930GJx A00;
    public final InterfaceC36931GJy A01;
    public final C33439Elx A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4K(InterfaceC36930GJx interfaceC36930GJx, InterfaceC36931GJy interfaceC36931GJy, C33439Elx c33439Elx) {
        super(new C32097E3z());
        C000700h.A0A(c33439Elx, 0);
        this.A02 = c33439Elx;
        this.A00 = interfaceC36930GJx;
        this.A01 = interfaceC36931GJy;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        List list = C1JZ.A0J;
        C33439Elx c33439Elx = this.A02;
        InterfaceC36930GJx interfaceC36930GJx = this.A00;
        InterfaceC36931GJy interfaceC36931GJy = this.A01;
        C000700h.A0C(c33439Elx, interfaceC36930GJx, interfaceC36931GJy);
        return new E8F(AbstractC31895DxK.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0220, false), interfaceC36930GJx, interfaceC36931GJy, c33439Elx);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0058  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        int i2;
        E8F e8f = (E8F) c1jz;
        Object objA19 = AbstractC148866g8.A19(this, e8f, i);
        C000700h.A06(objA19);
        C34807FXx c34807FXx = (C34807FXx) objA19;
        C000700h.A0A(c34807FXx, 0);
        F6D.A00(e8f.A03, e8f.A02, c34807FXx.A03, null, R.drawable.ic_receipt, true);
        WDSTextView wDSTextView = e8f.A06;
        View view = e8f.A0I;
        Context contextA05 = AbstractC466125o.A05(view);
        String strA18 = c34807FXx.A04;
        String str = strA18;
        if (strA18 == null || strA18.length() <= 0) {
            strA18 = c34807FXx.A02;
        }
        String str2 = c34807FXx.A01;
        if (str2 != null && str2.length() != 0) {
            strA18 = AbstractC465925m.A18(contextA05, str2, AbstractC466525s.A1a(strA18, 0), 1, R.string._name_removed__res_0x7f120630);
            C000700h.A09(strA18);
        }
        wDSTextView.setText(strA18);
        WDSTextView wDSTextView2 = e8f.A07;
        String str3 = c34807FXx.A05;
        if (str3 != null) {
            i2 = str3.length() == 0 ? 8 : 0;
        }
        wDSTextView2.setVisibility(i2);
        wDSTextView2.setText(str3);
        WDSButton wDSButton = e8f.A05;
        Context contextA06 = AbstractC466125o.A05(view);
        boolean z = c34807FXx.A07;
        int i3 = R.string._name_removed__res_0x7f120632;
        if (z) {
            i3 = R.string._name_removed__res_0x7f120605;
        }
        wDSButton.setText(AbstractC466025n.A1M(contextA06, i3));
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35399Fix.A00(c34807FXx, e8f, 38), -93560649);
        WDSButton wDSButton2 = e8f.A04;
        Context contextA07 = AbstractC466125o.A05(view);
        Object[] objArr = new Object[1];
        if (str == null || str.length() <= 0) {
            str = c34807FXx.A02;
        }
        wDSButton2.setContentDescription(AbstractC466725u.A0h(contextA07, str, objArr, 0, R.string._name_removed__res_0x7f120631));
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35399Fix.A00(c34807FXx, e8f, 39), -1891118534);
    }
}
