package X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.google.protobuf.MessageSchema;
import java.util.Date;

/* JADX INFO: renamed from: X.1XF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1XF {
    public final C0K1 A0q = new C0K1(true, true);
    public final Context A00 = C00I.A00();
    public final AnonymousClass089 A0o = (AnonymousClass089) C00C.A02(153);
    public final C016207r A0l = (C016207r) C00C.A02(56);
    public final C0JT A0r = (C0JT) C00C.A02(2025);
    public final C0AG A0n = (C0AG) C00C.A02(231);
    public final InterfaceC001500s A0I = C00C.A00(198);
    public final C16360oK A0v = (C16360oK) C00S.A03(2986);
    public final C1XG A0w = (C1XG) C00S.A03(2963);
    public final C1XH A0x = (C1XH) C00S.A03(3024);
    public final InterfaceC016307s A0p = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A05 = new C05F(147497);
    public final C0BN A0m = (C0BN) C00C.A02(835);
    public final InterfaceC001500s A0f = C00C.A00(874);
    public final InterfaceC001500s A03 = C00C.A00(6290);
    public final InterfaceC001500s A0F = C00C.A00(1345);
    public final InterfaceC001500s A0B = C00C.A00(82339);
    public final InterfaceC001500s A0J = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final InterfaceC001500s A0Z = C00C.A00(3270);
    public final InterfaceC001500s A0N = new C05F(3747);
    public final InterfaceC001500s A0c = C00C.A00(962);
    public final InterfaceC001500s A0D = C00C.A00(16403);
    public final InterfaceC001500s A0Q = C00C.A00(3651);
    public final InterfaceC001500s A0U = C00C.A00(2293);
    public final InterfaceC001500s A09 = C00C.A00(972);
    public final InterfaceC001500s A0t = C00C.A00(2159);
    public final InterfaceC001500s A0C = C00C.A00(6305);
    public final InterfaceC001500s A0E = C00C.A00(C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER);
    public final InterfaceC001500s A0P = C00C.A00(6289);
    public final InterfaceC001500s A0i = C00C.A00(215);
    public final InterfaceC001500s A0h = C00C.A00(147500);
    public final InterfaceC001500s A04 = C00C.A00(82416);
    public final InterfaceC001500s A0M = C00C.A00(5845);
    public final InterfaceC001500s A0u = C00C.A00(2295);
    public final InterfaceC001500s A0a = C00C.A00(3500);
    public final InterfaceC001500s A02 = new C05F(2897);
    public final InterfaceC001500s A0S = C00C.A00(1888);
    public final InterfaceC001500s A0L = C00C.A00(1008);
    public final InterfaceC001500s A0O = C00C.A00(1111);
    public final InterfaceC001500s A0V = C00C.A00(2294);
    public final InterfaceC001500s A0Y = C00C.A00(6277);
    public final Optional A0k = C00S.A01(7818);
    public final InterfaceC001500s A0b = C00C.A00(6297);
    public final InterfaceC001500s A0g = C00C.A00(206);
    public final InterfaceC001500s A0s = new C05F(4311);
    public final InterfaceC001500s A0K = new C05F(3244);
    public final InterfaceC001500s A0W = C00C.A00(4458);
    public final InterfaceC001500s A0T = C00C.A00(5838);
    public final Optional A0j = C00S.A01(7837);
    public final InterfaceC001500s A0G = C00C.A00(6309);
    public final InterfaceC001500s A07 = new C05F(1318);
    public final InterfaceC001500s A06 = C00C.A00(207);
    public final InterfaceC001500s A0A = C00C.A00(3399);
    public final InterfaceC001500s A08 = C00C.A00(3169);
    public final InterfaceC001500s A0e = C00C.A00(275);
    public final InterfaceC001500s A0d = C00C.A00(4579);
    public final InterfaceC001500s A0R = C00C.A00(2325);
    public final InterfaceC001500s A0H = C00C.A00(2324);
    public final InterfaceC001500s A01 = C00C.A00(2064);
    public final InterfaceC001500s A0X = new C001600t(null, new C32491b7(this, 43));

    public static void A00(C44831yk c44831yk, C1XF c1xf) {
        InterfaceC001500s interfaceC001500s = c1xf.A0g;
        C0FE c0fe = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe.A01().putString("logout_message_header", c44831yk.logoutMessageHeader).apply();
        C0FE c0fe2 = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe2.A01().putString("logout_message_subtext", c44831yk.logoutMessageSubtext).apply();
        C0FE c0fe3 = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe3.A01().putString("logout_message_locale", c44831yk.logoutMessageLocale).apply();
        C0FE c0fe4 = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe4.A01().putString("main_button_text", c44831yk.logoutMainButtonText).apply();
        C0FE c0fe5 = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe5.A01().putString("main_button_url", c44831yk.logoutMainButtonUrl).apply();
        C0FE c0fe6 = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe6.A01().putString("secondary_button_text", c44831yk.logoutSecondaryButtonText).apply();
        C0FE c0fe7 = (C0FE) ((C018108m) interfaceC001500s.get()).A0t.get();
        c0fe7.A01().putString("secondary_button_url", c44831yk.logoutSecondaryButtonUrl).apply();
    }

    public static void A01(C1XF c1xf) {
        InterfaceC03860Hx interfaceC03860Hx = c1xf.A0r.A00;
        if (interfaceC03860Hx == null || !AE2.A03((C1AH) c1xf.A0L.get(), interfaceC03860Hx, (C09030bC) c1xf.A0K.get())) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageHandlerCallback/handlerconnected/displaysoftwareexpired/notification ");
            sb.append(new Date());
            sb.append(" ");
            sb.append(System.currentTimeMillis());
            com.whatsapp.infra.logging.Log.w(sb.toString());
            InterfaceC001000l interfaceC001000l = C0WV.A04;
            C28723Cia c28723Cia = (C28723Cia) c1xf.A0B.get();
            Context context = c1xf.A00;
            c28723Cia.A01(context.getString(R.string._name_removed__res_0x7f121890, context.getString(R.string._name_removed__res_0x7f124f7f)), context.getString(R.string._name_removed__res_0x7f123df7, context.getString(R.string._name_removed__res_0x7f124f7f)), true, 2);
            ((C1AH) c1xf.A0L.get()).A01 = true;
        }
    }

    public void A02() {
        InterfaceC001500s interfaceC001500s = this.A0i;
        boolean zA0N = ((C09X) interfaceC001500s.get()).A0N();
        C09X c09x = (C09X) interfaceC001500s.get();
        synchronized (c09x) {
            c09x.A04 = 3;
            c09x.A05 = false;
            c09x.A00.close();
            AnonymousClass076.A00(c09x, null, new C30159DId(48));
        }
        InterfaceC001500s interfaceC001500s2 = this.A0V;
        C1UM c1um = (C1UM) interfaceC001500s2.get();
        c1um.A03.execute(new RunnableC23823Ady(c1um, 19));
        InterfaceC001500s interfaceC001500s3 = this.A0D;
        ((C34911gF) interfaceC001500s3.get()).A01 = false;
        ((C34911gF) interfaceC001500s3.get()).A00 = 0L;
        com.whatsapp.infra.logging.Log.i("server disconnected");
        InterfaceC001500s interfaceC001500s4 = this.A0g;
        if (((SharedPreferences) ((C018108m) interfaceC001500s4.get()).A1A.get()).getBoolean("spam_banned", false)) {
            long jA0B = ((C018108m) interfaceC001500s4.get()).A0B("spam_banned_expiry_timestamp");
            if (jA0B != -1) {
                jA0B = (jA0B - System.currentTimeMillis()) / 1000;
            }
            long j = jA0B > 0 ? jA0B : -1L;
            Context context = this.A00;
            Intent intent = new Intent();
            intent.setClassName(context.getPackageName(), "com.whatsapp.userban.spamwarning.SpamWarningActivity");
            intent.putExtra("expiry_in_seconds", (int) j);
            intent.setFlags(MessageSchema.REQUIRED_MASK);
            C30641Uq.A00().A09().A0D(context, intent);
        }
        C09570c4 c09570c4 = (C09570c4) this.A0Z.get();
        c09570c4.A0J = false;
        com.whatsapp.infra.logging.Log.i("routeselector/cancelrouterequesttimer");
        c09570c4.A02.removeMessages(0);
        if (zA0N) {
            InterfaceC001500s interfaceC001500s5 = this.A0t;
            ((C28951Nj) interfaceC001500s5.get()).A00.A00();
            ((C28951Nj) interfaceC001500s5.get()).A01.A00();
            ((C28951Nj) interfaceC001500s5.get()).A02.A00();
        }
        InterfaceC001500s interfaceC001500s6 = this.A0U;
        interfaceC001500s6.get();
        ((C18220rf) interfaceC001500s6.get()).A0C();
        InterfaceC001500s interfaceC001500s7 = this.A0Q;
        if (((C12130gV) interfaceC001500s7.get()).A00 == 2) {
            ((C1UL) this.A0u.get()).A01();
            return;
        }
        if (((C12130gV) interfaceC001500s7.get()).A00 == 1 && zA0N) {
            long j2 = ((C09030bC) this.A0K.get()).A03;
            if (j2 <= 0 || SystemClock.elapsedRealtime() >= j2) {
                C1UM c1um2 = (C1UM) interfaceC001500s2.get();
                c1um2.A03.execute(new RunnableC32201ae(c1um2, 48));
            }
        }
    }

    public void A03() {
        com.whatsapp.infra.logging.Log.i("MessageHandlerCallback/ready");
        if (((C0FE) ((C018108m) this.A0g.get()).A09.get()).A02().getBoolean("refresh_broadcast_lists", false)) {
            ((C18180rb) this.A0s.get()).A00();
        }
    }

    public void A04() {
        C09X c09x = (C09X) this.A0i.get();
        synchronized (c09x) {
            c09x.A04 = 4;
            AnonymousClass076.A00(c09x, null, new C30159DId(49));
        }
    }
}
