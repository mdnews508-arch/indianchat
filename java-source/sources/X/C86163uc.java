package X;

import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3uc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86163uc extends AbstractC20520vX {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C86163uc(int i) {
        Class<Boolean> cls;
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Boolean.class;
                i2 = R.id.tag_screen_reader_focusable;
                break;
            case 1:
                super(CharSequence.class, R.id.tag_state_description, 64, 30);
                return;
            default:
                cls = Boolean.class;
                i2 = R.id.tag_accessibility_heading;
                break;
        }
        super(cls, i2, 0, 28);
    }

    @Override // X.AbstractC20520vX
    public /* bridge */ /* synthetic */ Object A01(View view) {
        boolean zA06;
        switch (this.$t) {
            case 0:
                zA06 = C0V5.A06(view);
                break;
            case 1:
                return AbstractC82543n0.A01(view);
            default:
                zA06 = C0V5.A05(view);
                break;
        }
        return Boolean.valueOf(zA06);
    }

    @Override // X.AbstractC20520vX
    public /* bridge */ /* synthetic */ void A03(View view, Object obj) {
        switch (this.$t) {
            case 0:
                C0V5.A04(view, AbstractC465925m.A1Z(obj));
                break;
            case 1:
                AbstractC82543n0.A02(view, (CharSequence) obj);
                break;
            default:
                C0V5.A03(view, AbstractC465925m.A1Z(obj));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // X.AbstractC20520vX
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        if (1 - this.$t == 0) {
            return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
        }
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        if (bool != null) {
            z = bool.booleanValue();
        }
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        }
        return !(z == z2);
    }
}
