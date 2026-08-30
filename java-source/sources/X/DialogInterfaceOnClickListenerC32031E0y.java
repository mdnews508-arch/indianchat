package X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import java.util.Calendar;

/* JADX INFO: renamed from: X.E0y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC32031E0y extends DialogInterfaceC37686GhW implements DialogInterface.OnClickListener, DatePicker.OnDateChangedListener {
    public DatePickerDialog.OnDateSetListener A00;
    public final DatePicker A01;

    public static DialogInterfaceOnClickListenerC32031E0y A00(DatePickerDialog.OnDateSetListener onDateSetListener, Context context, Calendar calendar, int i) {
        return new DialogInterfaceOnClickListenerC32031E0y(onDateSetListener, context, null, R.style._name_removed__res_0x7f150211, i, calendar.get(2), calendar.get(5));
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        if (i == -2) {
            cancel();
        } else {
            if (i != -1 || this.A00 == null) {
                return;
            }
            DatePicker datePicker = this.A01;
            datePicker.clearFocus();
            this.A00.onDateSet(datePicker, datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth());
        }
    }

    @Override // android.widget.DatePicker.OnDateChangedListener
    public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
        this.A01.init(i, i2, i3, this);
    }

    public DialogInterfaceOnClickListenerC32031E0y(Context context) {
        this(null, context, Calendar.getInstance(), 0, -1, -1, -1);
    }

    @Override // android.app.Dialog
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A01.init(bundle.getInt("year"), bundle.getInt("month"), bundle.getInt("day"), this);
    }

    @Override // X.DialogC203278ta, android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        DatePicker datePicker = this.A01;
        bundleOnSaveInstanceState.putInt("year", datePicker.getYear());
        bundleOnSaveInstanceState.putInt("month", datePicker.getMonth());
        bundleOnSaveInstanceState.putInt("day", datePicker.getDayOfMonth());
        return bundleOnSaveInstanceState;
    }

    public DialogInterfaceOnClickListenerC32031E0y(DatePickerDialog.OnDateSetListener onDateSetListener, Context context, Calendar calendar, int i, int i2, int i3, int i4) {
        super(context, i);
        DatePicker datePicker = new DatePicker(getContext());
        this.A01 = datePicker;
        C04300Jr.A00(context).getResources().getConfiguration();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        FrameLayout frameLayout = new FrameLayout(context);
        AbstractC81793li.A1B(frameLayout, -1, -2);
        frameLayout.addView(datePicker, layoutParams);
        C41129I8n c41129I8n = ((DialogInterfaceC37686GhW) this).A00;
        c41129I8n.A0E = frameLayout;
        c41129I8n.A07 = 0;
        A07(-1, context.getString(R.string._name_removed__res_0x7f1229c2), this);
        A07(-2, context.getString(R.string._name_removed__res_0x7f124ddc), this);
        if (calendar != null) {
            i2 = calendar.get(1);
            i3 = calendar.get(2);
            i4 = calendar.get(5);
        }
        datePicker.init(i2, i3, i4, this);
        this.A00 = onDateSetListener;
    }

    public DialogInterfaceOnClickListenerC32031E0y(Context context, DatePickerDialog.OnDateSetListener onDateSetListener, int i, int i2, int i3) {
        this(onDateSetListener, context, null, 0, i, i2, i3);
    }
}
