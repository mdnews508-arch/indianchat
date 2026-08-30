package X;

import android.content.Context;
import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.1ZX, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1ZX implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C1ZX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                C0VT c0vt = (C0VT) this.A01;
                Window.Callback callback = c0vt.A07;
                if (callback != null && c0vt.A0C) {
                    callback.onMenuItemSelected(0, (C0VV) this.A00);
                    break;
                }
                break;
            case 1:
                C28101Kb c28101Kb = (C28101Kb) this.A00;
                ((C1KZ) c28101Kb).A0E.Bc9(((C1KZ) c28101Kb).A0F, (AbstractC02700Ci) this.A01, c28101Kb.A09);
                break;
            default:
                C1SK c1sk = (C1SK) this.A00;
                Object obj = this.A01;
                C31931aD c31931aD = (C31931aD) c1sk.A09;
                int i = c31931aD.$t;
                Object obj2 = c31931aD.A00;
                if (i == 0) {
                    ((C0I6) obj2).A4z((Intent) obj);
                } else {
                    ((HomeActivity) obj2).onOptionsItemSelected((MenuItem) obj);
                }
                break;
        }
    }

    public C1ZX(C0VT c0vt) {
        this.$t = 0;
        this.A01 = c0vt;
        Context context = c0vt.A08.getContext();
        CharSequence charSequence = c0vt.A0B;
        C0VV c0vv = new C0VV();
        c0vv.A02 = 4096;
        c0vv.A01 = 4096;
        c0vv.A04 = null;
        c0vv.A05 = null;
        c0vv.A09 = false;
        c0vv.A0A = false;
        c0vv.A00 = 16;
        c0vv.A03 = context;
        c0vv.A07 = charSequence;
        this.A00 = c0vv;
    }
}
