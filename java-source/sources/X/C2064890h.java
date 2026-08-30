package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.90h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2064890h extends ConstraintLayout {
    public final InterfaceC001500s A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    public C2064890h(Context context) {
        super(context, null, 0, 0);
        this.A00 = C05D.A00(3074);
        this.A03 = C23913AfS.A01(this, 28);
        this.A02 = C23913AfS.A01(this, 29);
        this.A01 = C23913AfS.A01(this, 30);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0752, this);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    private final CheckBox getCheckBox() {
        return (CheckBox) AbstractC466025n.A1L(this.A01);
    }

    private final WaTextView getSubtitle() {
        return (WaTextView) AbstractC466025n.A1L(this.A02);
    }

    private final WaTextView getTitle() {
        return (WaTextView) AbstractC466025n.A1L(this.A03);
    }

    public static final void setupTitleSubtitleContainer$lambda$3(C2064890h c2064890h, A04 a04, View view) {
        c2064890h.A00.get();
        Context contextA05 = AbstractC466125o.A05(c2064890h);
        int i = a04.A00;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity");
        intentA02.putExtra("report_type", i);
        AbstractC202228rr.A0x(intentA02, c2064890h);
    }

    private final void setupCheckBox(A04 a04) {
        C23171AJk.A00(getCheckBox(), a04, 9);
    }

    private final void setupSubTitle(A04 a04) {
        getSubtitle().setText(a04.A01);
    }

    private final void setupTitle(A04 a04) {
        String str;
        WaTextView title = getTitle();
        int i = a04.A00;
        if (i == 1) {
            str = "Crash Report";
        } else if (i != 2) {
            str = i != 3 ? "Slow Conversation Row Report" : "Ghost View Report";
        } else {
            str = "Memory Report";
        }
        title.setText(str);
    }

    private final void setupTitleSubtitleContainer(A04 a04) {
        UXLog.setOnClickListener(findViewById(R.id.title_subtitle_container), AJC.A00(a04, this, 4), 280875799);
    }

    public final void A0c(A04 a04) {
        setupTitle(a04);
        setupSubTitle(a04);
        setupCheckBox(a04);
        setupTitleSubtitleContainer(a04);
    }

    public final InterfaceC001500s getDogfoodIntents() {
        return this.A00;
    }
}
