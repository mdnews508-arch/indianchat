package X;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class OEQ implements P7U {
    public final int A00;
    public final int A01;
    public final ClipData A02;
    public final Uri A03;
    public final Bundle A04;

    @Override // X.P7U
    public ClipData AXU() {
        return this.A02;
    }

    @Override // X.P7U
    public int Afi() {
        return this.A00;
    }

    @Override // X.P7U
    public int B0F() {
        return this.A01;
    }

    @Override // X.P7U
    public ContentInfo B8Y() {
        return null;
    }

    @Override // X.P7U
    public Bundle getExtras() {
        return this.A04;
    }

    @Override // X.P7U
    public Uri getLinkUri() {
        return this.A03;
    }

    public OEQ(OEN oen) {
        ClipData clipData = oen.A02;
        C0JQ.A02(clipData);
        this.A02 = clipData;
        int i = oen.A01;
        C0JQ.A01(i, 0, "source", 5);
        this.A01 = i;
        int i2 = oen.A00;
        if ((i2 & 1) == i2) {
            this.A00 = i2;
            this.A03 = oen.A03;
            this.A04 = oen.A04;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1M("Requested flags 0x", sbA08, i2);
            MJp.A1M(", but only 0x", sbA08, 1);
            throw AbstractC81813lk.A0Y(" are allowed", sbA08);
        }
    }

    public String toString() {
        String strValueOf;
        String strA06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContentInfoCompat{clip=");
        sbA08.append(this.A02.getDescription());
        sbA08.append(", source=");
        int i = this.A01;
        if (i == 0) {
            strValueOf = "SOURCE_APP";
        } else if (i == 1) {
            strValueOf = "SOURCE_CLIPBOARD";
        } else if (i == 2) {
            strValueOf = "SOURCE_INPUT_METHOD";
        } else if (i == 3) {
            strValueOf = "SOURCE_DRAG_AND_DROP";
        } else if (i != 4) {
            strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
        } else {
            strValueOf = "SOURCE_AUTOFILL";
        }
        sbA08.append(strValueOf);
        sbA08.append(", flags=");
        int i2 = this.A00;
        sbA08.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
        Uri uri = this.A03;
        String str = Voip.REJECT_REASON_DECLINED;
        if (uri == null) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(AbstractC31895DxK.A12(uri, ", hasLinkUri(", sbA09).length());
            strA06 = AnonymousClass000.A06(")", sbA09);
        }
        sbA08.append(strA06);
        if (this.A04 != null) {
            str = ", hasExtras";
        }
        return GV4.A0e(str, sbA08);
    }
}
