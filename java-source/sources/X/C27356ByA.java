package X;

import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;

/* JADX INFO: renamed from: X.ByA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27356ByA extends AbstractC10420dV {
    public final /* synthetic */ D1I A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27356ByA(InterfaceC02960Do interfaceC02960Do, D1I d1i) {
        super(interfaceC02960Do);
        this.A00 = d1i;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C0DF c0dfA06;
        QuickContactActivity quickContactActivity = this.A00.A00;
        C1M3 c1m3A06 = ((C254919l) quickContactActivity.A09.get()).A06((C1M3) quickContactActivity.A0Y.A09());
        return (c1m3A06 == null || (c0dfA06 = quickContactActivity.A1H.A06(c1m3A06)) == null) ? quickContactActivity.A0Y : c0dfA06;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        D1I d1i = this.A00;
        QuickContactActivity quickContactActivity = d1i.A00;
        RunnableC30949DfS.A00(((AbstractActivityC03850Hw) quickContactActivity).A04, obj, AbstractC465925m.A19(quickContactActivity), d1i, 16);
    }
}
