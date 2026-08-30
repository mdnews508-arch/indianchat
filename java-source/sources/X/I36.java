package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class I36 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Float A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;

    public /* synthetic */ I36(Float f, Integer num, Integer num2, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        i = (i7 & 1) != 0 ? R.drawable.vec_ic_datasharing : i;
        f = (i7 & 2) != 0 ? null : f;
        i2 = (i7 & 8) != 0 ? R.string._name_removed__res_0x7f122535 : i2;
        Integer numValueOf = (i7 & 16) != 0 ? Integer.valueOf(R.string._name_removed__res_0x7f122537) : null;
        i3 = (i7 & 64) != 0 ? R.string._name_removed__res_0x7f122531 : i3;
        i4 = (i7 & 128) != 0 ? R.string._name_removed__res_0x7f122533 : i4;
        i5 = (i7 & 256) != 0 ? R.drawable.vec_ic_sync_alt : i5;
        i6 = (i7 & 512) != 0 ? R.drawable.vec_ic_security : i6;
        num = (i7 & 1024) != 0 ? Integer.valueOf(R.color._name_removed__res_0x7f06035b) : num;
        num2 = (i7 & 2048) != 0 ? Integer.valueOf(R.color._name_removed__res_0x7f06035b) : num2;
        str = (i7 & 4096) != 0 ? "https://faq.whatsapp.com/785493319976156" : str;
        C000700h.A0A(str, 12);
        this.A05 = i;
        this.A06 = f;
        this.A04 = i2;
        this.A07 = numValueOf;
        this.A03 = i3;
        this.A01 = i4;
        this.A02 = i5;
        this.A00 = i6;
        this.A09 = num;
        this.A08 = num2;
        this.A0A = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public I36() {
        int i = 0;
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i, i, i, i, i, i, 8191);
    }
}
