package X;

import com.whatsapp.otp.data.OtpButton;
import java.util.Iterator;
import kotlinx.serialization.json.JsonElement;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0D {
    public static final OtpButton A01(C29882D6t c29882D6t) {
        Object next;
        String str;
        try {
            C29877D6k c29877D6k = c29882D6t.A09;
            if (c29877D6k != null) {
                Iterator it = c29877D6k.A0E.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((D6A) next).A01.A02, "otp"));
                D6A d6a = (D6A) next;
                if (d6a != null && (str = d6a.A01.A03) != null) {
                    C36431it c36431itA00 = AbstractC36421is.A00(C42310IjM.A00(34), 8);
                    try {
                        Object objA0p = GV3.A0p(str, c36431itA00.A00);
                        C05H c05h = c36431itA00.A01;
                        JsonElement jsonElementA01 = AbstractC36421is.A01(objA0p);
                        InterfaceC001000l[] interfaceC001000lArr = OtpButton.A05;
                        return (OtpButton) GV4.A0Y(C42572Ine.A00, c05h, jsonElementA01);
                    } catch (JSONException e) {
                        throw GV3.A18(e);
                    }
                }
            }
        } catch (NB8 e2) {
            e2.getMessage();
        }
        return null;
    }

    public static final D6A A00(C29882D6t c29882D6t) {
        C29877D6k c29877D6k = c29882D6t.A09;
        Object obj = null;
        if (c29877D6k == null) {
            return null;
        }
        for (Object obj2 : c29877D6k.A0E) {
            if (C000700h.areEqual(((D6A) obj2).A01.A02, "otp")) {
                obj = obj2;
                break;
            }
        }
        return (D6A) obj;
    }
}
