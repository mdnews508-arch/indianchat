package X;

import android.content.Intent;
import android.net.Uri;
import com.whatsapp.aura.ringtones.ui.RingtonePickerActivity;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class M2Q extends C05360Nv implements Function0 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public M2Q(Object obj, int i) {
        Class cls;
        String str;
        int i2;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = C46706Kzn.class;
                str = "hasAuthenticationResults()Z";
                i2 = 0;
                str2 = "hasAuthenticationResults";
                break;
            case 1:
                cls = C46706Kzn.class;
                str = "hasRemoteResults()Z";
                i2 = 0;
                str2 = "hasRemoteResults";
                break;
            case 2:
                cls = L0T.class;
                str = "drainIfNeeded()V";
                i2 = 0;
                str2 = "drainIfNeeded";
                break;
            case 3:
                cls = C47434LcM.class;
                str = "onMwaBinderDeath()V";
                i2 = 0;
                str2 = "onMwaBinderDeath";
                break;
            case 4:
                cls = RingtonePickerActivity.class;
                str = "onSeeAllClick()V";
                i2 = 0;
                str2 = "onSeeAllClick";
                break;
            case 5:
                cls = C46647Kxz.class;
                str = "flowEndSuccess()V";
                i2 = 0;
                str2 = "flowEndSuccess";
                break;
            case 6:
                cls = C46655KyV.class;
                str = "flowEndSuccess()V";
                i2 = 0;
                str2 = "flowEndSuccess";
                break;
            case 7:
            case 9:
                cls = EULA.class;
                str = "getEulaScreenType()Ljava/lang/String;";
                i2 = 0;
                str2 = "getEulaScreenType";
                break;
            case 8:
                cls = C46474Ktl.class;
                str = "willRouteAwayFromPhoneEntry()Z";
                i2 = 0;
                str2 = "willRouteAwayFromPhoneEntry";
                break;
            case 10:
                cls = JAN.class;
                str = "setUnreadSearch()V";
                i2 = 0;
                str2 = "setUnreadSearch";
                break;
            default:
                cls = WaMuteSettingPreference.class;
                str = "logMuteClick()V";
                i2 = 0;
                str2 = "logMuteClick";
                break;
        }
        super(i2, obj, cls, str2, str, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean zA00;
        C45539KWv c45539KWv;
        Uri uri;
        Object obj;
        try {
            switch (this.$t) {
                case 0:
                    zA00 = C46706Kzn.A00((C46706Kzn) this.receiver);
                    return Boolean.valueOf(zA00);
                case 1:
                    zA00 = C46706Kzn.A01((C46706Kzn) this.receiver);
                    return Boolean.valueOf(zA00);
                case 2:
                    L0T l0t = (L0T) this.receiver;
                    if (l0t.A0K.compareAndSet(true, false) && (c45539KWv = l0t.A05) != null && l0t.A0L.get()) {
                        C44634JrU c44634JrU = C44634JrU.A00;
                        String str = l0t.A0H;
                        c44634JrU.BEu(str, "drainIfNeeded: flushing buffered output");
                        try {
                            c45539KWv.A00.flush();
                            c44634JrU.BEu(str, "drainIfNeeded: flush complete");
                        } catch (IOException e) {
                            c44634JrU.AMq(str, "drainIfNeeded", e);
                            try {
                                c45539KWv.A01.close();
                                break;
                            } catch (IOException unused) {
                            }
                            L0T.A02(l0t, e, C02S.A01);
                        }
                        break;
                    }
                    return C05S.A00;
                case 3:
                    C47434LcM.A0P((C47434LcM) this.receiver);
                    return C05S.A00;
                case 4:
                    RingtonePickerActivity ringtonePickerActivity = (RingtonePickerActivity) this.receiver;
                    C29770D1v c29770D1v = ringtonePickerActivity.A07;
                    if (c29770D1v == null) {
                        C000700h.A0H("player");
                        throw null;
                    }
                    c29770D1v.A04();
                    C46710Kzt c46710KztA03 = RingtonePickerActivity.A03(ringtonePickerActivity);
                    c46710KztA03.A01 = null;
                    C46710Kzt.A00(null, c46710KztA03);
                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.RINGTONE_PICKER");
                    intentA09.putExtra("android.intent.extra.ringtone.TYPE", 1);
                    intentA09.putExtra("android.intent.extra.ringtone.SHOW_SILENT", false);
                    intentA09.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", false);
                    C46710Kzt c46710KztA04 = RingtonePickerActivity.A03(ringtonePickerActivity);
                    if (!C000700h.areEqual(c46710KztA04.A02, Uri.EMPTY) && (uri = c46710KztA04.A02) != null) {
                        intentA09.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
                    }
                    ringtonePickerActivity.A0H.A02(null, intentA09);
                    return C05S.A00;
                case 5:
                    C46647Kxz c46647Kxz = (C46647Kxz) this.receiver;
                    obj = C46647Kxz.A03;
                    synchronized (obj) {
                        if (!C46647Kxz.A05 && C46647Kxz.A00(c46647Kxz)) {
                            C46647Kxz.A05 = true;
                            C05C c05c = c46647Kxz.A01;
                            ((InterfaceC18600sI) C05C.A02(c05c)).flowMarkPoint(C46647Kxz.A04, "client_create_dcpcatalogfetch_success");
                            ((InterfaceC18600sI) C05C.A02(c05c)).flowEndSuccess(C46647Kxz.A04);
                        }
                        return C05S.A00;
                    }
                case 6:
                    C46655KyV c46655KyV = (C46655KyV) this.receiver;
                    obj = C46655KyV.A03;
                    synchronized (obj) {
                        if (!C46655KyV.A05 && C46655KyV.A00(c46655KyV)) {
                            C46655KyV.A05 = true;
                            C05C c05c2 = c46655KyV.A01;
                            ((InterfaceC18600sI) C05C.A02(c05c2)).flowMarkPoint(C46655KyV.A04, "client_create_dcppurchase_success");
                            ((InterfaceC18600sI) C05C.A02(c05c2)).flowEndSuccess(C46655KyV.A04);
                        }
                        return C05S.A00;
                    }
                case 7:
                case 9:
                    return EULA.A03((EULA) this.receiver);
                case 8:
                    C46474Ktl c46474Ktl = (C46474Ktl) this.receiver;
                    if (c46474Ktl.A03()) {
                        zA00 = true;
                    } else {
                        boolean zA01 = C46474Ktl.A00(c46474Ktl);
                        zA00 = false;
                        if (zA01) {
                            zA00 = true;
                        }
                    }
                    return Boolean.valueOf(zA00);
                case 10:
                    ((JAN) this.receiver).A0s();
                    return C05S.A00;
                default:
                    return C05S.A00;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
