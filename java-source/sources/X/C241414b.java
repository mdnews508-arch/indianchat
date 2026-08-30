package X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.14b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C241414b implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_split_payment_participant", "message_split_payment_participant_split_id_index", "CREATE INDEX IF NOT EXISTS message_split_payment_participant_split_id_index ON message_split_payment_participant (split_id)");
        interfaceC04370Ka.CFK("message_split_payment_participant", "message_split_payment_participant_transaction_id_index", "CREATE INDEX IF NOT EXISTS message_split_payment_participant_transaction_id_index ON message_split_payment_participant (transaction_id)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "split_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "jid_row_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "share_amount_value";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "share_amount_offset";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A03(1);
        c04420Kf.A02 = "currency_code";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "'INR'";
        c04420Kf.A02 = "status_value";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "transaction_id";
        c04420Kf.A00 = enumC04440Kh;
        List listA0A = C01d.A0A(c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
        List listSingletonList = Collections.singletonList("PRIMARY KEY (split_id, jid_row_id)");
        C000700h.A06(listSingletonList);
        c0kz.CFX("message_split_payment_participant", listA0A, listSingletonList);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_split_payment_participant", AbstractC04530Kq.A00("message_split_payment", "message_split_payment_participant", "split_id=old.split_id"));
        interfaceC04380Kb.CFa("message_split_payment_participant", AbstractC04530Kq.A00("message", "message_split_payment_participant", "split_id IN (SELECT split_id FROM message_split_payment WHERE message_row_id=old._id)"));
    }
}
