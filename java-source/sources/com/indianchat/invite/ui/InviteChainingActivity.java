package com.whatsapp.invite.ui;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C0I6;
import X.C1GL;
import X.C1IN;
import X.C2Gx;
import X.C49412Hq;
import X.C78963gu;
import X.InterfaceC07600Xd;
import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class InviteChainingActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getSupportFragmentManager().A0q(new C2Gx(this, 5), false);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.addView(new ProgressBar(this), new FrameLayout.LayoutParams(-2, -2, 17));
        setContentView(frameLayout);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("excluded_phone_numbers");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = AbstractC32971bt.A0W();
        }
        int intExtra = getIntent().getIntExtra(UserFlowLoggerImpl.SOURCE_ANNOTATION, 0);
        C49412Hq c49412Hq = (C49412Hq) AbstractC465925m.A0C(this).A00(C49412Hq.class);
        if (c49412Hq.A0A.getValue() == null) {
            int iA0Y = AbstractC466925w.A0H(c49412Hq.A02).A0Y(25933);
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            Iterator<String> it = stringArrayListExtra.iterator();
            while (it.hasNext()) {
                String strA05 = C1GL.A05(AbstractC466425r.A11(it));
                if (strA05 != null) {
                    linkedHashSetA1F.add(strA05);
                }
            }
            AbstractC465925m.A1U(AbstractC466125o.A1K(c49412Hq.A04), new C78963gu(stringArrayListExtra, linkedHashSetA1F, c49412Hq, (InterfaceC07600Xd) null, iA0Y, 17), C1IN.A00(c49412Hq));
        }
        AbstractC466025n.A1W(new C78963gu(frameLayout, this, c49412Hq, (InterfaceC07600Xd) null, intExtra, 16), AbstractC466625t.A0H(this));
    }
}
