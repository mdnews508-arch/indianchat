package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mqh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49688Mqh extends OV2 {
    public List A00;
    public final Integer A01;

    public C49688Mqh(OV2 ov2, Integer num) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A00 = arrayListA0W;
        arrayListA0W.add(ov2);
        arrayListA0W.add(null);
        this.A01 = num;
    }

    @Override // X.P4B
    public boolean AAI(C52132Nse c52132Nse) {
        Integer num = this.A01;
        if (num == C02S.A0C) {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                if (((OV2) it.next()).AAI(c52132Nse)) {
                    return true;
                }
            }
            return false;
        }
        Integer num2 = C02S.A00;
        List list = this.A00;
        if (num != num2) {
            return !((OV2) list.get(0)).AAI(c52132Nse);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (!((OV2) it2.next()).AAI(c52132Nse)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        String str;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("(");
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append(" ");
        switch (this.A01.intValue()) {
            case 0:
                str = "&&";
                break;
            case 1:
                str = "!";
                break;
            default:
                str = "||";
                break;
        }
        return AbstractC466925w.A0j(AbstractC52497NzP.A00(this.A00, AnonymousClass000.A05(str, " ", sbA09), Voip.REJECT_REASON_DECLINED), sbA08);
    }

    public C49688Mqh(Integer num, Collection collection) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A00 = arrayListA0W;
        arrayListA0W.addAll(collection);
        this.A01 = num;
    }
}
