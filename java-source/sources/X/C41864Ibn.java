package X;

import com.whatsapp.report.ui.ReportActivity;

/* JADX INFO: renamed from: X.Ibn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41864Ibn implements InterfaceC43063Iwh {
    public final /* synthetic */ ReportActivity A00;
    public final /* synthetic */ Integer A01;

    public C41864Ibn(ReportActivity reportActivity, Integer num) {
        this.A00 = reportActivity;
        this.A01 = num;
    }

    @Override // X.InterfaceC43063Iwh
    public void AKM() {
        ReportActivity reportActivity = this.A00;
        Integer num = this.A01;
        Integer num2 = C02S.A01;
        if (num != num2) {
            if (((C0I0) reportActivity).A0B.A0Q()) {
                if (reportActivity.A06 != null) {
                    reportActivity.A06 = null;
                }
                C0JT c0jt = ((C0I0) reportActivity).A0B;
                C000700h.A05(c0jt);
                AnonymousClass089 anonymousClass089 = ((C0I6) reportActivity).A05;
                C000700h.A05(anonymousClass089);
                H9E h9e = new H9E(anonymousClass089, reportActivity, reportActivity, c0jt, num, null);
                AbstractC466625t.A1T(h9e, ((AbstractActivityC03850Hw) reportActivity).A04);
                reportActivity.A06 = h9e;
                return;
            }
            return;
        }
        C37763GjB c37763GjB = reportActivity.A00;
        if (c37763GjB != null) {
            InterfaceC001500s interfaceC001500s = c37763GjB.A05.A00;
            boolean zA0Q = AbstractC465925m.A12(interfaceC001500s).A0Q();
            C014306w c014306w = c37763GjB.A03;
            if (!zA0Q) {
                AbstractC148866g8.A1Q(c014306w, 4);
                return;
            }
            AbstractC148866g8.A1Q(c014306w, 1);
            AbstractC465925m.A1R(new H9E(AbstractC148886gA.A0N(c37763GjB.A07), reportActivity, reportActivity, AbstractC465925m.A12(interfaceC001500s), num2, new C42274Iim(c37763GjB, 34)), AbstractC466225p.A0x(c37763GjB.A08), 0);
        }
    }
}
