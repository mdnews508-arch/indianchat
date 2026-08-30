package com.whatsapp.otpmessage.otp;

import X.AbstractC148856g7;
import X.AbstractC208659Ag;
import X.AbstractC25330B9y;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C05C;
import X.C0C7;
import X.C0FQ;
import X.C40182HmO;
import X.H4C;
import X.I2B;
import X.IAC;
import X.InterfaceC001500s;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class OtpRequestedReceiver extends AbstractC208659Ag {
    public final C05C A04 = AnonymousClass056.A00(131336);
    public final InterfaceC001500s A00 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(131333);
    public final C05C A02 = AnonymousClass056.A00(131337);
    public final C05C A03 = AnonymousClass056.A00(131332);

    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        AbstractC466225p.A1P(context, 0, intent);
        try {
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
            Log.i("Wa-otp-handshake: handshake intent received");
            PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
            if (pendingIntent == null) {
                ((IAC) interfaceC001500sA06.get()).A04("OTP intent has no caller info");
                interfaceC001500sA06.get();
                Log.w("Wa-otp-handshake: PendingIntent missing from handshake Intent");
                return;
            }
            String creatorPackage = pendingIntent.getCreatorPackage();
            if (creatorPackage == null) {
                creatorPackage = Voip.REJECT_REASON_DECLINED;
            }
            String stringExtra = intent.getStringExtra("request_id");
            if (stringExtra == null || !AbstractC81763lf.A15("^[0-9a-f]{8}-[0-9a-f]{4}-[1-5][0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$").A07(stringExtra)) {
                stringExtra = null;
            }
            I2B i2b = (I2B) C05C.A02(this.A04);
            long jA01 = AbstractC25330B9y.A01(this.A00);
            String strA0l = AbstractC466825v.A0l();
            AbstractC466525s.A1T(creatorPackage, i2b.A02, jA01);
            i2b.A00.put(creatorPackage, strA0l);
            if (stringExtra != null) {
                i2b.A01.put(creatorPackage, stringExtra);
            }
            String stringExtra2 = intent.getStringExtra("SDK_VERSION");
            IAC iac = (IAC) interfaceC001500sA06.get();
            H4C h4c = new H4C();
            h4c.A08 = AbstractC466025n.A1I();
            h4c.A07 = AbstractC466125o.A18();
            h4c.A0M = creatorPackage;
            h4c.A0F = strA0l;
            h4c.A0I = stringExtra2;
            h4c.A0H = stringExtra;
            IAC.A00(h4c, iac);
            iac.A08.CBh(h4c);
            C05C.A03(iac.A02);
            interfaceC001500sA06.get();
            Log.i("Wa-otp-handshake: handshake intent registered");
            C016207r c016207r = ((C40182HmO) C05C.A02(this.A03)).A00;
            String strA0f = c016207r.A0f(7050);
            if ((c016207r.A0w(6617) || C0C7.A0w(strA0f, AnonymousClass000.A06(",", AnonymousClass000.A09(creatorPackage)), false)) && stringExtra != null) {
                Intent intentA04 = AbstractC466325q.A04(this.A02);
                intentA04.setPackage(creatorPackage);
                intentA04.setAction("com.whatsapp.otp.OTP_HANDSHAKE_CONFIRMATION");
                intentA04.putExtra("request_id", stringExtra);
                context.sendBroadcast(intentA04);
            }
        } catch (Exception e) {
            Log.e("OTP: Error while unmarshalling", e);
            ((IAC) C05C.A02(this.A01)).A04(AnonymousClass000.A05(" / ", e.getMessage(), AnonymousClass000.A09(AbstractC466625t.A16(e))));
        }
    }
}
