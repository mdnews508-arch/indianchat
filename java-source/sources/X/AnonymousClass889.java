package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.889, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass889 implements InterfaceC11220eu {
    public final int $t;
    public final Object A00;

    public AnonymousClass889(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        String str;
        IntentFilter[] intentFilterArr = new IntentFilter[1];
        switch (this.$t) {
            case 0:
                str = "com.whatsapp.CLOSE_CAMERA";
                break;
            case 1:
                str = "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET";
                break;
            default:
                str = "android.location.PROVIDERS_CHANGED";
                break;
        }
        intentFilterArr[0] = new IntentFilter(str);
        return C01d.A05(intentFilterArr);
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(intent, 1);
                if (C000700h.areEqual(intent.getAction(), "com.whatsapp.CLOSE_CAMERA")) {
                    AbstractC466425r.A1N(this.A00);
                }
                break;
            case 1:
                C000700h.A0A(intent, 1);
                if (C000700h.areEqual(intent.getAction(), "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET")) {
                    ((MediaPickerBottomSheetActivity) this.A00).finish();
                }
                break;
            default:
                C000700h.A0A(context, 0);
                ((InterfaceC07870Ye) this.A00).CaO(Boolean.valueOf(KOA.A00(context)));
                break;
        }
    }
}
