package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.orgs.data.OrgRepository;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2GL, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2GL extends LinearLayout {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final C00Y A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    public C2GL(Context context) {
        super(context, null);
        C00Y c00yA00 = C22470yr.A00(context);
        this.A03 = c00yA00;
        this.A02 = AnonymousClass056.A00(33500);
        this.A01 = AbstractC017108c.A00(c00yA00, 33528);
        Integer num = C02S.A0C;
        this.A04 = C76733cS.A00(num, this, 46);
        this.A05 = C76733cS.A00(num, this, 47);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0e38, (ViewGroup) this, true);
        getHeader().setHeaderText(context.getString(R.string._name_removed__res_0x7f125122));
        getHeader().setVisibility(8);
    }

    private final WDSSectionHeader getHeader() {
        return (WDSSectionHeader) this.A04.getValue();
    }

    private final C116165Hx getOrgIconLoader() {
        return (C116165Hx) C05C.A02(this.A01);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OrgRepository getOrgRepository() {
        return (OrgRepository) C05C.A02(this.A02);
    }

    private final LinearLayout getRowsContainer() {
        return (LinearLayout) this.A05.getValue();
    }

    public static final void A01(C2GL c2gl, List list) {
        WDSSectionHeader header;
        int i;
        c2gl.getRowsContainer().removeAllViews();
        if (list.isEmpty()) {
            header = c2gl.getHeader();
            i = 8;
        } else {
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(c2gl);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C3CH c3ch = (C3CH) it.next();
                LinearLayout rowsContainer = c2gl.getRowsContainer();
                C000700h.A09(layoutInflaterA0E);
                View viewA02 = AbstractC466025n.A02(layoutInflaterA0E, c2gl.getRowsContainer(), R.layout._name_removed__res_0x7f0e0e34);
                C000700h.A09(viewA02);
                AbstractC64652x2.A00(viewA02, c3ch, c2gl.getOrgIconLoader(), C77163dA.A00(c2gl, 47));
                rowsContainer.addView(viewA02);
            }
            header = c2gl.getHeader();
            i = 0;
        }
        header.setVisibility(i);
    }
}
