package X;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34428FIk {
    public final C05C A01 = AbstractC466025n.A0o();
    public final C05C A00 = AbstractC466025n.A0W();

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:24:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x009f  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public String A00(C36141Fuz c36141Fuz, String str) {
        AbstractC33369Ekp abstractC33369Ekp;
        String string;
        AbstractC33369Ekp abstractC33369Ekp2;
        Object string2;
        boolean zA04;
        AbstractC33369Ekp abstractC33369Ekp3;
        if (!(this instanceof C33397ElH)) {
            C000700h.A0A(str, 1);
            UserJid userJid = c36141Fuz.A08;
            if (userJid != null) {
                string = AbstractC466625t.A0R(this.A01).A0O(AbstractC466925w.A0K(this.A00, userJid));
                if (string == null) {
                    abstractC33369Ekp = c36141Fuz.A0D;
                    if (abstractC33369Ekp != null || (string = abstractC33369Ekp.A0I()) == null || string.length() <= 0) {
                        string = C00I.A00().getString(R.string._name_removed__res_0x7f124452);
                    }
                }
            } else {
                abstractC33369Ekp = c36141Fuz.A0D;
                if (abstractC33369Ekp != null) {
                    string = C00I.A00().getString(R.string._name_removed__res_0x7f124452);
                } else {
                    string = C00I.A00().getString(R.string._name_removed__res_0x7f124452);
                }
            }
            return AbstractC466725u.A0h(C00I.A00(), str, AbstractC466525s.A1a(string, 0), 1, R.string._name_removed__res_0x7f122f7c);
        }
        C33397ElH c33397ElH = (C33397ElH) this;
        UserJid userJid2 = c36141Fuz.A08;
        if (userJid2 != null) {
            string2 = AbstractC466625t.A0R(c33397ElH.A01).A0O(AbstractC466925w.A0K(((C34428FIk) c33397ElH).A00, userJid2));
            if (string2 == null) {
                abstractC33369Ekp2 = c36141Fuz.A0D;
                if (abstractC33369Ekp2 != null) {
                    zA04 = AbstractC34942FbX.A04(abstractC33369Ekp2.A0C());
                    abstractC33369Ekp3 = c36141Fuz.A0D;
                    if (!zA04) {
                        string2 = abstractC33369Ekp3.A0C().A00;
                        C00K.A05(string2);
                    } else if (TextUtils.isEmpty(abstractC33369Ekp3.A0I())) {
                        string2 = c33397ElH.A00.getString(R.string._name_removed__res_0x7f124452);
                    } else {
                        string2 = c36141Fuz.A0D.A0I();
                    }
                    if (string2 == null) {
                        string2 = c33397ElH.A00.getString(R.string._name_removed__res_0x7f124452);
                    }
                } else {
                    string2 = c33397ElH.A00.getString(R.string._name_removed__res_0x7f124452);
                }
            }
        } else {
            abstractC33369Ekp2 = c36141Fuz.A0D;
            if (abstractC33369Ekp2 != null) {
                zA04 = AbstractC34942FbX.A04(abstractC33369Ekp2.A0C());
                abstractC33369Ekp3 = c36141Fuz.A0D;
                if (!zA04) {
                    string2 = abstractC33369Ekp3.A0C().A00;
                    C00K.A05(string2);
                } else if (TextUtils.isEmpty(abstractC33369Ekp3.A0I())) {
                    string2 = c36141Fuz.A0D.A0I();
                } else {
                    string2 = c33397ElH.A00.getString(R.string._name_removed__res_0x7f124452);
                }
                if (string2 == null) {
                    string2 = c33397ElH.A00.getString(R.string._name_removed__res_0x7f124452);
                }
            } else {
                string2 = c33397ElH.A00.getString(R.string._name_removed__res_0x7f124452);
            }
        }
        Context context = c33397ElH.A00;
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V(string2, str, objArrA1a, 0);
        return context.getString(R.string._name_removed__res_0x7f120da6, objArrA1a);
    }
}
