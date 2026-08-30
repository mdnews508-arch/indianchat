package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class E0C extends LinearLayout {
    public View A00;
    public View A01;
    public Button A02;
    public ImageView A03;
    public TextView A04;

    public void A00(int i) {
        Context context;
        int i2;
        Context context2;
        int i3;
        Resources resources;
        int i4;
        String string;
        if (i != 0) {
            if (i == 2) {
                setAlertButtonVisibility(8);
                setAlertMessageText(getContext().getString(R.string._name_removed__res_0x7f120b5c));
                resources = getResources();
                i4 = R.drawable.ic_info_2;
            } else if (i != 3) {
                if (i != 4) {
                    setAlertButtonVisibility(0);
                    setAlertButtonText(getContext().getString(R.string._name_removed__res_0x7f124816));
                    string = getContext().getString(R.string._name_removed__res_0x7f124840);
                } else {
                    setAlertButtonVisibility(0);
                    setAlertButtonText(getResources().getString(R.string._name_removed__res_0x7f124816));
                    string = getResources().getString(R.string._name_removed__res_0x7f12483f);
                }
                setAlertMessageText(string);
                resources = getResources();
                i4 = R.drawable.ic_verified_user;
            } else {
                setAlertButtonVisibility(0);
                setAlertButtonText(getContext().getString(R.string._name_removed__res_0x7f1236d4));
                context = getContext();
                i2 = R.string._name_removed__res_0x7f120b5b;
            }
            setAlertIcon(resources.getDrawable(i4));
            context2 = getContext();
            i3 = R.color._name_removed__res_0x7f06055a;
            setAlertIconTint(BA5.A00(context2, i3));
        }
        setAlertButtonVisibility(0);
        setAlertButtonText(getContext().getString(R.string._name_removed__res_0x7f1236d4));
        context = getContext();
        i2 = R.string._name_removed__res_0x7f120b54;
        setAlertMessageText(context.getString(i2));
        setAlertIcon(getResources().getDrawable(R.drawable.ic_warning));
        context2 = getContext();
        i3 = R.color._name_removed__res_0x7f060559;
        setAlertIconTint(BA5.A00(context2, i3));
    }

    private void setAlertIcon(Drawable drawable) {
        this.A03.setImageDrawable(drawable);
    }

    private void setAlertIconTint(int i) {
        AbstractC39381nr.A0A(this.A03, i);
    }

    private void setAlertMessageText(String str) {
        this.A04.setText(str);
    }

    public void setAlertButtonClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A02, onClickListener, -1887668433);
    }

    public void setAlertButtonText(String str) {
        this.A02.setText(str);
    }

    public void setAlertButtonVisibility(int i) {
        this.A02.setVisibility(i);
    }

    public void setTopDividerVisibility(int i) {
        this.A01.setVisibility(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void setAlertType(String str) {
        Context context;
        int i;
        switch (str) {
            case "VOIDED":
                setAlertButtonVisibility(8);
                context = getContext();
                i = R.string._name_removed__res_0x7f120b54;
                break;
            case "EXPIRED":
                context = getContext();
                i = R.string._name_removed__res_0x7f122d77;
                break;
            case "SUSPENDED":
                context = getContext();
                i = R.string._name_removed__res_0x7f120b5b;
                break;
            default:
                if (str.equals("VOIDED")) {
                    setAlertButtonVisibility(8);
                    context = getContext();
                    i = R.string._name_removed__res_0x7f120b54;
                    break;
                }
                setAlertMessageText(getContext().getString(R.string._name_removed__res_0x7f124840));
                setAlertIcon(getResources().getDrawable(R.drawable.ic_verified_user));
                setAlertIconTint(BA5.A00(getContext(), R.color._name_removed__res_0x7f06055a));
                return;
        }
        setAlertMessageText(context.getString(i));
        setAlertIcon(getResources().getDrawable(R.drawable.ic_error_red));
        setAlertIconTint(BA5.A00(getContext(), R.color._name_removed__res_0x7f060559));
    }

    public void setAlertType(int i) {
        A00(i);
    }
}
