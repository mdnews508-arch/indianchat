package X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.group.DescriptionConflictDialogFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.qpbottomsheet.view.activity.BottomSheetQpActivity;

/* JADX INFO: renamed from: X.3aL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75443aL implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final String A02;

    public RunnableC75443aL(Object obj, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Application application;
        String string;
        C0JT c0jt;
        int i;
        switch (this.$t) {
            case 0:
                C3U6 c3u6 = (C3U6) this.A01;
                RunnableC76233bc.A00((C28A) c3u6.A00, Integer.valueOf(this.A00), this.A02, 10);
                break;
            case 1:
                C66372zx c66372zx = (C66372zx) this.A01;
                int i2 = this.A00;
                String str = this.A02;
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) c66372zx.A00.A07.get();
                if (abstractActivityC52932Wv != null) {
                    if (i2 == 403) {
                        c0jt = ((C0I0) abstractActivityC52932Wv).A0B;
                        i = R.string._name_removed__res_0x7f121c99;
                    } else if (i2 == 406) {
                        ((C0I0) abstractActivityC52932Wv).A0B.A0J(AbstractC466925w.A0e(abstractActivityC52932Wv.getResources(), 1, ((C40164Hm3) C05C.A02(abstractActivityC52932Wv.A0k)).A00(), 0, R.plurals._name_removed__res_0x7f100091), 0);
                    } else if (i2 == 409) {
                        ((C15590n3) C05C.A02(abstractActivityC52932Wv.A0q)).A0G(abstractActivityC52932Wv.A5m());
                        DescriptionConflictDialogFragment descriptionConflictDialogFragment = new DescriptionConflictDialogFragment();
                        Bundle bundleA04 = AbstractC465925m.A04();
                        bundleA04.putString("description", str);
                        descriptionConflictDialogFragment.A1V(bundleA04);
                        abstractActivityC52932Wv.CUq(descriptionConflictDialogFragment, null);
                    } else {
                        c0jt = ((C0I0) abstractActivityC52932Wv).A0B;
                        i = R.string._name_removed__res_0x7f121c97;
                    }
                    c0jt.A09(i, 0);
                }
                break;
            case 2:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A01;
                String str2 = this.A02;
                int i3 = this.A00;
                long jA02 = ((C27681Ii) addToListViewModel.A04.get()).A02(str2, i3);
                if (jA02 < 0) {
                    C27721Im c27721Im = addToListViewModel.A0A;
                    if (jA02 == -2) {
                        application = addToListViewModel.A01;
                        string = AbstractC466425r.A0v(application.getResources(), str2, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1221ab);
                    } else {
                        application = addToListViewModel.A01;
                        string = application.getResources().getString(R.string._name_removed__res_0x7f1221ad);
                    }
                    c27721Im.A0C(AbstractC32971bt.A0Z(string, application.getResources().getString(R.string._name_removed__res_0x7f1229c2)));
                } else {
                    C3UL.A00(AbstractC465925m.A0t(addToListViewModel.A05), C0LS.A03, new C12H(C12L.DISABLED, C12J.CUSTOM_LIST, str2, i3, -1, 0, 0, 0, jA02, 0L, jA02, 0L, false, false), 9);
                }
                break;
            default:
                BottomSheetQpActivity bottomSheetQpActivity = (BottomSheetQpActivity) this.A01;
                int i4 = this.A00;
                String str3 = this.A02;
                Context applicationContext = bottomSheetQpActivity.getApplicationContext();
                C000700h.A06(applicationContext);
                C0JT c0jt2 = ((C0I0) bottomSheetQpActivity).A0B;
                C000700h.A05(c0jt2);
                C1IV.A00(applicationContext, AbstractC466525s.A0K(bottomSheetQpActivity), (C5CP) C05C.A02(bottomSheetQpActivity.A00), c0jt2, AbstractC466125o.A12(), AbstractC466225p.A1B(bottomSheetQpActivity.getIntent(), "icon_height", 0), AbstractC466225p.A1B(bottomSheetQpActivity.getIntent(), "icon_width", 0), str3, i4, false);
                break;
        }
    }
}
