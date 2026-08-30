package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DNb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30286DNb implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00;
    public final C29570Cwo A01;
    public final C82E A02;

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C29891Qz)) {
            throw AbstractC32971bt.A0O("FMessageCatalogProtobuf/not supported message");
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26598BkZ c26598BkZ = ((C26698BmO) c26111Bce.instance).productMessage_;
        if (c26598BkZ == null) {
            c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
        }
        C26080Bc9 c26080Bc9 = (C26080Bc9) c26598BkZ.toBuilder();
        C26598BkZ c26598BkZ2 = ((C26698BmO) c26111Bce.instance).productMessage_;
        if (c26598BkZ2 == null) {
            c26598BkZ2 = C26598BkZ.DEFAULT_INSTANCE;
        }
        C26475BiZ c26475BiZ = c26598BkZ2.catalog_;
        if (c26475BiZ == null) {
            c26475BiZ = C26475BiZ.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c26475BiZ.toBuilder();
        C29570Cwo c29570Cwo = this.A01;
        AbstractC29851Qv abstractC29851Qv = (AbstractC29851Qv) c1do;
        Bm6 bm6 = ((C26475BiZ) builder.instance).catalogImage_;
        if (bm6 == null) {
            bm6 = Bm6.DEFAULT_INSTANCE;
        }
        C26104BcX c26104BcXA01 = c29570Cwo.A01(abstractC29851Qv, c181857ya, (C26104BcX) bm6.toBuilder());
        C29891Qz c29891Qz = (C29891Qz) c1do;
        UserJid userJid = c29891Qz.A00;
        if (c26104BcXA01 == null || userJid == null) {
            C29201Oi c29201Oi = c29891Qz.A0i;
            int i = c1do.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key=");
            sbA08.append(c29201Oi);
            sbA08.append("; media_wa_type=");
            sbA08.append(i);
            AbstractC466325q.A1C(userJid, "; business_owner_jid=", sbA08);
            if (c29891Qz.A00 == null && c181857ya.A05) {
                throw CLG.A04(0);
            }
            return;
        }
        String strA1B = AbstractC25330B9y.A1B(c26080Bc9, userJid);
        C26598BkZ c26598BkZ3 = (C26598BkZ) c26080Bc9.instance;
        strA1B.getClass();
        c26598BkZ3.bitField0_ |= 2;
        c26598BkZ3.businessOwnerJid_ = strA1B;
        String str = c29891Qz.A01;
        if (str != null && str.length() != 0) {
            C26475BiZ c26475BiZ2 = (C26475BiZ) AbstractC466425r.A0I(builder);
            c26475BiZ2.bitField0_ |= 4;
            c26475BiZ2.description_ = str;
        }
        String str2 = c29891Qz.A02;
        if (str2 != null && str2.length() != 0) {
            C26475BiZ c26475BiZ3 = (C26475BiZ) AbstractC466425r.A0I(builder);
            c26475BiZ3.bitField0_ |= 2;
            c26475BiZ3.title_ = str2;
        }
        C26475BiZ c26475BiZ4 = (C26475BiZ) AbstractC466425r.A0I(builder);
        Bm6 bm7 = (Bm6) c26104BcXA01.build();
        bm7.getClass();
        c26475BiZ4.catalogImage_ = bm7;
        c26475BiZ4.bitField0_ |= 1;
        C26598BkZ c26598BkZ4 = (C26598BkZ) AbstractC466425r.A0I(c26080Bc9);
        C26475BiZ c26475BiZ5 = (C26475BiZ) builder.build();
        c26475BiZ5.getClass();
        c26598BkZ4.catalog_ = c26475BiZ5;
        c26598BkZ4.bitField0_ |= 4;
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            c26080Bc9.A00(this.A02.A06(c1do, c181857ya));
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26598BkZ c26598BkZ5 = (C26598BkZ) c26080Bc9.build();
        c26598BkZ5.getClass();
        c26698BmOA0y.productMessage_ = c26598BkZ5;
        c26698BmOA0y.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 1393);
        C26698BmO c26698BmO = c80x.A0F;
        if (!BA1.A1Q(c26698BmO.bitField0_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            return null;
        }
        C26598BkZ c26598BkZ = c26698BmO.productMessage_;
        if (c26598BkZ == null) {
            c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
        }
        if ((c26598BkZ.bitField0_ & 4) == 0) {
            return null;
        }
        AbstractC466225p.A0j(c05cA0a).A0f("fmessage-protobuf-catalog-deprecation", Voip.REJECT_REASON_DECLINED, false);
        C26598BkZ c26598BkZ2 = c26698BmO.productMessage_;
        if (c26598BkZ2 == null && (c26598BkZ2 = C26598BkZ.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C000700h.A0A(c29201Oi, 0);
        C29891Qz c29891Qz = new C29891Qz(c29201Oi, 37, j);
        try {
            C02770Cr c02770Cr = UserJid.Companion;
            c29891Qz.A00 = C02770Cr.A01(c26598BkZ2.businessOwnerJid_);
        } catch (C017908k unused) {
        }
        if (c29891Qz.A00 == null) {
            throw AbstractC148856g7.A0w(0);
        }
        C26475BiZ c26475BiZ = c26598BkZ2.catalog_;
        if (c26475BiZ == null) {
            c26475BiZ = C26475BiZ.DEFAULT_INSTANCE;
        }
        c29891Qz.A02 = c26475BiZ.title_;
        c29891Qz.A01 = c26475BiZ.description_;
        Bm6 bm6 = c26475BiZ.catalogImage_;
        if (bm6 == null) {
            bm6 = Bm6.DEFAULT_INSTANCE;
        }
        this.A01.A03(c29891Qz, bm6, c80x.A00, c80x.A04(), c80x.A0W);
        return c29891Qz;
    }

    public C30286DNb() {
        C82E c82eA0R = BA0.A0R();
        C29570Cwo c29570Cwo = (C29570Cwo) C00S.A03(6356);
        C000700h.A0B(c82eA0R, c29570Cwo);
        this.A02 = c82eA0R;
        this.A01 = c29570Cwo;
        this.A00 = AbstractC466025n.A0E();
    }
}
