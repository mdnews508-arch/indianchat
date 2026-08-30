package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.List;

/* JADX INFO: renamed from: X.NKe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50706NKe {
    public static final N3r A00(ViewGroup viewGroup, C51591Nj1 c51591Nj1) {
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e153a, viewGroup, false);
        WDSTextField wDSTextField = (WDSTextField) viewInflate.findViewById(R.id.wa_lead_gen_country_field);
        List list = C1JZ.A0J;
        C000700h.A09(wDSTextField);
        return new N3r(viewInflate, wDSTextField, c51591Nj1);
    }
}
