package X;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerWrapper;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.HTv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39320HTv {
    public static final void A00(C37466Gc8 c37466Gc8, String str) {
        WorkerWrapper workerWrapperA00;
        WorkDatabase workDatabase = c37466Gc8.A04;
        C000700h.A06(workDatabase);
        InterfaceC43252Izo interfaceC43252IzoA0E = workDatabase.A0E();
        InterfaceC42954Iut interfaceC42954IutA09 = workDatabase.A09();
        ArrayList arrayListA06 = C01d.A06(AbstractC148856g7.A1b(str));
        while (!arrayListA06.isEmpty()) {
            String str2 = (String) AbstractC02520Bo.A0N(arrayListA06);
            EnumC39190HOt enumC39190HOtB0m = interfaceC43252IzoA0E.B0m(str2);
            if (enumC39190HOtB0m != EnumC39190HOt.A06 && enumC39190HOtB0m != EnumC39190HOt.A04) {
                C37464Gc6 c37464Gc6 = (C37464Gc6) interfaceC43252IzoA0E;
                AbstractC37467Gc9 abstractC37467Gc9 = c37464Gc6.A02;
                abstractC37467Gc9.A05();
                AbstractC41099I5t abstractC41099I5t = c37464Gc6.A07;
                J0L j0lA00 = AbstractC41099I5t.A00(abstractC41099I5t, str2);
                try {
                    abstractC37467Gc9.A06();
                    try {
                        j0lA00.executeUpdateDelete();
                        abstractC37467Gc9.A07();
                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                        abstractC41099I5t.A03(j0lA00);
                    } catch (Throwable th) {
                        AbstractC37467Gc9.A01(abstractC37467Gc9);
                        throw th;
                    }
                } catch (Throwable th2) {
                    abstractC41099I5t.A03(j0lA00);
                    throw th2;
                }
            }
            arrayListA06.addAll(interfaceC42954IutA09.Aba(str2));
        }
        C41368IKl c41368IKl = c37466Gc8.A03;
        C000700h.A06(c41368IKl);
        synchronized (c41368IKl.A09) {
            AbstractC41170IBf abstractC41170IBfA00 = AbstractC41170IBf.A00();
            String str3 = C41368IKl.A0B;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Processor cancelling ");
            GV2.A1I(abstractC41170IBfA00, str, str3, sbA08);
            c41368IKl.A07.add(str);
            workerWrapperA00 = C41368IKl.A00(c41368IKl, str);
        }
        C41368IKl.A01(workerWrapperA00, str, 1);
        Iterator it = c37466Gc8.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC43159IyH) it.next()).AEO(str);
        }
    }
}
