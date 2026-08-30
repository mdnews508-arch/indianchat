package X;

import android.content.Intent;
import java.util.HashMap;

/* JADX INFO: renamed from: X.El7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33387El7 extends AbstractC33389El9 {
    public int A00;
    public int A01;
    public int A03;
    public long A05;
    public C14320ko A07;
    public C14320ko A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0G;
    public String A0H;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public long A06 = -1;
    public String A0F = "ACTIVE";
    public String A0I = "ACTIVE";
    public int A02 = 8;
    public int A04 = -1;

    public static void A01(Intent intent, AbstractC33387El7 abstractC33387El7, Object obj) {
        C4Xq.A03(intent, "referral_screen", "payment_method_details");
        HashMap map = new HashMap();
        map.put("credential_id", obj);
        map.put("last4", abstractC33387El7.A0J);
        intent.putExtra("screen_params", map);
        intent.putExtra("screen_name", "brpay_p_add_cvv_card");
    }
}
