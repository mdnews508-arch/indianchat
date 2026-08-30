package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.F5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34100F5p {
    public static C16830p6 A00(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        if (str2 == null) {
            throw AbstractC32971bt.A0O("AmountValue must be set");
        }
        if (str == null) {
            throw AbstractC32971bt.A0O("AmountOffset must be set");
        }
        C40L c40lA0F = AbstractC31896DxL.A0F(str6);
        C16650oo c16650oo = GraphQlCallInput.A02;
        C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, str3, "bank_id");
        C16680or.A00(c16680orA0L, str4, "device_id");
        AbstractC31895DxK.A1M(c16680orA0L, c40lA0F, "nonce");
        C16680or.A00(c16680orA0L, str8, "receiver_credential_id");
        C16680or.A00(c16680orA0L, str9, "receiver_jid");
        C16680or.A00(c16680orA0L, str11, "transaction_e2e_id");
        C16680or.A00(c16680orA0L, "p2m-pix-redirect", "transaction_type");
        C16680or.A00(c16680orA0L, null, "payment_rails");
        C16680or.A00(c16680orA0L, null, "receiver_pix_code");
        C16680or.A00(c16680orA0L, null, "request_id");
        C16680or.A00(c16680orA0L, str10, "sender_credential_id");
        C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, str5, "message_id");
        C16680or.A00(c16680orA0L2, str7, "order_id");
        C40L c40l = new C40L();
        C40L c40lA09 = AbstractC31897DxM.A09(c40l, str);
        c40lA09.A0B(str2);
        C32223E9b c32223E9b = new C32223E9b(c40l, c40lA09, "BRL");
        C16680or c16680orA01 = c16650oo.A01();
        c16680orA01.A0E(c16680orA0L, "account");
        AbstractC31895DxK.A1M(c16680orA01, c32223E9b, "amount");
        c16680orA01.A0E(c16680orA0L2, "order");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC31899DxO.A10(c16680orA01, c16740oxA0G);
        return new C16830p6(c16740oxA0G, EEU.class, TreeWithGraphQL.class, "GenPayWithPixPrecheck", "whatsapp-android-www", C36844GGp.A00, true);
    }
}
