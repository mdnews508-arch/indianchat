package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.community.ui.SubgroupWithParentView;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class AQL implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.C0JJ
    public final void accept(Object obj) throws IllegalAccessException, InvocationTargetException {
        switch (this.$t) {
            case 0:
                SubgroupWithParentView.setBottomCommunityPhoto$lambda$0((InterfaceC22650z9) this.A00, (SubgroupWithParentView) this.A01, (C0JJ) this.A02, (C0DF) obj);
                break;
            case 1:
                AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) this.A00;
                Intent intent = (Intent) this.A01;
                C22745A0y c22745A0y = (C22745A0y) this.A02;
                C40082HkI c40082HkI = (C40082HkI) obj;
                Iterator it = ((C23027ACw) AbstractC017108c.A03(abstractActivityC03850Hw.A3j(), 33450)).A03(intent).iterator();
                while (it.hasNext()) {
                    int iOrdinal = ((EnumC211829Vm) it.next()).ordinal();
                    if (iOrdinal == 4) {
                        c40082HkI.A03 = true;
                    } else if (iOrdinal == 5) {
                        c40082HkI.A06 = true;
                    } else if (iOrdinal == 3) {
                        c40082HkI.A02 = true;
                    } else if (iOrdinal == 1) {
                        c40082HkI.A04 = true;
                    }
                }
                c40082HkI.A00 = c22745A0y.A02;
                c40082HkI.A01 = c22745A0y.A03;
                break;
            case 2:
                ContactPicker contactPicker = (ContactPicker) this.A00;
                C22745A0y c22745A0y2 = (C22745A0y) this.A01;
                Intent intent2 = (Intent) this.A02;
                Integer numValueOf = Integer.valueOf(c22745A0y2.A01);
                int i = c22745A0y2.A00;
                ((C40457HrI) obj).A00(new AQL(intent2, contactPicker, c22745A0y2, 1), c22745A0y2.A04, numValueOf, c22745A0y2.A05, i);
                break;
            case 3:
                C0OH c0oh = (C0OH) this.A00;
                Context context = (Context) this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                String str = (String) obj;
                if (str != null && str.length() != 0) {
                    c0oh.A03(F4R.A00(context, abstractC02700Ci, C02S.A0N, str, null));
                    break;
                }
                break;
            default:
                C3PH c3ph = (C3PH) this.A00;
                Object obj2 = this.A01;
                WaImageButton waImageButton = (WaImageButton) this.A02;
                C0DF c0df = (C0DF) obj;
                if (c0df != null && obj2.equals(c0df.A09())) {
                    C2Z9.A0A((C2Z9) c3ph.A00, c0df, waImageButton);
                    break;
                }
                break;
        }
    }

    public AQL(Intent intent, ContactPicker contactPicker, C22745A0y c22745A0y, int i) {
        this.$t = i;
        this.A00 = contactPicker;
        if (1 - i != 0) {
            this.A01 = c22745A0y;
            this.A02 = intent;
        } else {
            this.A01 = intent;
            this.A02 = c22745A0y;
        }
    }

    public AQL(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
