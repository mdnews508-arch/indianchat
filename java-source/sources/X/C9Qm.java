package X;

import android.graphics.Rect;
import android.view.View;
import com.whatsapp.contact.ui.picker.ContactPicker;

/* JADX INFO: renamed from: X.9Qm, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9Qm extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C9Qm(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = obj2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t == 0) {
            C23055AEh c23055AEhA07 = C27291Gr.A07(view, (AbstractC02700Ci) ((C0DF) this.A01).A0A(C1M3.class), null);
            c23055AEhA07.A02 = C1NK.A03((View) this.A02);
            c23055AEhA07.A03(((C203958um) this.A00).A04);
            return;
        }
        C209499Ea c209499Ea = (C209499Ea) this.A02;
        C0DF c0df = (C0DF) this.A00;
        View view2 = (View) this.A01;
        String strA0B = c0df.A0B();
        if (c0df.A09() == null && AbstractC28941Ni.A07(strA0B)) {
            if (strA0B != null) {
                c209499Ea.A07.A3c(strA0B);
                return;
            }
            return;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C00K.A05(abstractC02700CiA09);
        C000700h.A06(abstractC02700CiA09);
        String strA0Q = AbstractC467025x.A0Q(ContactPicker.class.getName(), abstractC02700CiA09.getRawString());
        C1NK.A05(view2, strA0Q);
        boolean zA07 = AbstractC27051Ft.A07(c0df);
        Rect rectA01 = C23055AEh.A01(view2);
        ActivityC03770Ho activityC03770HoA1H = c209499Ea.A07.A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.startActivity(C23055AEh.A00(activityC03770HoA1H, rectA01, null, abstractC02700CiA09, null, null, null, strA0Q, zA07, false), new AnonymousClass813(AbstractC214019be.A00()).A00.toBundle());
            activityC03770HoA1H.overridePendingTransition(0, 0);
        }
    }
}
