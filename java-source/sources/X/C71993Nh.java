package X;

import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3Nh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71993Nh implements InterfaceC42974IvF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71993Nh(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC42974IvF
    public final void BZZ(C35305FhQ c35305FhQ) {
        String str;
        C72893Qz c72893Qz;
        int i;
        C35234FgH c35234FgH;
        switch (this.$t) {
            case 0:
                C468426l c468426l = (C468426l) this.A00;
                UserJid userJid = (UserJid) this.A01;
                InterfaceC001500s interfaceC001500s = c468426l.A0E;
                String strA00 = ((FPH) ((C47912Ar) interfaceC001500s.get()).A04.get()).A00(c35305FhQ);
                switch (strA00.hashCode()) {
                    case -839883634:
                        str = "PERMANENT";
                        break;
                    case 181990675:
                        if (strA00.equals("UNBLOCKED")) {
                            ((GWz) c468426l.A0G.get()).A02(7);
                            ((CatalogShoppingWebGating) c468426l.A0J.get()).A01(c468426l.A0l.CHx(), new C3OH(c468426l, userJid, 0), new C3OH(c468426l, userJid, 1), userJid);
                        }
                        break;
                    case 476614193:
                        str = "TEMPORARY";
                        break;
                }
                if (strA00.equals(str)) {
                    ((C41077I4j) ((C47912Ar) interfaceC001500s.get()).A02.get()).A02(c468426l.A0l.CHx(), strA00);
                }
                break;
            case 1:
                C2AV c2av = (C2AV) this.A00;
                Menu menu = (Menu) this.A01;
                if (c35305FhQ != null) {
                    InterfaceC001500s interfaceC001500s2 = c2av.A0D;
                    if (((FPH) interfaceC001500s2.get()).A01(c35305FhQ) && !"PERMANENT".equals(((FPH) interfaceC001500s2.get()).A00(c35305FhQ))) {
                        if (menu.findItem(1007) != null) {
                            menu.removeItem(1007);
                        } else {
                            AbstractC64272wQ.A00(C0IY.STARTED, c2av.A09, ((AbstractC47742Aa) c2av).A0M, new RunnableC76223bb(c2av, c35305FhQ, 28));
                        }
                        ((AbstractC47742Aa) c2av).A07.get();
                        MenuItem menuItemA0M = c2av.A0M(menu, 1007, R.string._name_removed__res_0x7f124893, R.drawable.ic_store);
                        ActivityC03800Hr activityC03800Hr = c2av.A09;
                        ImageView imageView = (ImageView) LayoutInflater.from(activityC03800Hr).inflate(R.layout._name_removed__res_0x7f0e145a, (ViewGroup) null, false);
                        imageView.setImageDrawable(AbstractC81853lo.A00(activityC03800Hr, R.drawable.ic_store));
                        AbstractC466525s.A16(activityC03800Hr, imageView, R.string._name_removed__res_0x7f124893);
                        menuItemA0M.setActionView(imageView);
                        AbstractC47742Aa.A0G(menuItemA0M, c2av, R.string._name_removed__res_0x7f124893, true);
                    }
                }
                ((AbstractC47742Aa) c2av).A07.get();
                break;
            default:
                C3RG c3rg = (C3RG) this.A00;
                C72893Qz c72893Qz2 = (C72893Qz) this.A01;
                Object objA04 = ((C3HX) c3rg.A0K.getValue()).A03.A04();
                String str2 = null;
                if ((objA04 instanceof C72893Qz) && (c72893Qz = (C72893Qz) objA04) != null && C000700h.areEqual(c72893Qz.A01, c72893Qz2.A01)) {
                    if (c35305FhQ != null && (c35234FgH = (C35234FgH) AbstractC02550Br.A0u(c35305FhQ.A0Z)) != null) {
                        str2 = c35234FgH.A01;
                    }
                    TextView textView = c3rg.A01;
                    if (textView != null) {
                        if (str2 == null || str2.length() == 0) {
                            i = 8;
                        } else {
                            textView.setText(str2);
                            i = 0;
                        }
                        textView.setVisibility(i);
                    }
                    break;
                }
                break;
        }
    }
}
