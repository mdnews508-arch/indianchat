package X;

import android.app.Application;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.Cur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29456Cur {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A02 = AnonymousClass056.A00(131772);
    public final C05C A04 = AnonymousClass056.A00(270);
    public final Application A00 = C00I.A00();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C001600t A06 = C30995DgC.A00(this, 19);

    public static final LinkedList A00(C41988Ie3 c41988Ie3) throws IOException {
        InputStream inputStream = c41988Ie3.A00[0];
        try {
            byte[] bArr = new byte[inputStream.available()];
            inputStream.read(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(new ByteArrayInputStream(bArr));
            try {
                Object object = objectInputStream.readObject();
                C000700h.A0D(object, "null cannot be cast to non-null type java.util.LinkedList<kotlin.collections.Map<kotlin.String, kotlin.String?>>");
                LinkedList linkedList = (LinkedList) object;
                objectInputStream.close();
                inputStream.close();
                return linkedList;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(objectInputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(inputStream, th3);
                throw th4;
            }
        }
    }

    public final List A01(String str) {
        String strA0z;
        String strA0z2;
        String strA0z3;
        String strA0z4;
        LinkedList linkedListA00;
        C000700h.A0A(str, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
        ArrayList<java.util.Map> arrayListA0W = AbstractC32971bt.A0W();
        try {
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(((C29621Cxw) C05C.A02(this.A04)).A01), str);
            if (strA1N != null && strA1N.length() != 0) {
                for (String str2 : AbstractC81783lh.A1b(AbstractC148906gC.A0r(strA1N, 1), 0)) {
                    C41988Ie3 c41988Ie3A0B = ((C41993Ie9) this.A06.get()).A0B(AbstractC81833lm.A0R(str, str2));
                    if (c41988Ie3A0B != null && (linkedListA00 = A00(c41988Ie3A0B)) != null) {
                        arrayListA0W.addAll(linkedListA00);
                    }
                }
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/readSessionDataForFlowsMessageId throws exception", e.getMessage());
            AbstractC466225p.A0j(c05cA0a).A0f("FlowsLogger/readSessionDataForFlowsMessageId", e.getMessage(), false);
        }
        if (arrayListA0W.isEmpty()) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (java.util.Map map : arrayListA0W) {
            C000700h.A0A(map, 0);
            String strA0z5 = AbstractC466425r.A0z("data", map);
            C29062Co9 c29062Co9 = null;
            if (strA0z5 != null && (strA0z = AbstractC466425r.A0z("extension_id", map)) != null && (strA0z2 = AbstractC466425r.A0z("session_id", map)) != null && (strA0z3 = AbstractC466425r.A0z("name", map)) != null && (strA0z4 = AbstractC466425r.A0z("t", map)) != null) {
                String strA0z6 = AbstractC466425r.A0z("entry_point", map);
                if (strA0z6 == null) {
                    strA0z6 = "message_cta";
                }
                c29062Co9 = new C29062Co9(strA0z5, strA0z, strA0z2, strA0z4, strA0z3, strA0z6);
            }
            if (c29062Co9 != null) {
                arrayListA0W2.add(c29062Co9);
            }
        }
        return arrayListA0W2;
    }
}
