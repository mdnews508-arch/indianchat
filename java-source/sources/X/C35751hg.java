package X;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: renamed from: X.1hg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35751hg {
    public String A00;
    public boolean A01;
    public final C0AG A07 = (C0AG) C00C.A02(231);
    public final InterfaceC016307s A0B = (InterfaceC016307s) C00C.A02(99);
    public final C08Y A09 = (C08Y) C00C.A02(198);
    public final C018108m A0A = (C018108m) C00C.A02(206);
    public final C05C A05 = AnonymousClass056.A00(16416);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A04 = C05D.A00(4601);
    public final C05C A06 = C05D.A00(5582);
    public final C016207r A08 = (C016207r) C00C.A02(56);
    public final Handler A02 = new Handler(Looper.getMainLooper());

    public final void A01() {
        this.A01 = false;
        this.A00 = null;
        SharedPreferences.Editor editorA01 = this.A0A.A0U().A01();
        editorA01.remove("my_current_status");
        editorA01.remove("my_current_status_hash");
        editorA01.apply();
    }

    public final String A00() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        A02(null);
        String string = this.A0A.A0U().A02().getString("my_current_status", null);
        if (string != null) {
            return string;
        }
        String string2 = C00I.A00().getString(R.string._name_removed__res_0x7f121f2c);
        C000700h.A06(string2);
        return string2;
    }

    public final void A02(InterfaceC35801hl interfaceC35801hl) {
        C08Y c08y = this.A09;
        if (!c08y.BKE() || c08y.Ao8() == null || this.A01) {
            return;
        }
        C35911hw c35911hw = new C35911hw(new C35891hu(this, interfaceC35801hl), (C26621Dz) this.A06.A00.get(), this.A08, this.A0B, (InterfaceC16110nv) this.A04.A00.get());
        PhoneUserJid phoneUserJidCHz = c08y.CHz();
        C000700h.A06(phoneUserJidCHz);
        c35911hw.A04.CJT(new RunnableC35921hx(c35911hw, phoneUserJidCHz, 0L));
        this.A01 = true;
    }

    public final void A03(String str, String str2) {
        this.A00 = str;
        this.A01 = false;
        C76T c76tA0U = this.A0A.A0U();
        String str3 = this.A00;
        SharedPreferences.Editor editorA01 = c76tA0U.A01();
        if (str3 != null) {
            editorA01.putString("my_current_status", str3);
            if (str2 != null && str2.length() != 0) {
                editorA01.putString("my_current_status_hash", str2);
            }
            editorA01.apply();
            this.A02.post(new RunnableC36707GAe(this, 2));
        }
        editorA01.remove("my_current_status");
        editorA01.remove("my_current_status_hash");
        editorA01.apply();
        this.A02.post(new RunnableC36707GAe(this, 2));
    }

    public final boolean A04(InterfaceC31703Dtx interfaceC31703Dtx, FB0 fb0, FB1 fb1, String str) {
        C08750ag c08750ag = (C08750ag) this.A03.A00.get();
        String str2 = " ";
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        C44921yx c44921yx = new C44921yx();
        c44921yx.A03 = str2;
        c44921yx.A01 = fb0;
        c44921yx.A00 = interfaceC31703Dtx;
        c44921yx.A02 = fb1;
        Message messageObtain = Message.obtain(null, 0, 29, 0, c44921yx);
        C000700h.A06(messageObtain);
        return c08750ag.A0S(messageObtain);
    }
}
