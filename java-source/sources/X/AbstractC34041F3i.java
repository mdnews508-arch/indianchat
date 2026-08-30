package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.F3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34041F3i {
    public AbstractC34000F1t A00;

    public void A03(AbstractC34000F1t abstractC34000F1t) {
        if (!(this instanceof ESX)) {
            ESW esw = (ESW) this;
            C000700h.A0A(abstractC34000F1t, 0);
            ((AbstractC34041F3i) esw).A00 = abstractC34000F1t;
            UXLog.setOnClickListener(esw.A00, Es4.A00(esw.A01, 30), 1276390075);
            return;
        }
        ESX esx = (ESX) this;
        C000700h.A0A(abstractC34000F1t, 0);
        ((AbstractC34041F3i) esx).A00 = abstractC34000F1t;
        String str = ((ESV) abstractC34000F1t).A00;
        if (str.length() == 0) {
            esx.A00.setText(R.string._name_removed__res_0x7f123946);
        } else {
            AbstractC148876g9.A1J(esx.A01.A0G, esx.A00, new Object[]{str}, R.string._name_removed__res_0x7f123945);
        }
    }
}
