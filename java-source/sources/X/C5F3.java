package X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.5F3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5F3 {
    public final WDSSwitch A00;
    public final Field A01;

    public C5F3(WDSSwitch wDSSwitch) {
        Field declaredField;
        this.A00 = wDSSwitch;
        try {
            declaredField = SwitchCompat.class.getDeclaredField("mThumbPosition");
            C000700h.A06(declaredField);
            declaredField.setAccessible(true);
        } catch (Exception unused) {
            declaredField = null;
        }
        this.A01 = declaredField;
    }
}
