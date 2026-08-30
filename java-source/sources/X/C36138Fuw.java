package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Fuw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36138Fuw implements InterfaceC17540qI {
    public InterfaceC22930zb A00;
    public final int A01;
    public final UserJid A0D;
    public final String A0E;
    public final C05C A0B = AbstractC466025n.A0E();
    public final C05C A0C = AbstractC466025n.A0G();
    public final C05C A05 = C05D.A00(5709);
    public final C05C A03 = AnonymousClass056.A00(822);
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A06 = AnonymousClass056.A00(5698);
    public final C05C A09 = AbstractC202178rm.A0T();
    public final C05C A08 = AbstractC466025n.A0J();
    public final C05C A04 = AnonymousClass056.A00(5837);
    public final C05C A02 = AnonymousClass056.A00(5696);
    public final C05C A0A = AnonymousClass056.A00(98782);

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        ((I7K) C05C.A02(this.A03)).A02("profile_view_tag");
        com.whatsapp.infra.logging.Log.i("sendGetBusinessProfile/delivery-error");
        A00(0, C02S.A01);
        AbstractC466225p.A16(this.A07).CJf(RunnableC36707GAe.A00(this, 12));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C0AG c0agA0j;
        String str2;
        AbstractC466225p.A1P(str, 0, c08940az);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A0B, 1393);
        ((I7K) C05C.A02(this.A03)).A02("profile_view_tag");
        C08940az c08940azA0F = c08940az.A0F("business_profile");
        if (c08940azA0F == null) {
            c0agA0j = AbstractC466225p.A0j(c05cA0a);
            str2 = "payload businessProfileNode doesn't match server";
        } else {
            C08940az c08940azA0F2 = c08940azA0F.A0F("profile");
            if (c08940azA0F2 != null) {
                C08Y c08yA0o = AbstractC466225p.A0o(this.A08);
                UserJid userJid = this.A0D;
                c08yA0o.BKS(userJid);
                GAU.A00(AbstractC466225p.A0x(this.A0C), this, C34967Fbx.A02(userJid, c08940azA0F2), c08940azA0F2, 0);
                return;
            }
            c0agA0j = AbstractC466225p.A0j(c05cA0a);
            str2 = "payload profileNode doesn't match server";
        }
        c0agA0j.A0f("smb-reg-business-profile-fetch-failed", str2, false);
        BiQ(c08940az, str);
    }

    private final void A00(int i, Integer num) {
        if (AbstractC466225p.A0o(this.A08).BKS(this.A0D)) {
            AbstractC466225p.A0x(this.A0C).CJT(new RunnableC36719GAq(this, i, 0, num));
        }
    }

    public final void A01(InterfaceC22930zb interfaceC22930zb) {
        C08920ax[] c08920axArr;
        this.A00 = interfaceC22930zb;
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        ((I7K) C05C.A02(this.A03)).A03("profile_view_tag");
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C29141Oc c29141Oc = (C29141Oc) C05C.A02(this.A04);
        UserJid userJid = this.A0D;
        com.whatsapp.infra.core.jid.Jid jidA02 = c29141Oc.A02(userJid, "biz-profile-pn-bot-jid-sent");
        AbstractC465925m.A1T(jidA02);
        String str = this.A0E;
        if (str != null) {
            c08920axArr = new C08920ax[2];
            AbstractC25329B9x.A1I(jidA02, "jid", c08920axArr, 0);
            AbstractC81773lg.A1S("tag", str, c08920axArr, 1);
        } else {
            c08920axArr = new C08920ax[1];
            AbstractC25329B9x.A1I(jidA02, "jid", c08920axArr, 0);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC25331B9z.A1H("profile", arrayListA0W, c08920axArr);
        AbstractC466225p.A0o(this.A08).BKS(userJid);
        C08940az c08940az = new C08940az("business_profile", new C08920ax[]{new C08920ax("v", this.A01)}, AbstractC25330B9y.A1a(arrayListA0W, 0));
        C08920ax[] c08920axArr2 = new C08920ax[3];
        AbstractC81773lg.A1S("id", strA0u, c08920axArr2, 0);
        AbstractC81773lg.A1S("xmlns", "w:biz", c08920axArr2, 1);
        AbstractC81773lg.A1S("type", "get", c08920axArr2, 2);
        c08750agA0o.A0O(this, AbstractC25329B9x.A0f(c08940az, c08920axArr2), strA0u, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 32000L);
        AbstractC466325q.A1B(userJid, "sendGetBusinessProfile jid=", AnonymousClass000.A08());
    }

    public C36138Fuw(UserJid userJid, String str, int i) {
        this.A01 = i;
        this.A0D = userJid;
        this.A0E = str;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0B(str, c08940az);
        ((I7K) C05C.A02(this.A03)).A02("profile_view_tag");
        com.whatsapp.infra.logging.Log.i("sendGetBusinessProfile/response-error");
        A00(AbstractC35831ho.A00(c08940az), C02S.A00);
        AbstractC466225p.A16(this.A07).CJf(new GAR(c08940az, this, 22));
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
