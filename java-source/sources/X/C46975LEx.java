package X;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.LEx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46975LEx implements PAW {
    public Uri A00;
    public String A01;
    public final PAW A02;
    public final boolean A03;

    @Override // X.PAW
    public Uri B61() {
        return this.A00;
    }

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        if (this.A03 && this.A01 != null) {
            C46711Kzu.A00(c46619KxK).A0R.put("If-None-Match", this.A01);
        }
        this.A00 = c46619KxK.A06;
        return this.A02.C9F(c46619KxK);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x0029, please report this as an issue */
    @Override // X.PAW
    public void close() {
        String str;
        if (this.A03) {
            PAW paw = this.A02;
            if (paw instanceof MGb) {
                MGb mGb = (MGb) paw;
                mGb.Awy();
                List listA19 = AbstractC81773lg.A19("ETag", mGb.Awy());
                str = listA19 != null ? (String) AbstractC466025n.A1K(listA19) : null;
            }
            this.A01 = str;
        } else {
            this.A01 = str;
        }
        this.A02.close();
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        return this.A02.read(bArr, i, i2);
    }

    public C46975LEx(PAW paw, boolean z) {
        this.A02 = paw;
        this.A03 = z;
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        AbstractC48623MLl.A04(me8);
        this.A02.A9T(me8);
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}
