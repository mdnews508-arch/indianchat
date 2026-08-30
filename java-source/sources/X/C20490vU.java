package X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0vU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20490vU implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "subgroup_raw_jid";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "subgroup_subject";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "parent_group_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        List listAsList = Arrays.asList(c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
        C000700h.A06(listAsList);
        List listSingletonList = Collections.singletonList("PRIMARY KEY (message_row_id, subgroup_raw_jid)");
        C000700h.A06(listSingletonList);
        c0kz.CFX("message_system_sibling_group_link_change", listAsList, listSingletonList);
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_system_sibling_group_link_change", AbstractC04530Kq.A00("message_system", "message_system_sibling_group_link_change", "message_row_id=old.message_row_id"));
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
