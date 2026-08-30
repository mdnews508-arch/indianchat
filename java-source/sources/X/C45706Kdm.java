package X;

import android.text.TextUtils;

/* JADX INFO: renamed from: X.Kdm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45706Kdm {
    public int A00 = 0;
    public String A01;
    public String A02;
    public boolean A03;

    public KYD A00() {
        boolean z = true;
        if (TextUtils.isEmpty(this.A01) && TextUtils.isEmpty(null)) {
            z = false;
        }
        boolean zIsEmpty = TextUtils.isEmpty(this.A02);
        if (z && !zIsEmpty) {
            throw AbstractC32971bt.A0O("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        if (!this.A03 && !z && zIsEmpty) {
            throw AbstractC32971bt.A0O("Old SKU purchase information(token/id) or original external transaction id must be provided.");
        }
        KYD kyd = new KYD();
        kyd.A00 = 0;
        kyd.A01 = this.A01;
        kyd.A00 = this.A00;
        kyd.A02 = this.A02;
        return kyd;
    }
}
