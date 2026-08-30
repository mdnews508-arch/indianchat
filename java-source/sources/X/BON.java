package X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BON extends AbstractC236011x {
    public C28192CWg A01;
    public final List A02 = AbstractC32971bt.A0W();
    public int A00 = -1;

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A02.size();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        View view;
        View view2;
        AbstractC25658BOf abstractC25658BOf = (AbstractC25658BOf) c1jz;
        C29329Csj c29329Csj = (C29329Csj) this.A02.get(i);
        if (getItemViewType(i) == 0) {
            C26964Brf c26964Brf = (C26964Brf) abstractC25658BOf;
            String str = c29329Csj.A02;
            int i2 = 8;
            if (TextUtils.isEmpty(str)) {
                view2 = c26964Brf.A0I;
            } else {
                c26964Brf.A0I.setVisibility(0);
                c26964Brf.A01.A0J(str);
                view2 = c26964Brf.A00;
                if (i != 0) {
                    i2 = 0;
                }
            }
            view2.setVisibility(i2);
            return;
        }
        D6R d6r = c29329Csj.A00;
        C26965Brg c26965Brg = (C26965Brg) abstractC25658BOf;
        String str2 = c29329Csj.A01;
        if (d6r == null) {
            view = c26965Brg.A0I;
        } else {
            c26965Brg.A00.setChecked(AbstractC466225p.A1X(c26965Brg.A0E(), c26965Brg.A05.A00));
            c26965Brg.A0I.setVisibility(0);
            String str3 = d6r.A01;
            boolean zIsEmpty = TextUtils.isEmpty(str3);
            TextEmojiLabel textEmojiLabel = c26965Brg.A02;
            if (zIsEmpty) {
                textEmojiLabel.setVisibility(8);
            } else {
                textEmojiLabel.A0J(str3);
                textEmojiLabel.setVisibility(0);
            }
            c26965Brg.A04.A0J(d6r.A03);
            String str4 = d6r.A00;
            boolean zIsEmpty2 = TextUtils.isEmpty(str4);
            TextEmojiLabel textEmojiLabel2 = c26965Brg.A01;
            if (zIsEmpty2) {
                textEmojiLabel2.setVisibility(8);
            } else {
                textEmojiLabel2.A0J(str4);
                textEmojiLabel2.setVisibility(0);
            }
            boolean zIsEmpty3 = TextUtils.isEmpty(str2);
            TextEmojiLabel textEmojiLabel3 = c26965Brg.A03;
            view = textEmojiLabel3;
            if (!zIsEmpty3) {
                textEmojiLabel3.A0J(str2);
                textEmojiLabel3.setVisibility(0);
                return;
            }
        }
        view.setVisibility(8);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        int i2;
        String str = ((C29329Csj) this.A02.get(i)).A02;
        if (str != null) {
            i2 = str.length() == 0 ? 1 : 0;
        }
        return (i2 ^ 1) ^ 1;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
        List list = C1JZ.A0J;
        return i == 0 ? new C26964Brf(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1165, viewGroup, false), this) : new C26965Brg(layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1164, viewGroup, false), this);
    }
}
