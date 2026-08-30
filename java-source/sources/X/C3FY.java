package X;

import com.whatsapp.reminders.repository.ReminderRepository;
import java.util.Calendar;

/* JADX INFO: renamed from: X.3FY, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FY {
    public EnumC61922sa A00;
    public Long A01;
    public Long A02;
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A03 = AnonymousClass056.A00(33325);
    public final C05C A04 = AnonymousClass056.A00(33329);
    public final InterfaceC001000l A07 = C76833cc.A00(C02S.A0C, this, 38);
    public final InterfaceC001000l A06 = CPG.A00(C02S.A01, C74853Yo.A00);

    public static final boolean A00(C3FY c3fy, boolean z) {
        InterfaceC001000l interfaceC001000l = c3fy.A07;
        long timeInMillis = ((Calendar) interfaceC001000l.getValue()).getTimeInMillis();
        InterfaceC001500s interfaceC001500s = c3fy.A05.A00;
        long jA04 = timeInMillis - AbstractC466125o.A04(interfaceC001500s);
        if (jA04 < 0) {
            long timeInMillis2 = ((Calendar) interfaceC001000l.getValue()).getTimeInMillis();
            long jA05 = AbstractC466125o.A04(interfaceC001500s);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ReminderDurationSheetStateHolder/setReminder invalid time reminderTime: ");
            sbA08.append(timeInMillis2);
            com.whatsapp.infra.logging.Log.w(AbstractC466325q.A0x(", currentTime: ", sbA08, jA05));
            return false;
        }
        if (c3fy.A01 != null) {
            ReminderRepository reminderRepository = (ReminderRepository) C05C.A02(c3fy.A03);
            Long l = c3fy.A01;
            if (l == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long jLongValue = l.longValue();
            Long l2 = c3fy.A02;
            EnumC61922sa enumC61922sa = c3fy.A00;
            if (enumC61922sa == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            AbstractC466025n.A1W(new C195618h0(enumC61922sa, reminderRepository, l2, null, jLongValue, jA04, z), reminderRepository.A0B);
        } else if (c3fy.A02 != null) {
            ReminderRepository reminderRepository2 = (ReminderRepository) C05C.A02(c3fy.A03);
            Long l3 = c3fy.A02;
            if (l3 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            reminderRepository2.A05(l3.longValue(), z, jA04);
        }
        AbstractC465925m.A1N(c3fy.A06).CRt(null);
        return true;
    }

    public final void A01() {
        C3Fp c3Fp = (C3Fp) C05C.A02(this.A04);
        String str = c3Fp.A00;
        if (str != null) {
            C3Fp.A00(c3Fp, null, null, str, 3);
        } else {
            com.whatsapp.infra.logging.Log.e("ReminderUserJourneyEventLogger/logDurationSheetClosed invalid funnel");
        }
        c3Fp.A00 = null;
    }
}
