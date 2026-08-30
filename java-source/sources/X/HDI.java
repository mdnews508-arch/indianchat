package X;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class HDI extends AbstractC12980i4 {
    public long A00;
    public final AnonymousClass089 A01;
    public final InterfaceC43135Ixt A02;
    public final Function1 A03;
    public final long A04;
    public final InterfaceC001500s A05;

    public static final void A06(C15T c15t, HDI hdi) {
        synchronized (hdi) {
            if (System.currentTimeMillis() - hdi.A00 < TimeUnit.HOURS.toMillis(12L)) {
                return;
            }
            hdi.A00 = System.currentTimeMillis();
            String strValueOf = String.valueOf(AbstractC31895DxK.A03(TimeUnit.DAYS.toMillis(hdi.A04)));
            String[] strArrA1b = AbstractC25328B9w.A1b();
            String strValueOf2 = String.valueOf(1);
            strArrA1b[0] = strValueOf2;
            AbstractC81773lg.A1Q(strValueOf, strValueOf2, strArrA1b, 1);
            AbstractC12980i4.A03(c15t, "wa_logging_entry_point", "entry_point_type=? AND (timestamp<? OR timestamp < (    SELECT MIN(timestamp)    FROM (        SELECT timestamp        FROM wa_logging_entry_point        WHERE entry_point_type=?        ORDER BY timestamp DESC        LIMIT 10000    )))", strArrA1b);
        }
    }

    public final void A0I(HQN hqn, String str) {
        String strA05 = AnonymousClass000.A05("/", hqn.getMessage(), AnonymousClass000.A09(str));
        AbstractC148916gD.A1I("JidKeyedLidDoubleWriteKeyValueStore/", strA05, GV3.A0y(AbstractC25328B9w.A0g(this.A05), "JidKeyedLidDoubleWriteKeyValueStoreTransformationException", strA05, true), hqn);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HDI(InterfaceC001500s interfaceC001500s, AnonymousClass089 anonymousClass089, C13050iC c13050iC, InterfaceC43135Ixt interfaceC43135Ixt, Function1 function1) {
        super(c13050iC);
        C000700h.A0A(interfaceC43135Ixt, 1);
        AbstractC466225p.A1R(c13050iC, 3, anonymousClass089);
        this.A05 = interfaceC001500s;
        this.A02 = interfaceC43135Ixt;
        this.A01 = anonymousClass089;
        this.A04 = 7L;
        this.A03 = function1;
    }

    public static final void A08(C15T c15t, String str) {
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = str;
        strArrA1b[1] = str;
        strArrA1b[2] = String.valueOf(1);
        AbstractC12980i4.A03(c15t, "wa_logging_entry_point", "(jid=? OR lid=?) AND entry_point_type=?", strArrA1b);
    }
}
