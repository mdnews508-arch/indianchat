package X;

import android.widget.FrameLayout;
import android.widget.RadioButton;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.8us, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204018us extends FrameLayout {
    public static final C222939ro A01 = new C222939ro();
    public final RadioButton A00;

    public C204018us(RadioButton radioButton) {
        super(radioButton.getContext());
        this.A00 = radioButton;
        setLayoutParams(radioButton.getLayoutParams());
        setVisibility(radioButton.getVisibility());
        setPadding(0, 0, 0, 0);
        UXLog.setOnClickListener(this, AJ6.A00(this, 2), 265046906);
    }
}
