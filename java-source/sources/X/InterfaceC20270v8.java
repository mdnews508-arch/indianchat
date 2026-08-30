package X;

import android.content.Context;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import java.math.BigDecimal;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0v8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC20270v8 extends Parcelable {
    public static final PNC A00 = PNC.A00;

    String AQG(C0FJ c0fj, C20320vD c20320vD);

    String AQH(C0FJ c0fj, BigDecimal bigDecimal);

    String AQI(C0FJ c0fj, C20320vD c20320vD);

    String AQJ(C0FJ c0fj, BigDecimal bigDecimal);

    String AQK(C0FJ c0fj, BigDecimal bigDecimal, int i);

    BigDecimal AQQ(C0FJ c0fj, String str);

    SpannableStringBuilder AZs(Context context, int i);

    String AZv(C0FJ c0fj);

    JSONObject CZG();
}
