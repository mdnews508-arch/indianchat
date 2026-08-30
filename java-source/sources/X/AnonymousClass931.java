package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.931, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass931 extends C0M9 implements C10E, InterfaceC10320dL {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C05C A0B = AbstractC466025n.A0G();
    public final C05C A06 = C05D.A00(82155);
    public final C05C A09 = C05D.A00(3642);
    public final C05C A0A = AnonymousClass056.A00(3629);
    public final C05C A08 = AnonymousClass056.A00(3600);
    public final C05C A07 = AnonymousClass056.A00(3551);

    public final void A0f(InterfaceC27981Jn interfaceC27981Jn, boolean z) {
        if (z) {
            com.whatsapp.infra.logging.Log.i("SettingsEntryPointViewModel/maybeShowNovaBadge/show badge");
            ((A7K) C05C.A02(this.A06)).A01(interfaceC27981Jn);
        } else {
            com.whatsapp.infra.logging.Log.i("SettingsEntryPointViewModel/maybeShowNovaBadge/hide badge");
            C05C.A03(this.A06);
            A7K.A00(interfaceC27981Jn);
        }
    }

    public final void A0g(String str) {
        C123355ei c123355ei = (C123355ei) C05C.A02(this.A09);
        c123355ei.A02(C123355ei.A00(c123355ei), AbstractC202178rm.A14(), 3, 1, null, str, null, 3, 1);
    }

    @Override // X.C10E
    public void C3Y(C17330px c17330px, boolean z) {
        if (z) {
            C014306w c014306w = this.A05;
            C05C.A03(this.A08);
            AbstractC466525s.A1J(c014306w, R.string._name_removed__res_0x7f123b15);
        }
    }

    @Override // X.InterfaceC10320dL
    public void C7K() {
        RunnableC23825Ae1.A01((InterfaceC016307s) C05C.A02(this.A0B), this, 33);
    }

    public AnonymousClass931() {
        AnonymousClass056.A00(3632);
        Boolean boolA11 = AbstractC466125o.A11();
        C014306w c014306wA04 = AbstractC148856g7.A04(boolA11);
        this.A04 = c014306wA04;
        this.A01 = J2Y.A00(c014306wA04);
        C014306w c014306wA05 = AbstractC148856g7.A04(boolA11);
        this.A03 = c014306wA05;
        this.A00 = c014306wA05;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A05 = c014306wA0B;
        this.A02 = J2Y.A00(c014306wA0B);
    }
}
