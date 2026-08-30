package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DNP implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00;
    public final C82E A01;

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C29881Qy)) {
            throw AbstractC32971bt.A0O("FMessageProductProtobuf/not supported message");
        }
        C29881Qy c29881Qy = (C29881Qy) c1do;
        C28694Chx c28694Chx = (C28694Chx) this.A00.get();
        C26111Bce c26111Bce = c181857ya.A01;
        C26598BkZ c26598BkZ = ((C26698BmO) c26111Bce.instance).productMessage_;
        if (c26598BkZ == null) {
            c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
        }
        C26080Bc9 c26080Bc9A00 = c28694Chx.A00(c29881Qy, c181857ya, (C26080Bc9) c26598BkZ.toBuilder());
        if (c26080Bc9A00 == null) {
            C29201Oi c29201Oi = c29881Qy.A0i;
            int i = c1do.A0h;
            UserJid userJid = c29881Qy.A01;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageProduct/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key=");
            sbA08.append(c29201Oi);
            sbA08.append("; media_wa_type=");
            sbA08.append(i);
            AbstractC466325q.A1C(userJid, "; business_owner_jid=", sbA08);
            if (c29881Qy.A01 == null && c181857ya.A05) {
                throw CLG.A04(0);
            }
            return;
        }
        String str = c29881Qy.A02;
        if (str != null && str.length() != 0) {
            C26598BkZ c26598BkZ2 = (C26598BkZ) AbstractC466425r.A0I(c26080Bc9A00);
            int i2 = C26598BkZ.BODY_FIELD_NUMBER;
            c26598BkZ2.bitField0_ |= 8;
            c26598BkZ2.body_ = str;
        }
        String str2 = c29881Qy.A05;
        if (str2 != null && str2.length() != 0) {
            C26598BkZ c26598BkZ3 = (C26598BkZ) AbstractC466425r.A0I(c26080Bc9A00);
            int i3 = C26598BkZ.BODY_FIELD_NUMBER;
            c26598BkZ3.bitField0_ |= 16;
            c26598BkZ3.footer_ = str2;
        }
        if (AbstractC25331B9z.A1U(c1do, c181857ya)) {
            c26080Bc9A00.A00(this.A01.A06(c1do, c181857ya));
        }
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26598BkZ c26598BkZ4 = (C26598BkZ) c26080Bc9A00.build();
        c26598BkZ4.getClass();
        c26698BmOA0y.productMessage_ = c26598BkZ4;
        c26698BmOA0y.bitField0_ |= EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING;
    }

    public DNP() {
        C82E c82eA0Q = BA0.A0Q();
        C05C c05cA00 = C05D.A00(6361);
        C000700h.A0A(c82eA0Q, 0);
        this.A01 = c82eA0Q;
        this.A00 = c05cA00;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!BA1.A1Q(c26698BmOA01.bitField0_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
            return null;
        }
        C26598BkZ c26598BkZ = c26698BmOA01.productMessage_;
        C26598BkZ c26598BkZ2 = c26598BkZ;
        if (c26598BkZ == null) {
            c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
        }
        if ((c26598BkZ.bitField0_ & 1) == 0) {
            return null;
        }
        if (c26598BkZ2 == null && (c26598BkZ2 = C26598BkZ.DEFAULT_INSTANCE) == null) {
            throw AbstractC466125o.A13();
        }
        C29881Qy c29881Qy = new C29881Qy(c80x.A0A, c80x.A05);
        ((C28694Chx) this.A00.get()).A01(c29881Qy, c26598BkZ2, c80x.A00, c80x.A04(), c80x.A0W);
        c29881Qy.A02 = c26598BkZ2.body_;
        c29881Qy.A05 = c26598BkZ2.footer_;
        return c29881Qy;
    }
}
