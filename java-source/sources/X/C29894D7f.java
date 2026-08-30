package X;

import android.widget.CompoundButton;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: renamed from: X.D7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29894D7f implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C29894D7f(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        if (r0 == null) goto L30;
     */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        Object value;
        D2W d2w;
        C25641BNn c25641BNn;
        switch (this.$t) {
            case 0:
                C26829BpJ c26829BpJ = (C26829BpJ) this.A00;
                List list = C1JZ.A0J;
                AbstractC81783lh.A1V(c26829BpJ.A00, z);
                return;
            case 1:
                EventCreateOrEditFragment.A0E((EventCreateOrEditFragment) this.A00, z);
                return;
            case 2:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                boolean z2 = false;
                if (!z) {
                    C25641BNn c25641BNn2 = eventCreateOrEditFragment.A04;
                    if (c25641BNn2 != null) {
                        InterfaceC03960Ih interfaceC03960Ih = c25641BNn2.A0B.A07;
                        do {
                            value = interfaceC03960Ih.getValue();
                            d2w = (D2W) value;
                        } while (!D2W.A02(d2w, C02S.A00, value, d2w.A04, interfaceC03960Ih));
                        AbstractC466225p.A1O(eventCreateOrEditFragment.A0G);
                        c25641BNn = eventCreateOrEditFragment.A04;
                        break;
                    }
                    C000700h.A0H("eventCreateOrEditViewModel");
                    throw null;
                }
                C0TT c0tt = eventCreateOrEditFragment.A0G;
                if (c0tt != null) {
                    c0tt.A05(0);
                }
                C25641BNn c25641BNn3 = eventCreateOrEditFragment.A04;
                if (c25641BNn3 != null) {
                    EventCreateOrEditFragment.A0B(eventCreateOrEditFragment, ((D2W) c25641BNn3.A0Q.getValue()).A01);
                    c25641BNn = eventCreateOrEditFragment.A04;
                    if (c25641BNn != null) {
                        z2 = true;
                        c25641BNn.A0j(z2);
                        if (eventCreateOrEditFragment.A0n.A0w(21676)) {
                            C0TT c0tt2 = eventCreateOrEditFragment.A0O;
                            if (z2) {
                                if (c0tt2 != null) {
                                    c0tt2.A05(0);
                                    return;
                                }
                                return;
                            } else {
                                AbstractC466225p.A1O(c0tt2);
                                WDSSwitch wDSSwitch = eventCreateOrEditFragment.A0T;
                                if (wDSSwitch != null) {
                                    wDSSwitch.setChecked(false);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                }
                C000700h.A0H("eventCreateOrEditViewModel");
                throw null;
            default:
                BME.A02((BME) this.A00, z);
                return;
        }
    }
}
