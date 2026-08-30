package X;

import android.content.Intent;
import android.net.Uri;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32941bq extends C05360Nv implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C32941bq(Object obj, int i) {
        Class cls;
        String str;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 1:
                cls = C07B.class;
                str = "removeDynamicObserver(Ljava/lang/Object;)Z";
                str2 = "removeDynamicObserver";
                break;
            default:
                cls = UpdatesFragment.class;
                str = "onStatusSharingInfoChanged(Lcom/whatsapp/status/crossposting/data/StatusSharingInfo;)V";
                str2 = "onStatusSharingInfoChanged";
                break;
        }
        super(1, obj, cls, str2, str, 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        if (2 - this.$t != 0) {
            C000700h.A0A(obj, 0);
            return Boolean.valueOf(((C07B) this.receiver).A01(obj));
        }
        C115735Gg c115735Gg = (C115735Gg) obj;
        UpdatesFragment updatesFragment = (UpdatesFragment) this.receiver;
        com.whatsapp.infra.logging.Log.i("UpdatesFragment/onStatusSharingInfoChanged");
        if (c115735Gg != null) {
            if (c115735Gg.A01 != null) {
                List list = updatesFragment.A2A;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    updatesFragment.A0f.revokeUriPermission((Uri) it.next(), 1);
                }
                list.clear();
                List list2 = c115735Gg.A02;
                if (list2 != null) {
                    list.addAll(list2);
                }
                C31907DxW c31907DxW = updatesFragment.A06;
                if (c31907DxW != null) {
                    C05C.A03(c31907DxW.A05);
                }
                Intent intent = c115735Gg.A01;
                if (intent != null) {
                    C30641Uq.A00().A04().A0B(intent, updatesFragment, 35);
                }
            } else {
                i = c115735Gg.A00;
            }
            return C05S.A00;
        }
        i = 0;
        C0JT c0jtA09 = UpdatesFragment.A09(updatesFragment);
        if (i != 0) {
            int i2 = R.string._name_removed__res_0x7f123ce1;
            if (i != 1) {
                i2 = R.string._name_removed__res_0x7f123ce2;
            }
            c0jtA09.A07(i2, 1);
        } else {
            c0jtA09.A09(R.string._name_removed__res_0x7f123ce0, 1);
        }
        return C05S.A00;
    }
}
