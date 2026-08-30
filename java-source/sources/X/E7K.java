package X;

import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class E7K extends C1JZ {
    public final AppCompatRadioButton A00;
    public final /* synthetic */ C32100E4c A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7K(View view, C32100E4c c32100E4c) {
        super(view);
        this.A01 = c32100E4c;
        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) AbstractC466125o.A0A(view, R.id.country_radio_button_item);
        this.A00 = appCompatRadioButton;
        UXLog.setOnClickListener(appCompatRadioButton, ViewOnClickListenerC35388Fim.A00(this, c32100E4c, 27), -349634624);
    }
}
