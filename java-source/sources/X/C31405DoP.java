package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31405DoP extends C05360Nv implements InterfaceC020009l {
    public static final C31405DoP A00 = new C31405DoP();

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        return new C27413Bz5(c29201Oi, null, Voip.REJECT_REASON_DECLINED, AbstractC148906gC.A0B(obj2, c29201Oi), 0L);
    }

    public C31405DoP() {
        super(2, C27413Bz5.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }
}
