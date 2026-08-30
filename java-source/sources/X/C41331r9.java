package X;

import android.util.Pair;

/* JADX INFO: renamed from: X.1r9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41331r9 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("status_reporting_info", "status_reporting_info_index", "\n        CREATE INDEX IF NOT EXISTS status_reporting_info_index \n        ON status_reporting_info (status_row_id);\n      ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "status_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "reporting_tag";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "stanza_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "send_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receive_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receive_flow";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status_entity_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("status_reporting_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("status_row_id = old.row_id AND (status_entity_type IS NULL OR status_entity_type = ");
        sb.append(0);
        sb.append(")");
        Pair pairA00 = AbstractC04530Kq.A00("status", "status_reporting_info", sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("status_row_id = old.row_id AND status_entity_type = ");
        sb2.append(1);
        Pair pairA01 = AbstractC04530Kq.A00("status_add_on", "status_reporting_info", sb2.toString());
        StringBuilder sb3 = new StringBuilder();
        sb3.append("status_row_id = old.row_id AND status_entity_type = ");
        sb3.append(2);
        Pair pairA02 = AbstractC04530Kq.A00("status_notify", "status_reporting_info", sb3.toString());
        interfaceC04380Kb.CFa("status_reporting_info", pairA00);
        interfaceC04380Kb.CFa("status_reporting_info", pairA01);
        interfaceC04380Kb.CFa("status_reporting_info", pairA02);
    }
}
