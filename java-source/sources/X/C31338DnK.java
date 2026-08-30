package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DnK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31338DnK extends BE7 implements InterfaceC020009l {
    public static final C31338DnK A00 = new C31338DnK();

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        long jA01 = AbstractC466025n.A01(obj2);
        C000700h.A0A(c29201Oi, 0);
        return new C1RC(c29201Oi, null, null, null, Voip.REJECT_REASON_DECLINED, null, null, jA01, false);
    }

    public C31338DnK() {
        super(C1RC.class, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", 2, 0);
    }
}
