package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1I9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1I9 extends C0M9 implements C1I8 {
    public final C0FZ A03 = (C0FZ) C00C.A02(913);
    public final C0FJ A04 = (C0FJ) C00C.A02(879);
    public final C018108m A05 = (C018108m) C00C.A02(206);
    public final C15560n0 A02 = (C15560n0) C00C.A02(3167);
    public final C014306w A01 = new C014306w();
    public int A00 = 0;

    @Override // X.C1I8
    public void Cb7() {
        String str;
        this.A00 = 0;
        long j = ((SharedPreferences) this.A05.A1A.get()).getLong("last_message_row_id_since_archive_open", 0L);
        C15560n0 c15560n0 = this.A02;
        Iterator it = c15560n0.A0J().iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = c15560n0.A0J().iterator();
                while (it2.hasNext()) {
                    if (this.A03.A05((AbstractC02700Ci) it2.next()) != 0) {
                        this.A00++;
                    }
                }
                if (this.A00 != 0) {
                    str = this.A04.A0Q().format(this.A00);
                    break;
                } else {
                    str = null;
                    break;
                }
            }
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            C26571Du c26571Du = GroupJid.Companion;
            if (C26571Du.A00(abstractC02700Ci) != null) {
                C0FZ c0fz = this.A03;
                if (c0fz.A0B(abstractC02700Ci) > Math.max(j, c0fz.A0C(abstractC02700Ci))) {
                    com.whatsapp.infra.logging.Log.i("archive/hasUnseenImportantMsgChat");
                    str = "@";
                    break;
                }
            }
        }
        C014306w c014306w = this.A01;
        if (StringUtils.A0J(str, (CharSequence) c014306w.A04())) {
            return;
        }
        c014306w.A0C(str);
    }

    @Override // X.C1I8
    public C014306w ARp() {
        return this.A01;
    }

    @Override // X.C1I8
    public void BXh(C0BN c0bn) {
        Integer numValueOf;
        Object objA04 = this.A01.A04();
        boolean z = false;
        if (objA04 == null) {
            numValueOf = 0;
        } else if ("@".equals(objA04)) {
            numValueOf = null;
            z = true;
        } else {
            numValueOf = Integer.valueOf(this.A00);
        }
        C1I7.A00(c0bn, Boolean.valueOf(z), numValueOf);
    }
}
