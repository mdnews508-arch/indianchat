package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.G2j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36511G2j implements GOI {
    public final C05C A00 = C05D.A00(115387);
    public final C05C A01 = C05D.A00(115388);

    @Override // X.GOI
    public int AaZ(C36141Fuz c36141Fuz) {
        C33392ElC c33392ElC;
        C35272Fgt c35272Fgt;
        AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
        if ((abstractC33369Ekp instanceof C33392ElC) && (c33392ElC = (C33392ElC) abstractC33369Ekp) != null && (c35272Fgt = c33392ElC.A0E) != null) {
            String str = c35272Fgt.A03;
            if (C000700h.areEqual(str, "INIT_TOP_UP") || C000700h.areEqual(str, "TOP_UP")) {
                return R.drawable.upi_lite_logo;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r2.equals("INIT_TOP_UP") != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        r0 = com.google.android.search.verification.client.R.string._name_removed__res_0x7f122b55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        if (r2.equals("TOP_UP") == false) goto L30;
     */
    @Override // X.GOI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String B4p(Resources resources, C36141Fuz c36141Fuz, String str) {
        C33392ElC c33392ElC;
        C35272Fgt c35272Fgt;
        int i = c36141Fuz.A02;
        if (i == 420) {
            return AbstractC466425r.A0v(resources, str, new Object[1], 0, R.string._name_removed__res_0x7f1242b9);
        }
        int i2 = R.string._name_removed__res_0x7f1242bf;
        if (i != 401) {
            if (i == 405 && (c33392ElC = (C33392ElC) c36141Fuz.A0D) != null && (c35272Fgt = c33392ElC.A0E) != null) {
                String str2 = c35272Fgt.A03;
                int iHashCode = str2.hashCode();
                if (iHashCode != -1814683163) {
                    if (iHashCode != -545909212) {
                        if (iHashCode == 1984163828) {
                        }
                    } else if (str2.equals("DEREGISTER")) {
                        i2 = R.string._name_removed__res_0x7f122b54;
                    }
                }
            }
            C34271FCf c34271FCf = (C34271FCf) C05C.A02(this.A00);
            int iA00 = C0GZ.A00(c36141Fuz.A0J, -1);
            String strA02 = c34271FCf.A01.A02(iA00);
            if (strA02 != null) {
                return strA02;
            }
            if (iA00 == 20727) {
                return c34271FCf.A00.getString(R.string._name_removed__res_0x7f121e35);
            }
            return null;
        }
        return resources.getString(i2);
    }

    @Override // X.GOI
    public void BBz(Context context, Intent intent, String str) {
        if (intent == null || !(context instanceof C0I0)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C34843FZo c34843FZo = (C34843FZo) interfaceC001500s.get();
        if (AbstractC02550Br.A1U(C34843FZo.A08, str) && c34843FZo.A05.A0w(8558)) {
            C34843FZo c34843FZo2 = (C34843FZo) interfaceC001500s.get();
            Activity activityA00 = C1G5.A00(context);
            AbstractC31894DxJ.A1T(activityA00);
            c34843FZo2.A01(new C34566FOh(intent.getExtras(), false, false), null, (C0I0) activityA00);
        }
    }

    @Override // X.GOI
    public boolean BNc() {
        return false;
    }

    @Override // X.GOI
    public boolean CTi(String str) {
        return AbstractC02550Br.A1U(C34843FZo.A08, str) && ((C34843FZo) C05C.A02(this.A01)).A05.A0w(8558);
    }

    @Override // X.GOI
    public C08920ax AQe(String str) {
        return null;
    }
}
