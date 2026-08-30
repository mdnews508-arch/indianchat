package X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.IMw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41429IMw implements InterfaceC43107IxR {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ActivityC03800Hr A01;
    public final /* synthetic */ C39965Hhs A02;
    public final /* synthetic */ C37778GjR A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public C41429IMw(ActivityC03800Hr activityC03800Hr, C39965Hhs c39965Hhs, C37778GjR c37778GjR, String str, String str2, int i) {
        this.A03 = c37778GjR;
        this.A00 = i;
        this.A02 = c39965Hhs;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = activityC03800Hr;
    }

    @Override // X.InterfaceC43107IxR
    public void Bz9() {
        com.whatsapp.infra.logging.Log.e("CartViewModel/sendCart/onSaveBitmapFail");
        AbstractC466525s.A1K(this.A03.A0A, true);
    }

    @Override // X.InterfaceC43107IxR
    public void BzA(C39783Heu c39783Heu) {
        UserJid userJid;
        String str;
        C37778GjR c37778GjR = this.A03;
        InterfaceC001500s interfaceC001500s = c37778GjR.A0G.A00;
        I7K i7k = (I7K) interfaceC001500s.get();
        int i = this.A00;
        i7k.A04("order_creates_tag", "ProductsCount", String.valueOf(i));
        InterfaceC001500s interfaceC001500s2 = c37778GjR.A0I.A00;
        GWz gWz = (GWz) interfaceC001500s2.get();
        ID9 id9 = new ID9();
        AbstractC31901DxQ.A0v(interfaceC001500s2, id9);
        ID9.A02(id9, 34);
        ID9.A01(id9, 56);
        C05C.A03(c37778GjR.A0H);
        C41119I7o.A00(c37778GjR.A03, id9);
        UserJid userJid2 = c37778GjR.A0U;
        id9.A00 = userJid2;
        C39965Hhs c39965Hhs = this.A02;
        String str2 = c39965Hhs.A01;
        id9.A0E = str2;
        String str3 = this.A04;
        id9.A03 = Boolean.valueOf(AbstractC466225p.A1V(str3.length()));
        C40698HvH c40698HvHA01 = AbstractC37515Gcv.A01(c37778GjR.A0M, userJid2);
        BigDecimal bigDecimal = null;
        id9.A0A = c40698HvHA01 != null ? c40698HvHA01.A02 : null;
        gWz.A03(id9);
        C35305FhQ c35305FhQ = (C35305FhQ) c37778GjR.A02.A04();
        C473228k c473228k = (C473228k) C00S.A03(33197);
        BBB bbb = (BBB) C05C.A02(c37778GjR.A0Q);
        byte[] bArr = c39783Heu.A01;
        String str4 = this.A05;
        if (!c473228k.A08() || (userJid = c473228k.A03(userJid2).A00) == null) {
            userJid = userJid2;
        }
        File file = c39783Heu.A00;
        String str5 = c39965Hhs.A02;
        C39966Hht c39966Hht = c39965Hhs.A00;
        if (c39966Hht != null) {
            str = c39966Hht.A00.A00;
            bigDecimal = c39966Hht.A02;
        } else {
            str = null;
        }
        C05C.A03(c37778GjR.A0J);
        String str6 = "UNKNOWN";
        if (c35305FhQ != null) {
            String str7 = c35305FhQ.A0M;
            if ("smb_meta_catalog".equals(str7)) {
                str6 = "SMB_META_CATALOG";
            } else if ("catalog".equals(str7)) {
                str6 = "NATIVE";
            }
        }
        bbb.A03(userJid, file, str3, str2, str4, str5, str, str6, bigDecimal, bArr, i);
        ActivityC03800Hr activityC03800Hr = this.A01;
        AnonymousClass089 anonymousClass089A0N = AbstractC148886gA.A0N(c37778GjR.A0P);
        C000700h.A0A(anonymousClass089A0N, 3);
        Intent intentA0E = new C29U().A0E(activityC03800Hr, userJid2, 0);
        C3HK.A00(intentA0E, anonymousClass089A0N, "CartViewMode:sendCart");
        activityC03800Hr.startActivity(intentA0E);
        activityC03800Hr.finish();
        ((I7K) interfaceC001500s.get()).A06("order_creates_tag", true);
    }
}
