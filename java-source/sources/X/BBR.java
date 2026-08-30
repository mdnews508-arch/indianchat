package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class BBR extends BE7 implements InterfaceC020009l {
    public static final BBR A00 = new BBR();

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        long jA01 = AbstractC466025n.A01(obj2);
        C000700h.A0A(c29201Oi, 0);
        return new C10(c29201Oi, Voip.REJECT_REASON_DECLINED, 169, jA01, 0L, false);
    }

    public BBR() {
        super(C10.class, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JJLjava/lang/String;ZI)V", 2, 0);
    }
}
