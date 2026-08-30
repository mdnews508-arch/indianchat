package X;

import com.google.protobuf.Internal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D2D {
    public static final boolean A01(C1DO c1do) {
        C29882D6t c29882D6tA0x;
        C29877D6k c29877D6k;
        Object next;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        if ((c1do instanceof C1R2) && (c29882D6tA0x = AbstractC25328B9w.A0x(c1do)) != null && (c29877D6k = c29882D6tA0x.A09) != null) {
            Iterator it = c29877D6k.A0E.iterator();
            do {
                next = null;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
            } while (!"split_payment".equals(((D6A) next).A01.A02));
            D6A d6a = (D6A) next;
            if (d6a != null && (jSONObjectA00 = d6a.A01.A00()) != null && (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("split_payment_info")) != null) {
                return jSONObjectOptJSONObject.optBoolean("is_update", false);
            }
        }
        return false;
    }

    public static final boolean A02(C26695BmL c26695BmL) {
        C000700h.A0A(c26695BmL, 0);
        return c26695BmL.interactiveMessageCase_ == 6 && A05(c26695BmL, "review_and_pay");
    }

    public static final boolean A03(C26695BmL c26695BmL) {
        C000700h.A0A(c26695BmL, 0);
        if (c26695BmL.interactiveMessageCase_ == 6) {
            return A05(c26695BmL, "payment_info") || A05(c26695BmL, "payment_key_info");
        }
        return false;
    }

    public static final boolean A04(C26695BmL c26695BmL) {
        C000700h.A0A(c26695BmL, 0);
        if (c26695BmL.interactiveMessageCase_ != 6) {
            return false;
        }
        Internal.ProtobufList protobufList = c26695BmL.A01().buttons_;
        C000700h.A06(protobufList);
        if (!(protobufList instanceof Collection) || !protobufList.isEmpty()) {
            Iterator<E> it = protobufList.iterator();
            while (it.hasNext()) {
                if ("split_payment".equals(((C26347BgV) it.next()).name_)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final ArrayList A00(C26464BiO c26464BiO) {
        Internal.ProtobufList<C26347BgV> protobufList;
        if (c26464BiO == null || (protobufList = c26464BiO.buttons_) == null) {
            return AbstractC32971bt.A0W();
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
        for (C26347BgV c26347BgV : protobufList) {
            String str = c26347BgV.name_;
            C000700h.A06(str);
            arrayListA0o.add(new D6A(AbstractC28027CPx.A00(str, c26347BgV.buttonParamsJson_), false));
        }
        return AbstractC02550Br.A17(arrayListA0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A05(C26695BmL c26695BmL, String str) {
        String str2;
        C26464BiO c26464BiOA01 = c26695BmL.A01();
        C26347BgV c26347BgV = (c26464BiOA01 == null || c26464BiOA01.buttons_.size() != 1) ? null : (C26347BgV) c26464BiOA01.buttons_.get(0);
        return (c26347BgV == null || !str.equals(c26347BgV.name_) || (str2 = c26347BgV.buttonParamsJson_) == null || str2.length() == 0) ? false : true;
    }
}
