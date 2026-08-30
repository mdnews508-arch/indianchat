package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.DFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30102DFx implements C1M7 {
    public int A00;
    public C0DF A01;
    public C1AR A02;
    public final C1AQ A03;
    public final int A04;
    public final InterfaceC001500s A05;
    public final boolean A06;

    @Override // X.C1M7
    public void CN9(C1AR c1ar) {
        C000700h.A0A(c1ar, 0);
        this.A02 = c1ar;
    }

    @Override // X.C1M7
    public void CUV(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C000700h.A0A(imageView, 0);
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        } else {
            CVK(imageView);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:18:0x005c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:22:0x006d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // X.C1M7
    public void CVK(ImageView imageView) {
        int i;
        int iA01;
        String strA06;
        C1AQ c1aq;
        int iA00;
        C000700h.A0A(imageView, 0);
        Context context = imageView.getContext();
        if (!AnonymousClass074.A06()) {
            int i2 = this.A00;
            if (i2 != -1) {
                iA01 = D2z.A01(context, i2, this.A06);
            } else {
                i = R.color._name_removed__res_0x7f06054a;
            }
            strA06 = ((C1MW) this.A05.get()).A06(this.A01);
            if (strA06 != null) {
                c1aq = this.A03;
                if (AnonymousClass074.A06()) {
                    c1aq.A0F(imageView, this.A02, R.drawable.avatar_person_colorable);
                    return;
                } else {
                    imageView.setImageResource(R.drawable.avatar_contact);
                    return;
                }
            }
            if (AnonymousClass074.A06()) {
                iA00 = this.A02.colorResId;
            } else {
                iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992);
            }
            int iA02 = BA5.A00(context, iA00);
            C000700h.A09(context);
            imageView.setImageBitmap(AnonymousClass543.A00(context, strA06, this.A04, iA01, iA02));
        }
        i = this.A02.backgroundColorRes;
        iA01 = BA5.A00(context, i);
        strA06 = ((C1MW) this.A05.get()).A06(this.A01);
        if (strA06 != null) {
            c1aq = this.A03;
            if (AnonymousClass074.A06()) {
                c1aq.A0F(imageView, this.A02, R.drawable.avatar_person_colorable);
                return;
            } else {
                imageView.setImageResource(R.drawable.avatar_contact);
                return;
            }
        }
        if (AnonymousClass074.A06()) {
            iA00 = this.A02.colorResId;
        } else {
            iA00 = C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060992);
        }
        int iA03 = BA5.A00(context, iA00);
        C000700h.A09(context);
        imageView.setImageBitmap(AnonymousClass543.A00(context, strA06, this.A04, iA01, iA03));
    }

    public C30102DFx(InterfaceC001500s interfaceC001500s, C0DF c0df, C1AQ c1aq, int i, int i2, boolean z) {
        AbstractC466325q.A17(c1aq, interfaceC001500s);
        this.A04 = i;
        this.A01 = c0df;
        this.A00 = i2;
        this.A03 = c1aq;
        this.A05 = interfaceC001500s;
        this.A06 = z;
        this.A02 = C1AQ.A08;
    }

    @Override // X.C1M7
    public /* synthetic */ boolean CVL(ImageView imageView, C0DF c0df, boolean z) {
        CVK(imageView);
        return true;
    }
}
