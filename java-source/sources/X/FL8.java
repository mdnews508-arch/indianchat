package X;

import android.app.Activity;
import android.content.Intent;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectoryBusinessChainingActivity;

/* JADX INFO: loaded from: classes8.dex */
public class FL8 {
    public final C08Y A00 = AbstractC466225p.A0n();
    public final C30171Sf A01 = (C30171Sf) C00C.A02(7332);

    public boolean A01(C0DF c0df) {
        com.whatsapp.infra.core.jid.Jid jidA17;
        C30171Sf c30171Sf = this.A01;
        if (C30171Sf.A00(c30171Sf).A0w(1616) && c30171Sf.A03() && c0df.A0S() && ((C30171Sf.A00(c30171Sf).A0w(2192) && c30171Sf.A03()) || ((jidA17 = AbstractC466025n.A17(c0df)) != null && C0C6.A0H(jidA17.getRawString(), "5511", false)))) {
            C000700h.A0A(this.A00, 0);
            if (!AbstractC28441Lj.A00((C0FG) C05C.A02(c30171Sf.A02), c0df)) {
                return true;
            }
        }
        return false;
    }

    public void A00(Activity activity, C0DF c0df) {
        if (c0df.A09() == null || !A01(c0df) || c0df.A0P() == null) {
            return;
        }
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        String strA0P = c0df.A0P();
        Intent intentA08 = AbstractC202168rl.A08(activity, DirectoryBusinessChainingActivity.class);
        intentA08.putExtra("directory_biz_chaining_jid", abstractC02700CiA09);
        AbstractC31900DxP.A0e(activity, intentA08, "directory_biz_chaining_name", strA0P);
    }
}
