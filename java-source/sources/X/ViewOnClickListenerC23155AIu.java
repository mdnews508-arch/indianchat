package X;

import android.view.View;
import com.whatsapp.systemstatus.ui.SystemStatusActivity;

/* JADX INFO: renamed from: X.AIu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class ViewOnClickListenerC23155AIu implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC23155AIu(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A01;
        if (i == 0) {
            AbstractActivityC03850Hw abstractActivityC03850Hw = (AbstractActivityC03850Hw) obj;
            String str = this.A03;
            abstractActivityC03850Hw.A04.CJT(new RunnableC42055IfB(this.A02, abstractActivityC03850Hw, str, this.A00, 2));
            return;
        }
        SystemStatusActivity systemStatusActivity = (SystemStatusActivity) obj;
        String str2 = this.A03;
        C0P6 c0p6 = (C0P6) this.A02;
        int i2 = this.A00;
        C40330Hp3 c40330Hp3 = (C40330Hp3) C05C.A02(systemStatusActivity.A00);
        String str3 = (String) c0p6.element;
        systemStatusActivity.startActivity(c40330Hp3.A00(systemStatusActivity.getIntent().getBundleExtra("com.whatsapp.SystemStatusActivity.describeProblemBundle"), null, Integer.valueOf(i2), str2, str3, null, null, true));
        systemStatusActivity.finish();
    }
}
