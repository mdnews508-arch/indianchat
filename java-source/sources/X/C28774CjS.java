package X;

/* JADX INFO: renamed from: X.CjS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28774CjS {
    public final C05C A00 = AbstractC25330B9y.A0H();

    public final void A00(C29103Coo c29103Coo, boolean z) {
        Long l;
        Integer num;
        Long l2;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        Integer num6;
        String str = c29103Coo.A07;
        C29586Cx6 c29586Cx6 = c29103Coo.A01;
        A02(str, "qp_conversations_count", (c29586Cx6 == null || (num6 = c29586Cx6.A00) == null) ? -1L : num6.intValue());
        C29586Cx6 c29586Cx7 = c29103Coo.A01;
        A02(str, "qp_queries_count", (c29586Cx7 == null || (num5 = c29586Cx7.A05) == null) ? -1L : num5.intValue());
        C29586Cx6 c29586Cx8 = c29103Coo.A01;
        A02(str, "qp_max_relevant", (c29586Cx8 == null || (num4 = c29586Cx8.A02) == null) ? -1L : num4.intValue());
        C29586Cx6 c29586Cx9 = c29103Coo.A01;
        A02(str, "qp_max_per_query", (c29586Cx9 == null || (num3 = c29586Cx9.A01) == null) ? -1L : num3.intValue());
        C29586Cx6 c29586Cx10 = c29103Coo.A01;
        A02(str, "qp_max_total", (c29586Cx10 == null || (num2 = c29586Cx10.A03) == null) ? -1L : num2.intValue());
        C29586Cx6 c29586Cx11 = c29103Coo.A01;
        A02(str, "qp_time_range", (c29586Cx11 == null || (l2 = c29586Cx11.A07) == null) ? -1L : l2.longValue());
        C28865Ckv c28865Ckv = c29103Coo.A00;
        A02(str, "chat_count", (c28865Ckv == null || (num = c28865Ckv.A00) == null) ? -1L : num.intValue());
        C28951CmL c28951CmL = c29103Coo.A02;
        A02(str, "semantic_search_duration_ms", (c28951CmL == null || (l = c28951CmL.A02) == null) ? -1L : l.longValue());
        Long l3 = c29103Coo.A04;
        A02(str, "chat_db_fetch_duration_ms", l3 != null ? l3.longValue() : -1L);
        A02(str, "total_handling_duration_ms", AbstractC148876g9.A08(c29103Coo.A05, -1L));
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(261887928, str.hashCode(), z ? (short) 2 : (short) 3);
    }

    public final void A01(String str, String str2) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(261887928, str.hashCode(), str2);
    }

    public final void A02(String str, String str2, long j) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(261887928, str.hashCode(), str2, j);
    }
}
