package X;

import android.text.TextUtils;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;

/* JADX INFO: renamed from: X.Fzv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36445Fzv implements GOO {
    public final int $t;
    public final Object A00;

    public C36445Fzv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GOO
    public ActivityC03800Hr ARo() {
        return (ActivityC03800Hr) this.A00;
    }

    @Override // X.GOO
    public String ArX() {
        if (this.$t != 0) {
            return (String) AbstractC31897DxM.A0t(((AbstractActivityC33134Ef1) this.A00).A0G);
        }
        return null;
    }

    @Override // X.GOO
    public /* synthetic */ String B4g() {
        if (this.$t != 0) {
            return ((IndiaUpiPaymentActivity) this.A00).A0a;
        }
        return null;
    }

    @Override // X.GOO
    public boolean BJj() {
        if (this.$t != 0) {
            AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
            if (((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0D == null && ((C0I0) abstractActivityC33134Ef1).A04.A0w(28209)) {
                String strA0f = ((C0I0) abstractActivityC33134Ef1).A04.A0f(28250);
                String str = abstractActivityC33134Ef1.A0i;
                if (!strA0f.isEmpty() && !TextUtils.isEmpty(str)) {
                    for (String str2 : strA0f.split(",")) {
                        String strTrim = str2.trim();
                        if (!strTrim.isEmpty() && ("*".equalsIgnoreCase(strTrim) || strTrim.equalsIgnoreCase(str))) {
                            C18430s1 c18430s1 = ((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0W;
                            AbstractC02700Ci abstractC02700Ci = ((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0C;
                            if (abstractC02700Ci == null) {
                                abstractC02700Ci = ((AbstractActivityC33746Ew4) abstractActivityC33134Ef1).A0B;
                            }
                            if (!c18430s1.A0X(abstractC02700Ci, abstractActivityC33134Ef1.A0i)) {
                                break;
                            }
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // X.GOO
    public boolean BLP() {
        if (this.$t != 0) {
            return ((IndiaUpiSendPaymentActivity) this.A00).A6R();
        }
        return true;
    }

    @Override // X.GOO
    public boolean BMt() {
        if (this.$t != 0) {
            return ((AbstractActivityC33134Ef1) this.A00).A5f();
        }
        return false;
    }

    @Override // X.GOO
    public boolean BNi() {
        if (this.$t != 0) {
            return ((AbstractActivityC33134Ef1) this.A00).A5g();
        }
        return false;
    }

    @Override // X.GOO
    public boolean CU4() {
        if (this.$t != 0) {
            AbstractActivityC33134Ef1 abstractActivityC33134Ef1 = (AbstractActivityC33134Ef1) this.A00;
            boolean zA5f = abstractActivityC33134Ef1.A5f();
            boolean zA0t = AbstractC32971bt.A0t(abstractActivityC33134Ef1.A0Y);
            if (zA5f && !zA0t && AbstractC31894DxJ.A1X(abstractActivityC33134Ef1)) {
                return true;
            }
        }
        return false;
    }
}
