package X;

import com.whatsapp.settings.ui.SettingsChat;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AJt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23180AJt implements C0O0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23180AJt(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C0O0
    public /* bridge */ /* synthetic */ void BWa(Object obj) {
        Integer num;
        switch (this.$t) {
            case 0:
                ((C5LW) this.A00).A00();
                Function1 function1 = (Function1) this.A01;
                if (function1 != null) {
                    function1.invoke(obj);
                }
                break;
            case 1:
                C09270ba c09270ba = (C09270ba) this.A00;
                InterfaceC25219B4j interfaceC25219B4j = (InterfaceC25219B4j) this.A01;
                C0OF c0of = (C0OF) obj;
                C000700h.A0A(c0of, 2);
                if (c0of.A00 == -1) {
                    num = C02S.A00;
                    C9WN c9wn = c09270ba.A00;
                    if (c9wn != null) {
                        c09270ba.A04(c9wn, 4);
                    }
                } else {
                    num = C02S.A01;
                }
                interfaceC25219B4j.Byg(num);
                break;
            default:
                SettingsChat.A0Z((SettingsChat) this.A00, (WaTextView) this.A01);
                break;
        }
    }
}
