package X;

/* JADX INFO: renamed from: X.1P5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1P5 extends C05360Nv implements InterfaceC020009l {
    public static final C1P5 A00 = new C1P5();

    public C1P5() {
        super(2, C1P8.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        long jLongValue = ((Number) obj2).longValue();
        C000700h.A0A(c29201Oi, 0);
        return new C1P8(c29201Oi, jLongValue);
    }
}
