package X;

import android.widget.TextView;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dgp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31034Dgp implements InterfaceC000800i, Function1 {
    public final int $t;

    public C31034Dgp(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                return AbstractC202168rl.A19(C1FP.A06((AbstractC02700Ci) obj));
            case 1:
                return AbstractC202168rl.A19(AbstractC28931Nh.A00.equals(obj));
            case 2:
                DeviceJid deviceJid = (DeviceJid) obj;
                C000700h.A0A(deviceJid, 0);
                return CPK.A00(deviceJid);
            case 3:
                return AbstractC466625t.A0k((C1DO) obj).A01;
            case 4:
                return ((InterfaceC201738r4) obj).B8Z().Aju().A01;
            case 5:
                C1LM c1lm = (C1LM) obj;
                String strA03 = c1lm.A03();
                if (strA03 != null) {
                    return AbstractC32971bt.A0Z(c1lm.A0Y, strA03);
                }
                return null;
            case 6:
                TextView textView = (TextView) obj;
                C000700h.A0A(textView, 0);
                CharSequence text = textView.getText();
                C000700h.A06(text);
                return text;
            case 7:
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C000700h.A0A(jid, 0);
                return jid.getRawString();
            case 8:
                C20630vj c20630vj = (C20630vj) obj;
                C000700h.A0A(c20630vj, 0);
                return c20630vj.A00();
            case 9:
                C28984Cms c28984Cms = (C28984Cms) obj;
                C000700h.A0A(c28984Cms, 0);
                String str = c28984Cms.A01.toolCallId_;
                C000700h.A06(str);
                return str;
            case 10:
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 0);
                int iA03 = BA0.A03(entry);
                String strA0y = AbstractC466425r.A0y(", ", (Iterable) entry.getValue(), new C76983cr(17));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("trigger=");
                sbA08.append(iA03);
                sbA08.append(": [");
                sbA08.append(strA0y);
                return AnonymousClass000.A06("]", sbA08);
            case 11:
                C26346BgU c26346BgU = (C26346BgU) obj;
                C000700h.A0A(c26346BgU, 0);
                String str2 = c26346BgU.stanzaId_;
                C000700h.A06(str2);
                return str2;
            default:
                return AbstractC466625t.A15(C0C6.A0D(AbstractC81783lh.A0z(obj), "tee", Voip.REJECT_REASON_DECLINED, true));
        }
    }
}
