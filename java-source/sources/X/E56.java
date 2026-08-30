package X;

import android.app.Application;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E56 extends AbstractC236011x {
    public List A00;
    public final InterfaceC22650z9 A01;
    public final InterfaceC36904GIx A02;
    public final EPD A03 = (EPD) C00S.A03(114762);
    public final Application A04;
    public final C21920xx A05;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        EPD epd = this.A03;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0df3, viewGroup, false);
        InterfaceC22650z9 interfaceC22650z9 = this.A01;
        C00S.A07(epd);
        try {
            return new E83(viewInflate, interfaceC22650z9, this);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.size();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
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
        E83 e83 = (E83) c1jz;
        C000700h.A0A(e83, 0);
        C32912Eap c32912Eap = (C32912Eap) this.A00.get(i);
        C000700h.A0A(c32912Eap, 0);
        C1KT c1kt = e83.A00;
        EXL exl = c32912Eap.A0D;
        c1kt.A06.setText(exl.A0j);
        c1kt.A05(exl.A0x() ? 1 : 0);
        long j = exl.A0X;
        C8Y1 c8y1 = e83.A02;
        int iA00 = C8Y1.A00(c8y1, (int) j);
        String strAQE = c8y1.AQE(iA00);
        C000700h.A0A(strAQE, 0);
        WaTextView waTextView = e83.A03;
        AbstractC466525s.A1C(AbstractC466525s.A09(waTextView), waTextView, AbstractC31895DxK.A1a(strAQE), R.plurals._name_removed__res_0x7f100096, iA00);
        C0DF c0df = c32912Eap.A00;
        if (c0df != null) {
            e83.A01.ALc(e83.A04, c0df);
        }
    }

    public E56(InterfaceC36904GIx interfaceC36904GIx) {
        this.A02 = interfaceC36904GIx;
        Application applicationA00 = C00I.A00();
        this.A04 = applicationA00;
        C21920xx c21920xx = (C21920xx) C00C.A02(5596);
        this.A05 = c21920xx;
        this.A01 = c21920xx.A08(applicationA00, "channel-upgrade-adapter");
        this.A00 = AbstractC32971bt.A0W();
    }
}
