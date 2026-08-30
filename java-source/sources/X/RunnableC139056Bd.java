package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.6Bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class RunnableC139056Bd implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C114765Cm A01;
    public final /* synthetic */ C65M A02;
    public final /* synthetic */ C95084Qg A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    @Override // java.lang.Runnable
    public final void run() {
        Intent intent;
        Bundle extras;
        Fragment fragmentA0R;
        boolean z = this.A07;
        Activity activity = this.A00;
        C114765Cm c114765Cm = this.A01;
        String str = this.A04;
        boolean z2 = this.A08;
        C65M c65m = this.A02;
        String str2 = this.A05;
        C95084Qg c95084Qg = this.A03;
        String str3 = this.A06;
        if (!z) {
            if (c114765Cm != null) {
                LinkedHashMap linkedHashMapA01 = I9J.A00.A01(str2);
                Object obj = c114765Cm.A01.A01[1];
                if (obj instanceof C6XY) {
                    AbstractC119005Tt.A00(c114765Cm.A00, C125255i1.A04(C125255i1.A02("success"), linkedHashMapA01, 1), (C6XY) obj);
                    return;
                }
                return;
            }
            return;
        }
        C000700h.A0D(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        Fragment fragmentA0R2 = ((ActivityC03770Ho) activity).getSupportFragmentManager().A0R("extensions_bottom_sheet_container");
        if (fragmentA0R2 != null && (fragmentA0R = fragmentA0R2.A1K().A0R("BK_FRAGMENT")) != null) {
            ((C4YD) AbstractC465925m.A0C(fragmentA0R).A00(C4YD.class)).A0g(c95084Qg, str, null, str3, c65m.A0C);
        }
        if (c114765Cm != null) {
            LinkedHashMap linkedHashMapA02 = I9J.A00.A01(str);
            Object obj2 = c114765Cm.A01.A01[1];
            if (obj2 instanceof C6XY) {
                AbstractC119005Tt.A00(c114765Cm.A00, C125255i1.A04(C125255i1.A02("failure"), linkedHashMapA02, 1), (C6XY) obj2);
            }
        }
        if (!z2 || (intent = c65m.A00.getIntent()) == null || (extras = intent.getExtras()) == null) {
            return;
        }
        String string = extras.getString("chat_id");
        String string2 = extras.getString("message_id");
        String string3 = extras.getString("action_name");
        if (string2 == null || string3 == null) {
            return;
        }
        c65m.A07.CJT(new G9F(c65m, string, string2, string3, 2));
    }

    public /* synthetic */ RunnableC139056Bd(Activity activity, C114765Cm c114765Cm, C65M c65m, C95084Qg c95084Qg, String str, String str2, String str3, boolean z, boolean z2) {
        this.A07 = z;
        this.A00 = activity;
        this.A01 = c114765Cm;
        this.A04 = str;
        this.A08 = z2;
        this.A02 = c65m;
        this.A05 = str2;
        this.A03 = c95084Qg;
        this.A06 = str3;
    }
}
