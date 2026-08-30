package X;

import android.text.TextUtils;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Brs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C26974Brs extends HT7 {
    public CCC A00;
    public final C1CZ A01 = (C1CZ) C00C.A02(6394);
    public final J0D A02 = new C30365DQc(this, 4);

    @Override // X.HT7
    public int A03() {
        return 4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:22:0x00be  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:9:0x0041  */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        C29863D5w c29863D5w;
        String str;
        frameLayout.removeAllViews();
        CCC ccc = new CCC(frameLayout.getContext());
        this.A00 = ccc;
        frameLayout.addView(ccc);
        D6X d6x = c29882D6t.A08;
        if (d6x == null) {
            this.A00.A01.setVisibility(8);
            if (d6x != null) {
                str = d6x.A01;
                if (!TextUtils.isEmpty(str)) {
                    this.A00.A00.setVisibility(0);
                    C00K.A05(str);
                    abstractC37408GbA.A2L(null, c1do, this.A00.A00, str, false, false, false);
                }
            }
            c29863D5w = c29882D6t.A0C;
            if (c29863D5w != null) {
                this.A00.A03.setText((CharSequence) null);
                this.A00.A03.setVisibility(8);
            } else {
                this.A00.A03.setText((CharSequence) null);
                this.A00.A03.setVisibility(8);
            }
            if (c1do.A0C() == null) {
                this.A00.A02.setVisibility(8);
            } else {
                this.A00.A02.setVisibility(8);
            }
            frameLayout.invalidate();
        }
        String str2 = d6x.A02;
        if (TextUtils.isEmpty(str2)) {
            this.A00.A01.setVisibility(8);
            if (d6x != null) {
            }
            c29863D5w = c29882D6t.A0C;
            if (c29863D5w != null || c29863D5w.A00 == 0) {
                this.A00.A03.setText((CharSequence) null);
                this.A00.A03.setVisibility(8);
            } else {
                this.A00.A03.setVisibility(0);
                this.A00.A03.setText(AbstractC25331B9z.A07(AbstractC39381nr.A03(this.A00.getContext(), R.drawable.ic_shopping_bag_small, C0Sc.A00(this.A00.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)), this.A00.A03, AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f123ce6)));
            }
            if (c1do.A0C() == null && AbstractC148856g7.A0r(c1do, C1QR.class).A03) {
                this.A01.A0G(this.A00.A02, this.A02, AbstractC178767tB.A01(c1do));
            } else {
                this.A00.A02.setVisibility(8);
            }
            frameLayout.invalidate();
        }
        this.A00.A01.setVisibility(0);
        C00K.A05(str2);
        abstractC37408GbA.A2L(null, c1do, this.A00.A01, str2, false, false, false);
        str = d6x.A01;
        if (!TextUtils.isEmpty(str)) {
            this.A00.A00.setVisibility(0);
            C00K.A05(str);
            abstractC37408GbA.A2L(null, c1do, this.A00.A00, str, false, false, false);
        }
        c29863D5w = c29882D6t.A0C;
        if (c29863D5w != null) {
            this.A00.A03.setText((CharSequence) null);
            this.A00.A03.setVisibility(8);
        } else {
            this.A00.A03.setText((CharSequence) null);
            this.A00.A03.setVisibility(8);
        }
        if (c1do.A0C() == null) {
            this.A00.A02.setVisibility(8);
        } else {
            this.A00.A02.setVisibility(8);
        }
        frameLayout.invalidate();
        this.A00.A00.setVisibility(8);
        c29863D5w = c29882D6t.A0C;
        if (c29863D5w != null) {
            this.A00.A03.setText((CharSequence) null);
            this.A00.A03.setVisibility(8);
        } else {
            this.A00.A03.setText((CharSequence) null);
            this.A00.A03.setVisibility(8);
        }
        if (c1do.A0C() == null) {
            this.A00.A02.setVisibility(8);
        } else {
            this.A00.A02.setVisibility(8);
        }
        frameLayout.invalidate();
    }
}
