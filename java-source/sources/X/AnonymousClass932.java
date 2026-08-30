package X;

import android.app.Application;
import com.whatsapp.contact.ui.picker.ContactsAttachmentSelector;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.registration.app.directmigration.MigrationStartTransferActivity;
import com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity;

/* JADX INFO: renamed from: X.932, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class AnonymousClass932 extends C0M6 {
    public final int $t;
    public final Object A00;

    public AnonymousClass932(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        switch (this.$t) {
            case 0:
                if (!cls.isAssignableFrom(AnonymousClass916.class)) {
                    throw AbstractC32971bt.A0O("Invalid viewModel");
                }
                ContactsAttachmentSelector contactsAttachmentSelector = (ContactsAttachmentSelector) this.A00;
                Application application = contactsAttachmentSelector.getApplication();
                C21930xy c21930xy = contactsAttachmentSelector.A02;
                return new AnonymousClass916(application, contactsAttachmentSelector.A07, c21930xy, ((AbstractActivityC03850Hw) contactsAttachmentSelector).A03, ((C0I0) contactsAttachmentSelector).A09, contactsAttachmentSelector.A04, contactsAttachmentSelector.A05);
            case 1:
                if (!cls.isAssignableFrom(C92w.class)) {
                    throw AbstractC32971bt.A0O("Invalid viewModel for IndiaUpiSendToVpaViewModel");
                }
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                return new C92w(indiaUpiSendPaymentToVpaFragment.A05, indiaUpiSendPaymentToVpaFragment.A07, indiaUpiSendPaymentToVpaFragment.A08, indiaUpiSendPaymentToVpaFragment.A0A, indiaUpiSendPaymentToVpaFragment.A0C, indiaUpiSendPaymentToVpaFragment.A0D);
            case 2:
                C000700h.A0A(cls, 0);
                boolean zIsAssignableFrom = cls.isAssignableFrom(C2068792h.class);
                MigrationStartTransferActivity migrationStartTransferActivity = (MigrationStartTransferActivity) this.A00;
                if (!zIsAssignableFrom) {
                    C05C.A02(migrationStartTransferActivity.A0I);
                    throw AbstractC32971bt.A0O("Invalid viewModel");
                }
                C016207r c016207r = ((C0I0) migrationStartTransferActivity).A04;
                C000700h.A06(c016207r);
                Application application2 = migrationStartTransferActivity.A0D;
                C0JT c0jt = ((C0I0) migrationStartTransferActivity).A0B;
                C000700h.A06(c0jt);
                C05830Ps c05830Ps = (C05830Ps) AbstractC466025n.A1J(((C0I6) migrationStartTransferActivity).A01);
                C0GK c0gkA0r = AbstractC202188rn.A0r(migrationStartTransferActivity.A0O);
                C018108m c018108m = ((C0I0) migrationStartTransferActivity).A08;
                C000700h.A06(c018108m);
                C02870Dd c02870DdA0X = AbstractC202198ro.A0X(migrationStartTransferActivity.A0V);
                C9pP c9pP = (C9pP) C05C.A02(migrationStartTransferActivity.A0K);
                C9I6 c9i6 = (C9I6) C05C.A02(migrationStartTransferActivity.A0N);
                C018308o c018308o = (C018308o) C05C.A02(migrationStartTransferActivity.A0X);
                C22900A7m c22900A7m = (C22900A7m) C05C.A02(migrationStartTransferActivity.A0L);
                C0CT c0ct = (C0CT) C05C.A02(migrationStartTransferActivity.A0S);
                C25821As c25821As = (C25821As) C05C.A02(migrationStartTransferActivity.A0P);
                C221519oG c221519oG = (C221519oG) C05C.A02(migrationStartTransferActivity.A0J);
                C22757A1k c22757A1k = (C22757A1k) C05C.A02(migrationStartTransferActivity.A0I);
                InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) migrationStartTransferActivity).A04;
                C000700h.A06(interfaceC016307s);
                C242814p c242814p = (C242814p) C05C.A02(migrationStartTransferActivity.A0F);
                InterfaceC001500s interfaceC001500s = migrationStartTransferActivity.A0E;
                C9HX c9hx = (C9HX) C05C.A02(migrationStartTransferActivity.A0G);
                C82493mv c82493mv = (C82493mv) C05C.A02(migrationStartTransferActivity.A0a);
                C15390mj c15390mj = (C15390mj) C05C.A02(migrationStartTransferActivity.A0H);
                C30204DJx c30204DJx = (C30204DJx) C05C.A02(migrationStartTransferActivity.A0W);
                C1AF c1afA15 = AbstractC202188rn.A15(migrationStartTransferActivity.A0U);
                C210029Hd c210029Hd = (C210029Hd) C05C.A02(migrationStartTransferActivity.A0Y);
                return new C2068792h(application2, interfaceC001500s, c05830Ps, c15390mj, c9hx, c30204DJx, (C38V) C05C.A02(migrationStartTransferActivity.A0R), c0ct, c016207r, c242814p, c02870DdA0X, c018308o, c018108m, interfaceC016307s, c0gkA0r, c25821As, c9i6, (C23076AFj) C05C.A02(migrationStartTransferActivity.A0Q), c22757A1k, c221519oG, c9pP, c22900A7m, c1afA15, c82493mv, c210029Hd, c0jt);
            default:
                C000700h.A0A(cls, 0);
                boolean zIsAssignableFrom2 = cls.isAssignableFrom(C2068792h.class);
                RestoreFromConsumerDatabaseActivity restoreFromConsumerDatabaseActivity = (RestoreFromConsumerDatabaseActivity) this.A00;
                if (!zIsAssignableFrom2) {
                    C05C.A02(restoreFromConsumerDatabaseActivity.A0C);
                    throw AbstractC32971bt.A0O("Invalid viewModel");
                }
                C016207r c016207r2 = ((C0I0) restoreFromConsumerDatabaseActivity).A04;
                C000700h.A06(c016207r2);
                Application application3 = restoreFromConsumerDatabaseActivity.A08;
                C0JT c0jt2 = ((C0I0) restoreFromConsumerDatabaseActivity).A0B;
                C000700h.A06(c0jt2);
                C05830Ps c05830Ps2 = (C05830Ps) AbstractC466025n.A1J(((C0I6) restoreFromConsumerDatabaseActivity).A01);
                C0GK c0gk = restoreFromConsumerDatabaseActivity.A0K;
                C018108m c018108m2 = ((C0I0) restoreFromConsumerDatabaseActivity).A08;
                C000700h.A06(c018108m2);
                C02870Dd c02870Dd = restoreFromConsumerDatabaseActivity.A0J;
                C9pP c9pP2 = restoreFromConsumerDatabaseActivity.A0P;
                C9I6 c9i7 = restoreFromConsumerDatabaseActivity.A0M;
                C018308o c018308o2 = ((C0I0) restoreFromConsumerDatabaseActivity).A07;
                C000700h.A06(c018308o2);
                C22900A7m c22900A7m2 = restoreFromConsumerDatabaseActivity.A0Q;
                C0CT c0ct2 = restoreFromConsumerDatabaseActivity.A0H;
                C25821As c25821As2 = restoreFromConsumerDatabaseActivity.A0L;
                C221519oG c221519oG2 = restoreFromConsumerDatabaseActivity.A0O;
                C22757A1k c22757A1k2 = (C22757A1k) C05C.A02(restoreFromConsumerDatabaseActivity.A0C);
                InterfaceC016307s interfaceC016307s2 = ((AbstractActivityC03850Hw) restoreFromConsumerDatabaseActivity).A04;
                C000700h.A06(interfaceC016307s2);
                C242814p c242814p2 = restoreFromConsumerDatabaseActivity.A0I;
                InterfaceC001500s interfaceC001500s2 = restoreFromConsumerDatabaseActivity.A0A;
                C9HX c9hx2 = (C9HX) AbstractC466025n.A1J(restoreFromConsumerDatabaseActivity.A09);
                C82493mv c82493mv2 = restoreFromConsumerDatabaseActivity.A0S;
                C15390mj c15390mj2 = restoreFromConsumerDatabaseActivity.A0E;
                C30204DJx c30204DJx2 = restoreFromConsumerDatabaseActivity.A0F;
                C1AF c1af = restoreFromConsumerDatabaseActivity.A0R;
                C210029Hd c210029Hd2 = (C210029Hd) AbstractC466025n.A1J(restoreFromConsumerDatabaseActivity.A0B);
                return new C2068792h(application3, interfaceC001500s2, c05830Ps2, c15390mj2, c9hx2, c30204DJx2, restoreFromConsumerDatabaseActivity.A0G, c0ct2, c016207r2, c242814p2, c02870Dd, c018308o2, c018108m2, interfaceC016307s2, c0gk, c25821As2, c9i7, restoreFromConsumerDatabaseActivity.A0N, c22757A1k2, c221519oG2, c9pP2, c22900A7m2, c1af, c82493mv2, c210029Hd2, c0jt2);
        }
    }
}
