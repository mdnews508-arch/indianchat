package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.storage.StorageUsageActivity;
import com.whatsapp.waffle.sso.ui.LinkedUsersActivity;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LC3 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LC3(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C1DO c1do;
        JAN jan;
        C1JZ c1jz;
        switch (this.$t) {
            case 0:
                C44832Jus c44832Jus = (C44832Jus) this.A00;
                c1do = (C1DO) this.A01;
                List list = C1JZ.A0J;
                jan = c44832Jus.A00;
                c1jz = c44832Jus;
                break;
            case 1:
                C44833Jut c44833Jut = (C44833Jut) this.A00;
                c1do = (C1DO) this.A01;
                List list2 = C1JZ.A0J;
                jan = c44833Jut.A00;
                c1jz = c44833Jut;
                break;
            case 2:
                C44834Juu c44834Juu = (C44834Juu) this.A00;
                c1do = (C1DO) this.A01;
                jan = c44834Juu.A00;
                c1jz = c44834Juu;
                break;
            case 3:
                C44835Juv c44835Juv = (C44835Juv) this.A00;
                c1do = (C1DO) this.A01;
                List list3 = C1JZ.A0J;
                jan = c44835Juv.A00;
                c1jz = c44835Juv;
                break;
            case 4:
                JBJ jbj = (JBJ) this.A00;
                C1JZ c1jz2 = (C1JZ) this.A01;
                List list4 = C1JZ.A0J;
                int iA0E = c1jz2.A0E();
                if (iA0E != -1) {
                    JBM jbm = jbj.A02;
                    K4I k4i = ((C45889KhS) jbj.A00.get(iA0E)).A00;
                    jbm.A03 = k4i;
                    jbm.A0L.A0i(k4i);
                    JBM.A08(jbm);
                    M94 m94 = jbm.A0M;
                    if (m94 != null) {
                        StorageUsageActivity storageUsageActivity = (StorageUsageActivity) m94;
                        storageUsageActivity.A03 = k4i;
                        StorageUsageActivity.A0Y(k4i, storageUsageActivity);
                        if (AbstractC31900DxP.A1S(storageUsageActivity.A0T.A00)) {
                            String str = storageUsageActivity.A0B;
                            if (str == null) {
                                C000700h.A0H("storageManagementEventSessionId");
                                throw null;
                            }
                            int i = storageUsageActivity.A01;
                            int iOrdinal = storageUsageActivity.A03.ordinal();
                            int i2 = 8;
                            if (iOrdinal != 0) {
                                if (iOrdinal == 1) {
                                    i2 = 9;
                                } else if (iOrdinal == 2) {
                                    i2 = 10;
                                } else if (iOrdinal != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                            C0BN c0bnA0n = AbstractC466125o.A0n(storageUsageActivity.A0a);
                            C000700h.A0A(c0bnA0n, 3);
                            C73N c73n = new C73N();
                            AbstractC182157z5.A02(c73n, str, i2, i);
                            c0bnA0n.CBh(c73n);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 5:
                C43459JBn c43459JBn = (C43459JBn) this.A00;
                AbstractC014206v abstractC014206v = (AbstractC014206v) this.A01;
                List list5 = C1JZ.A0J;
                Context contextA05 = AbstractC466125o.A05(c43459JBn.A0I);
                String str2 = c43459JBn.A02;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.dmsetting.DisappearingMessagesSettingActivity");
                intentA02.putExtra("entry_point", 6);
                if (str2 != null) {
                    intentA02.putExtra("search_result_key", str2);
                }
                abstractC014206v.A0D(intentA02);
                return;
            case 6:
                AbstractC014206v abstractC014206v2 = (AbstractC014206v) this.A00;
                C1JZ c1jz3 = (C1JZ) this.A01;
                List list6 = C1JZ.A0J;
                Context contextA06 = AbstractC466125o.A05(c1jz3.A0I);
                Intent intentA03 = AbstractC465925m.A02();
                intentA03.setClassName(contextA06.getPackageName(), "com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity");
                intentA03.addFlags(603979776);
                abstractC014206v2.A0D(intentA03);
                return;
            default:
                LinkedUsersActivity linkedUsersActivity = (LinkedUsersActivity) this.A00;
                C015707m c015707m = (C015707m) this.A01;
                J28.A0Y(linkedUsersActivity).A07("wfs", "wrong_number", (String) c015707m.first, (String) c015707m.second);
                Object objA1D = AbstractC466125o.A1D((java.util.Map) C05C.A02(linkedUsersActivity.A0C), 551495536);
                if (objA1D == null) {
                    throw AbstractC466125o.A13();
                }
                AbstractC19370tb abstractC19370tb = (AbstractC19370tb) objA1D;
                abstractC19370tb.A03("NOT_YOU");
                abstractC19370tb.A00();
                C149676ha c149676ha = linkedUsersActivity.A0D;
                C05C.A03(linkedUsersActivity.A06);
                c149676ha.A02(null, C1B0.A06(linkedUsersActivity));
                return;
        }
        jan.A0y(c1do, c1jz.A0E());
    }

    public LC3(C27721Im c27721Im, C43459JBn c43459JBn, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = c27721Im;
            this.A01 = c43459JBn;
        } else {
            this.A00 = c43459JBn;
            this.A01 = c27721Im;
        }
    }
}
