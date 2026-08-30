package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.4Mt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94344Mt extends C4YE {
    public String A00;
    public String A01;
    public final C27721Im A02;
    public final InterfaceC001500s A03;

    public static final void A00(C94344Mt c94344Mt, String str, int i) {
        C26011Bn c26011Bn = (C26011Bn) c94344Mt.A03.get();
        String str2 = c94344Mt.A01;
        String str3 = c94344Mt.A00;
        H55 h55 = new H55();
        h55.A01 = Integer.valueOf(i);
        h55.A02 = str2;
        if (str != null) {
            h55.A05 = str;
        }
        if (str3 != null) {
            h55.A03 = str3;
        }
        c26011Bn.A00.CBh(h55);
    }

    public C94344Mt() {
        super(C05D.A00(49203));
        this.A03 = AnonymousClass056.A00(5822);
        this.A02 = new C27721Im();
        this.A01 = Voip.REJECT_REASON_DECLINED;
    }
}
