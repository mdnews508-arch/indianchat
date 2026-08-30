package X;

/* JADX INFO: renamed from: X.1lz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38261lz {
    public final C05C A07 = AnonymousClass056.A00(153);
    public final C05C A04 = AnonymousClass056.A00(4902);
    public final C05C A05 = AnonymousClass056.A00(4127);
    public final C05C A08 = AnonymousClass056.A00(4675);
    public final C05C A03 = AnonymousClass056.A00(16611);
    public final C05C A01 = AnonymousClass056.A00(7);
    public final C05C A06 = AnonymousClass056.A00(16634);
    public final C05C A02 = AnonymousClass056.A00(4109);
    public final C05C A00 = AnonymousClass056.A00(16635);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C38261lz c38261lz, C32 c32) {
        AnonymousClass251 anonymousClass251;
        if ((c32 instanceof AnonymousClass251) && (anonymousClass251 = (AnonymousClass251) c32) != null && c32.A05() == EnumC42151sl.FAILED_TO_SEND) {
            C016207r c016207rA00 = C13960kE.A00((C13960kE) c38261lz.A05.A00.get());
            C09O c09o = AbstractC41951sO.A0F;
            C000700h.A07(c09o);
            if (c016207rA00.A0z(c09o)) {
                String str = c32.Aju().A01;
                StringBuilder sb = new StringBuilder();
                sb.append("unsentStatuses/retry/clearing failed state key=");
                sb.append(str);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                anonymousClass251.Ccf();
            }
        }
    }
}
