package X;

/* JADX INFO: renamed from: X.3VP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3VP implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("meta_ai_memory", "meta_ai_memory_memory_content_index", "CREATE INDEX IF NOT EXISTS meta_ai_memory_memory_content_index ON meta_ai_memory (memory_content)");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[3];
        c04420KfA0u.A02 = "memory_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.TEXT;
        c04420KfA0u.A00 = enumC04440Kh;
        c04420KfA0u.A02();
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 0);
        c04420KfA0u.A02 = "memory_content";
        c04420KfA0u.A00 = enumC04440Kh;
        AbstractC466625t.A1U(c04420KfA0u, c04430KgArr, true);
        c04420KfA0u.A02 = "bot_jid_row_id";
        c04420KfA0u.A00 = EnumC04440Kh.INTEGER;
        c04430KgArr[2] = c04420KfA0u.A00();
        c0kz.CFY("meta_ai_memory", c04430KgArr);
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
