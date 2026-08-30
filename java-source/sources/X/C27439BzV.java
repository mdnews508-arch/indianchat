package X;

import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.BzV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27439BzV extends C1R5 {
    public String A00;
    public String A01;
    public String A02;

    public C27439BzV(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 5, j);
        ((C1DO) this).A01 = 1;
        ((C1R5) this).A02 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0064  */
    public String A0s() {
        String strA0t;
        String str = this.A01;
        String str2 = this.A00;
        if (!TextUtils.isEmpty(this.A02)) {
            return this.A02;
        }
        if (str2 != null) {
            if (!TextUtils.isEmpty(str)) {
                C00K.A05(str);
                if (!str2.startsWith(str)) {
                    if (A0t() != null) {
                        strA0t = A0t();
                    } else {
                        strA0t = Voip.REJECT_REASON_DECLINED;
                    }
                }
                C00K.A05(strA0t);
            }
            strA0t = this.A00;
            C00K.A05(strA0t);
        } else if (A0t() != null) {
            strA0t = A0t();
            C00K.A05(strA0t);
        } else {
            strA0t = Voip.REJECT_REASON_DECLINED;
        }
        String strA0D = StringUtils.A0D(strA0t, 300);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("https://maps.google.com/maps?q=");
        sbA08.append(Uri.encode(strA0D.replaceAll("\\s+", "+")));
        sbA08.append("&sll=");
        sbA08.append(((C1R5) this).A00);
        sbA08.append(",");
        sbA08.append(((C1R5) this).A01);
        return sbA08.toString();
    }

    public String A0t() {
        String str = this.A01;
        String str2 = this.A00;
        return str2 != null ? AnonymousClass000.A05("\n", str2, AnonymousClass000.A09(str)) : str;
    }

    @Override // X.C1R5
    public void A0p(Cursor cursor) {
        super.A0p(cursor);
        this.A01 = AbstractC466525s.A0t(cursor, "place_name");
        this.A00 = AbstractC466525s.A0t(cursor, "place_address");
        this.A02 = AbstractC466525s.A0t(cursor, "url");
    }

    @Override // X.C1R5
    public void A0q(Cursor cursor, C08Y c08y) {
        super.A0q(cursor, c08y);
        this.A01 = AbstractC466525s.A0t(cursor, "place_name");
        this.A00 = AbstractC466525s.A0t(cursor, "place_address");
        this.A02 = AbstractC466525s.A0t(cursor, "url");
    }
}
