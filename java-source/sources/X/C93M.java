package X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.93M, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93M extends AbstractC236011x {
    public final /* synthetic */ PhoneContactsSelector A00;

    public C93M(PhoneContactsSelector phoneContactsSelector) {
        this.A00 = phoneContactsSelector;
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A00.A0p.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        View view;
        AJ7 aj7A00;
        int i2;
        C2LZ c2lz = (C2LZ) c1jz;
        PhoneContactsSelector phoneContactsSelector = this.A00;
        C28791Mt c28791Mt = (C28791Mt) phoneContactsSelector.A0p.get(i);
        String str = c28791Mt.A05;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextView textView = c2lz.A04;
        if (zIsEmpty) {
            textView.setText(c28791Mt.A06);
        } else {
            textView.setText(str);
        }
        ThumbnailButton thumbnailButton = c2lz.A05;
        boolean z = c28791Mt instanceof C209549Ef;
        C1AQ c1aq = phoneContactsSelector.A0V;
        if (z) {
            c1aq.A0C(thumbnailButton, R.drawable.avatar_group);
            C0DF c0df = c28791Mt.A01;
            if (c0df != null) {
                phoneContactsSelector.A0L.ALc(thumbnailButton, c0df);
            }
            view = c2lz.A02;
            aj7A00 = AJ7.A00(this, c28791Mt, 44);
            i2 = 287793588;
        } else {
            c1aq.A0C(thumbnailButton, R.drawable.avatar_contact);
            phoneContactsSelector.A0L.ALV(thumbnailButton, c28791Mt);
            view = c2lz.A02;
            aj7A00 = AJ7.A00(this, c28791Mt, 45);
            i2 = -1011409584;
        }
        UXLog.setOnClickListener(view, aj7A00, i2);
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        return new C2LZ(AbstractC466025n.A02(this.A00.getLayoutInflater(), viewGroup, R.layout._name_removed__res_0x7f0e116c));
    }
}
