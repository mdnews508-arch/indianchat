package X;

import android.text.SpannableStringBuilder;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public class IJQ implements InterfaceC42946Iul {
    public final int $t;
    public final Object A00;

    public static IJQ A00(SpannableStringBuilder spannableStringBuilder, Object obj) {
        spannableStringBuilder.setSpan(obj, 0, spannableStringBuilder.length(), 18);
        return new IJQ(spannableStringBuilder, 7);
    }

    public IJQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b  */
    @Override // X.InterfaceC42946Iul
    public final Object get() {
        switch (this.$t) {
            case 0:
                return ((AbstractC37408GbA) this.A00).A0h;
            case 1:
                return ((AbstractC37408GbA) this.A00).A0o;
            case 2:
                return ((GZ6) this.A00).A06.get();
            case 3:
                return Boolean.valueOf(((C3HB) ((GW0) this.A00).A06.get()).A03());
            case 4:
                return ((H0B) this.A00).A09;
            case 5:
                AbstractC37323GZm abstractC37323GZm = (AbstractC37323GZm) this.A00;
                C41504IPu c41504IPu = C41504IPu.A00;
                C000700h.A0A(c41504IPu, 0);
                List listA1A = AbstractC81773lg.A1A(abstractC37323GZm.A0G);
                int size = listA1A.size();
                boolean z = false;
                for (int i = 0; i < size; i++) {
                    if (((InterfaceC43168IyQ) listA1A.get(i)).CHG(c41504IPu, abstractC37323GZm.getFMessage())) {
                        z = true;
                    } else {
                        boolean z2 = z;
                        z = false;
                        if (z2) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                return ((C37371GaZ) this.A00).A0I;
            default:
                return this.A00;
        }
    }
}
