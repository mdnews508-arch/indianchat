package X;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: renamed from: X.Gfe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37648Gfe extends BaseAdapter {
    public static final int A03;
    public final int A00;
    public final int A01;
    public final Calendar A02;

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0cf8, viewGroup, false);
        }
        Calendar calendar = this.A02;
        int i2 = i + this.A01;
        int i3 = this.A00;
        if (i2 > i3) {
            i2 -= i3;
        }
        calendar.set(7, i2);
        textView.setText(calendar.getDisplayName(7, A03, GV3.A05(textView).locale));
        String string = viewGroup.getContext().getString(R.string._name_removed__res_0x7f1250cb);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = calendar.getDisplayName(7, 2, Locale.getDefault());
        textView.setContentDescription(String.format(string, objArrA1a));
        return textView;
    }

    static {
        A03 = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00;
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        int i2 = this.A00;
        if (i >= i2) {
            return null;
        }
        int i3 = i + this.A01;
        if (i3 > i2) {
            i3 -= i2;
        }
        return Integer.valueOf(i3);
    }

    public C37648Gfe(int i) {
        Calendar calendarA13 = GV3.A13();
        this.A02 = calendarA13;
        this.A00 = calendarA13.getMaximum(7);
        this.A01 = i;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return 0L;
    }

    public C37648Gfe() {
        Calendar calendarA13 = GV3.A13();
        this.A02 = calendarA13;
        this.A00 = calendarA13.getMaximum(7);
        this.A01 = calendarA13.getFirstDayOfWeek();
    }
}
