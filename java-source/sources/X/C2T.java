package X;

import android.app.Application;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.graphql.generated.invite.NotificationNotifySenderOnGuestJoinResponse;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class C2T extends AnonymousClass211 {
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466125o.A0G();
    public final C05C A0A = AbstractC466025n.A0o();
    public final C05C A01 = AbstractC466025n.A0V();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A05 = C05D.A00(33378);
    public final C05C A04 = AbstractC25329B9x.A06();
    public final C05C A08 = AbstractC25328B9w.A0F();
    public final C05C A0B = AnonymousClass056.A00(2090);
    public final C05C A06 = AnonymousClass056.A00(16453);
    public final C05C A07 = C05D.A00(6997);
    public final C05C A0C = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC25329B9x.A05();

    @Override // X.AnonymousClass211
    public void A06(HAN han, Long l) throws IllegalAccessException, InvocationTargetException {
        C08690aa c08690aaA03;
        String str;
        PhoneUserJid phoneUserJidA03;
        C0DF c0dfA0S;
        String strA06;
        C0DL c0dlA07;
        C000700h.A0A(han, 0);
        InterfaceC40741qA interfaceC40741qA = ((C40801qH) han.A00).A00;
        String strApk = AbstractC466525s.A0M(interfaceC40741qA, 1371305902).Apk(-1753813870);
        String strApk2 = AbstractC466525s.A0M(interfaceC40741qA, 1371305902).Apk(-887860320);
        if (strApk2 == null || (c08690aaA03 = C08690aa.A01.A03(strApk2)) == null) {
            return;
        }
        AbstractC466325q.A1B(c08690aaA03, "CameoUserJoinedNotificationHandler/handleNotification/guestLid:", AnonymousClass000.A08());
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ((C28631Mc) interfaceC001500s.get()).A02(c08690aaA03, true);
        String strApk3 = AbstractC466525s.A0M(interfaceC40741qA, 1371305902).Apk(1893695189);
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        C0DF c0dfA0R = AbstractC466325q.A0R(interfaceC001500s2, c08690aaA03);
        if (strApk3 != null && strApk3.length() != 0) {
            C685939f c685939f = new C685939f(-5L, strApk3);
            c0dfA0R.A02 = c685939f;
            String str2 = c685939f.A01;
            if (str2 != null && (phoneUserJidA03 = PhoneUserJid.Companion.A03(str2)) != null && (((c0dfA0S = AbstractC466325q.A0S(interfaceC001500s2, phoneUserJidA03)) != null && (c0dlA07 = c0dfA0S.A07()) != null && (strA06 = c0dlA07.A00.A0b) != null && strA06.length() != 0) || (strA06 = C1GL.A06(phoneUserJidA03.user)) != null)) {
                AbstractC466425r.A0T(c0dfA0R).A0b = strA06;
            }
        } else {
            if (strApk == null || strApk.length() == 0) {
                com.whatsapp.infra.logging.Log.i("CameoUserJoinedNotificationHandler/handleNotification/no verifiedPn or cameoName, skipping");
                return;
            }
            c0dfA0R.A07().A00(strApk);
        }
        c0dfA0R.A0D.A04 = 1;
        AbstractC466625t.A0N(this.A01).A13(AbstractC466025n.A1O(c0dfA0R), false);
        C18G c18gA0m = AbstractC25328B9w.A0m(this.A08);
        String strA02 = (strApk == null || strApk.length() == 0) ? null : C15540my.A02(AbstractC466625t.A0R(this.A0A), c0dfA0R, R.string._name_removed__res_0x7f124e67);
        InterfaceC001500s interfaceC001500s3 = this.A09.A00;
        C0Y c0y = new C0Y(c18gA0m.A02.A03(c08690aaA03, true), 195, AbstractC466325q.A01(interfaceC001500s3));
        c0y.A00 = strA02;
        AbstractC466825v.A15(this.A04, c0y);
        InterfaceC001500s interfaceC001500s4 = this.A0B.A00;
        if (((C253919b) interfaceC001500s4.get()).AAo()) {
            String strA1M = AbstractC466025n.A1M(C00I.A00(), R.string._name_removed__res_0x7f120ace);
            String strA0n = (strApk == null || strApk.length() == 0) ? AbstractC466625t.A0R(this.A0A).A0n(AbstractC466625t.A14(c0dfA0R)) : AbstractC466625t.A0R(this.A0A).A0J(c0dfA0R);
            if (AbstractC81773lg.A0E(strA0n) == 0) {
                return;
            }
            String strA0h = AbstractC466725u.A0h(((C38G) C05C.A02(this.A05)).A00, strA0n, new Object[1], 0, R.string._name_removed__res_0x7f120ac8);
            C55632dE c55632dE = new C55632dE();
            c55632dE.A00 = 0;
            c55632dE.A01 = 0;
            AbstractC466325q.A13(this.A0C, c55632dE);
            D3J d3jA04 = D3J.A04(C00I.A00());
            d3jA04.A03 = 1;
            d3jA04.A0R(strA1M);
            D3J.A0A(d3jA04, AbstractC466325q.A01(interfaceC001500s3));
            D3J.A0D(d3jA04, strA1M, strA0h, true);
            D3J.A0B(d3jA04, strA0h);
            Application applicationA00 = C00I.A00();
            Intent intentPutExtra = AbstractC148876g9.A0l(this.A03).A0B(C00I.A00(), c08690aaA03).putExtra("extra_is_guest_join_notification", true);
            C000700h.A06(intentPutExtra);
            d3jA04.A0A = AbstractC29643CyL.A01(applicationA00, intentPutExtra, 1);
            C29395Ctn c29395Ctn = DirectReplyService.A0N;
            if (C29395Ctn.A00()) {
                C05C.A03(this.A06);
                C29706CzP c29706CzPA01 = c29395Ctn.A01(C00I.A00(), null, c0dfA0R, new C29110Cov(null, new C28976Cmk(26, false, false), Integer.valueOf(AbstractC25328B9w.A00(BA0.A1Q(this.A00) ? 1 : 0)), null, null, AbstractC466825v.A0l(), null, null), DirectReplyService.A0O, 0, 0, true);
                if (c29706CzPA01 != null) {
                    d3jA04.A0N(c29706CzPA01);
                }
            }
            BEA.A01(d3jA04, R.drawable.notifybar);
            ((C253919b) interfaceC001500s4.get()).BVU(AbstractC202178rm.A0B(d3jA04), new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), "cameo", null, null, 47, 2, true, true, false), BEA.A00(c08690aaA03), C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER);
        }
        C685939f c685939f2 = c0dfA0R.A02;
        if (c685939f2 == null || (str = c685939f2.A01) == null) {
            return;
        }
        C02790Ct c02790Ct = PhoneUserJid.Companion;
        String strA05 = AbstractC40431pc.A05(str);
        C000700h.A06(strA05);
        PhoneUserJid phoneUserJidA04 = c02790Ct.A03(strA05);
        if (phoneUserJidA04 != null) {
            ((C28631Mc) interfaceC001500s.get()).A03(phoneUserJidA04);
        }
    }

    @Override // X.AnonymousClass211
    public Class A04() {
        return NotificationNotifySenderOnGuestJoinResponse.class;
    }

    @Override // X.AnonymousClass211
    public String A05() {
        return "NotificationNotifySenderOnGuestJoin";
    }
}
