package X;

import android.widget.TextView;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IJH implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public IJH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                AnonymousClass781 anonymousClass781 = (AnonymousClass781) this.A00;
                H1G h1g = (H1G) this.A01;
                String str = (String) obj;
                if (StringUtils.A0I(anonymousClass781.Amd())) {
                    if (str != null && str.length() != 0) {
                        anonymousClass781.COk(str);
                    }
                    if (GZV.A13(h1g)) {
                        boolean zA0I = StringUtils.A0I(anonymousClass781.Amd());
                        InterfaceC001000l interfaceC001000l = h1g.A06;
                        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
                        if (!zA0I) {
                            textViewA0D.setVisibility(0);
                            AbstractC466425r.A0D(interfaceC001000l).setText(anonymousClass781.Amd());
                        } else {
                            textViewA0D.setVisibility(8);
                        }
                    }
                }
                break;
            case 1:
                C1PW c1pw = (C1PW) this.A00;
                H1G h1g2 = (H1G) this.A01;
                int iA00 = AnonymousClass000.A00(obj);
                if (iA00 != 0 && c1pw.AmP() == 0) {
                    c1pw.COf(iA00);
                    if (!GZV.A14(h1g2)) {
                        if (!GZV.A13(h1g2)) {
                            GZV.A0r(h1g2, ((GZV) h1g2).A0q, c1pw.AmP());
                        } else {
                            H1G.A0H(h1g2);
                        }
                    }
                    break;
                }
                break;
            case 2:
                C37312GZb c37312GZb = (C37312GZb) this.A00;
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A01;
                c37312GZb.A0A.get();
                I3U.A00((String) obj, textEmojiLabel);
                break;
            default:
                List list = (List) this.A01;
                C40082HkI c40082HkI = (C40082HkI) obj;
                C000700h.A0A(c40082HkI, 2);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC201768r7 interfaceC201768r7A0i = AbstractC148866g8.A0i(it);
                    if (interfaceC201768r7A0i.Agw()) {
                        c40082HkI.A05 = true;
                    }
                    if (interfaceC201768r7A0i.B1T() == EnumC150166iN.A04 || interfaceC201768r7A0i.B1T() == EnumC150166iN.A03) {
                        c40082HkI.A03 = true;
                    } else if (interfaceC201768r7A0i.B1T() == EnumC150166iN.A09) {
                        c40082HkI.A06 = true;
                    } else if (interfaceC201768r7A0i.B1T() == EnumC150166iN.A0A) {
                        c40082HkI.A02 = true;
                    } else if ((interfaceC201768r7A0i instanceof InterfaceC201938rO) && ((InterfaceC201938rO) interfaceC201768r7A0i).B63() != null) {
                        c40082HkI.A04 = true;
                    }
                }
                break;
        }
    }
}
