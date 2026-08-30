package X;

/* JADX INFO: renamed from: X.8De, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C185918De implements InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("wa_chat_ranking_scores", "wa_chat_ranking_scores_model_and_jid_index", "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_jid_index\n      ON wa_chat_ranking_scores(model_id, chat_jid)\n        ");
        interfaceC04370Ka.CFK("wa_chat_ranking_scores", "wa_chat_ranking_scores_model_and_score_index", "\n      CREATE INDEX IF NOT EXISTS wa_chat_ranking_scores_model_and_score_index\n      ON wa_chat_ranking_scores(model_id, ranking_score)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C04420Kf c04420KfA0u = AbstractC466125o.A0u(c0kz);
        C04430Kg[] c04430KgArr = new C04430Kg[5];
        EnumC04440Kh enumC04440KhA0l = AbstractC148856g7.A0l(c04420KfA0u);
        AbstractC466925w.A13(c04420KfA0u, enumC04440KhA0l, c04430KgArr);
        c04420KfA0u.A02 = "model_id";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = enumC04440KhA0l;
        AbstractC465925m.A1S(c04420KfA0u, c04430KgArr, 1);
        c04420KfA0u.A02 = "chat_jid";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = EnumC04440Kh.TEXT;
        AbstractC148856g7.A1Q(c04420KfA0u, c04430KgArr);
        c04420KfA0u.A02 = "ranking_score";
        c04420KfA0u.A06 = true;
        AbstractC466825v.A1A(c04420KfA0u, EnumC04440Kh.DOUBLE, c04430KgArr);
        c04420KfA0u.A02 = "ranking_score_update_ts";
        c04420KfA0u.A06 = true;
        c04420KfA0u.A00 = EnumC04440Kh.DATETIME;
        AbstractC148856g7.A1R(c04420KfA0u, c04430KgArr);
        c0kz.CFY("wa_chat_ranking_scores", c04430KgArr);
    }
}
