package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0Y {
    public static final String A00 = GV3.A0v("DiagnosticsWrkr");

    public static final String A00(InterfaceC43098IxG interfaceC43098IxG, InterfaceC42829Isq interfaceC42829Isq, InterfaceC43099IxH interfaceC43099IxH, List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("\n Id \t Class Name\t ");
        sbA09.append("Job Id");
        AbstractC81803lj.A1U("\t State\t Unique Name\t Tags\t", sbA09, sbA08);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C37452Gbu c37452Gbu = (C37452Gbu) it.next();
            C40639HuJ c40639HuJB2n = interfaceC43098IxG.B2n(AbstractC37456Gby.A00(c37452Gbu));
            Integer numValueOf = c40639HuJB2n != null ? Integer.valueOf(c40639HuJB2n.A01) : null;
            String str = c37452Gbu.A0N;
            C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT name FROM workname WHERE work_spec_id=?", str);
            AbstractC37467Gc9 abstractC37467Gc9 = ((C41373IKq) interfaceC42829Isq).A01;
            abstractC37467Gc9.A05();
            Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA02);
            try {
                ArrayList arrayListA17 = GV2.A17(cursorA02);
                while (cursorA02.moveToNext()) {
                    GV2.A1F(cursorA02, arrayListA17);
                }
                cursorA02.close();
                c37468GcAA02.A00();
                String strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA17, null);
                String strA11 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, interfaceC43099IxH.B2v(str), null);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append('\n');
                sbA010.append(str);
                sbA010.append("\t ");
                sbA010.append(c37452Gbu.A0J);
                sbA010.append("\t ");
                sbA010.append(numValueOf);
                sbA010.append("\t ");
                AbstractC466725u.A1J(c37452Gbu.A0E.name(), "\t ", strA10, sbA010);
                sbA010.append("\t ");
                sbA010.append(strA11);
                sbA010.append('\t');
                AbstractC81783lh.A1T(sbA010, sbA08);
            } catch (Throwable th) {
                cursorA02.close();
                c37468GcAA02.A00();
                throw th;
            }
        }
        return AbstractC466525s.A0w(sbA08);
    }
}
