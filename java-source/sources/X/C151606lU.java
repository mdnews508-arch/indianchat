package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6lU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151606lU extends LinearLayout {
    public Function0 A00;
    public final C155646t4 A01;
    public final BMM A02;

    public C151606lU(Context context) {
        super(context, null, 0);
        this.A01 = new C155646t4(this, 1);
        setOrientation(1);
        setBackgroundResource(R.drawable.wds_bottom_sheet_background);
        setElevation(getResources().getDimension(R.dimen._name_removed__res_0x7f071150));
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e15ac, (ViewGroup) this, true);
        BMM bmm = new BMM(context);
        addView(bmm, AbstractC466825v.A0K());
        this.A02 = bmm;
    }

    public static /* synthetic */ void getPanelView$annotations() {
    }

    public final void A00(List list, Function0 function0, Function1 function1) {
        BMM bmm = this.A02;
        bmm.A0D(list, function0, function1);
        int childCount = getChildCount();
        int childCount2 = bmm.getChildCount();
        int size = list.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationFormPanelHost/bind hostChildCount=");
        sbA08.append(childCount);
        sbA08.append(" panelChildCount=");
        sbA08.append(childCount2);
        AbstractC466325q.A1E(" stepCount=", sbA08, size);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00 = null;
    }
}
