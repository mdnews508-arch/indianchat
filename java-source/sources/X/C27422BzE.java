package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.BzE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27422BzE extends C1DO implements C1DP {
    public CFX A00;
    public String A01;
    public List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27422BzE(C29201Oi c29201Oi, long j) {
        super(c29201Oi, C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER, j);
        C000700h.A0A(c29201Oi, 0);
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A02 = C002401f.A00;
        this.A00 = CFX.A02;
    }

    @Override // X.C1DO
    public void A0i(String str) {
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        this.A01 = str;
    }

    @Override // X.C1DO
    public void A0j(String str) {
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        this.A01 = str;
    }

    @Override // X.C1DP
    public List Asr() {
        List list = this.A02;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C28896ClR) it.next()).A01);
        }
        return arrayListA0o;
    }

    @Override // X.C1DO
    public String A0f() {
        return this.A01;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A01;
    }

    @Override // X.C1DP
    public String Asq() {
        return this.A01;
    }

    @Override // X.C1DP
    public CFX Ass() {
        return this.A00;
    }
}
