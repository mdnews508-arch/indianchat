package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.postaddcontact.PostAddContactActivity;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3aX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75563aX implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC75563aX(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
        this.A03 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        C0JC supportFragmentManager;
        ArrayList arrayListA0o;
        switch (this.$t) {
            case 0:
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A00;
                str = this.A02;
                List list = (List) this.A01;
                str2 = this.A03;
                supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
                ArrayList arrayListA1C = AbstractC466625t.A1C(supportFragmentManager);
                for (Object obj : list) {
                    if (obj instanceof C32941EbZ) {
                        arrayListA1C.add(obj);
                    }
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA1C);
                Iterator it = arrayListA1C.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C32941EbZ) it.next()).A00);
                }
                break;
            case 1:
                ActivityC03770Ho activityC03770Ho2 = (ActivityC03770Ho) this.A00;
                str = this.A02;
                List list2 = (List) this.A01;
                str2 = this.A03;
                supportFragmentManager = activityC03770Ho2.getSupportFragmentManager();
                ArrayList arrayListA1C2 = AbstractC466625t.A1C(supportFragmentManager);
                for (Object obj2 : list2) {
                    if (obj2 instanceof C32941EbZ) {
                        arrayListA1C2.add(obj2);
                    }
                }
                arrayListA0o = AbstractC466825v.A0o(arrayListA1C2);
                Iterator it2 = arrayListA1C2.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(((C32941EbZ) it2.next()).A00);
                }
                break;
            default:
                PostAddContactActivity postAddContactActivity = (PostAddContactActivity) this.A00;
                C0DF c0df = (C0DF) this.A01;
                String str3 = this.A02;
                String str4 = this.A03;
                if (postAddContactActivity.isFinishing() || postAddContactActivity.isDestroyed()) {
                    return;
                }
                postAddContactActivity.A04 = c0df;
                postAddContactActivity.A05 = AbstractC466125o.A0q(c0df);
                InterfaceC22650z9 interfaceC22650z9 = postAddContactActivity.A03;
                if (interfaceC22650z9 == null) {
                    C000700h.A0H("contactPhotoLoader");
                    throw null;
                }
                interfaceC22650z9.ALc((ImageView) postAddContactActivity.A0H.getValue(), c0df);
                AbstractC466425r.A0C(postAddContactActivity, R.id.post_add_contact_name).setText(str3);
                TextView textViewA0C = AbstractC466425r.A0C(postAddContactActivity, R.id.post_add_contact_phone);
                if (str4 == null || str4.length() == 0) {
                    textViewA0C.setVisibility(8);
                } else {
                    textViewA0C.setText(str4);
                }
                AbstractC466425r.A0C(postAddContactActivity, R.id.create_new_group_text).setText(AbstractC466925w.A0d(postAddContactActivity, str3, R.string._name_removed__res_0x7f121185));
                com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(c0df);
                if (jidA17 != null) {
                    View viewFindViewById = postAddContactActivity.findViewById(R.id.create_new_group_button);
                    int dimensionPixelSize = viewFindViewById.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bc1);
                    viewFindViewById.setPaddingRelative(viewFindViewById.getPaddingStart(), dimensionPixelSize, viewFindViewById.getPaddingEnd(), dimensionPixelSize);
                    UXLog.setOnClickListener(viewFindViewById, C3KQ.A00(jidA17, postAddContactActivity, 42), 1854086565);
                }
                if (!postAddContactActivity.A07 || str3.length() <= 0) {
                    return;
                }
                postAddContactActivity.A07 = false;
                View viewFindViewById2 = postAddContactActivity.findViewById(R.id.post_add_contact_root);
                if (viewFindViewById2 != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA00 = C70033Ey.A00(viewFindViewById2, postAddContactActivity, AbstractC466725u.A0h(postAddContactActivity, str3, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120f84), 0);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A09(C3KG.A00(postAddContactActivity, 42), R.string._name_removed__res_0x7f123a35);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A06(AbstractC466125o.A01(postAddContactActivity, R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA00.A05();
                    return;
                }
                return;
        }
        C3IX.A02(AbstractC34089F5e.A00(EnumC33857EyQ.A04, str, str2, arrayListA0o), supportFragmentManager);
    }
}
