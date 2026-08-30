package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BGn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C25498BGn extends C05360Nv implements InterfaceC020009l {
    public static final C25498BGn A00 = new C25498BGn();

    public C25498BGn() {
        super(2, C58282hf.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        C58282hf c58282hf = new C58282hf(c29201Oi, 165, AbstractC148906gC.A0B(obj2, c29201Oi));
        c58282hf.A03 = Voip.REJECT_REASON_DECLINED;
        c58282hf.A02 = Voip.REJECT_REASON_DECLINED;
        return c58282hf;
    }
}
