package com.whatsapp.business.biz;

import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.AnonymousClass089;
import X.C05C;
import X.C0FJ;
import X.C35254Fgb;
import X.FTA;
import X.IAT;
import X.ViewOnClickListenerC35379Fid;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class BusinessHoursView extends LinearLayout {
    public ImageView A00;
    public BusinessHoursContentView A01;
    public boolean A02;
    public final C05C A03;
    public final C0FJ A04;
    public final AnonymousClass089 A05;

    public final void setup(C35254Fgb c35254Fgb, final boolean z, final String str, final Integer num, final boolean z2, final boolean z3, final Function0 function0) {
        int i;
        if (c35254Fgb == null) {
            i = 8;
        } else {
            C0FJ c0fj = this.A04;
            int i2 = Calendar.getInstance().get(7);
            int[] iArr = FTA.A00;
            int i3 = 0;
            while (iArr[i3] != i2) {
                i3++;
                if (i3 >= 7) {
                    i3 = 6;
                    break;
                }
            }
            ArrayList arrayListA00 = FTA.A00(c35254Fgb, c0fj, i3);
            if (arrayListA00 == null) {
                return;
            }
            BusinessHoursContentView businessHoursContentView = this.A01;
            if (businessHoursContentView != null) {
                businessHoursContentView.setupWithOpenNow(arrayListA00, AnonymousClass089.A00(this.A05), c35254Fgb);
            }
            UXLog.setOnClickListener(this, new View.OnClickListener(this) { // from class: X.FiV
                public final /* synthetic */ BusinessHoursView A00;

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    boolean z4 = z;
                    BusinessHoursView businessHoursView = this.A00;
                    String str2 = str;
                    BusinessHoursView.A02(businessHoursView, num, str2, function0, z4, z2, z3);
                }

                {
                    this.A00 = this;
                }
            }, 1761948903);
            A01();
            i = 0;
        }
        setVisibility(i);
    }

    public final void setupWithFormattedHours(List list) {
        if (AbstractC466525s.A1Z(list, 0)) {
            setVisibility(8);
            return;
        }
        BusinessHoursContentView businessHoursContentView = this.A01;
        if (businessHoursContentView != null) {
            businessHoursContentView.setup(list);
        }
        UXLog.setOnClickListener(this, ViewOnClickListenerC35379Fid.A00(this, 26), 1358942465);
        A01();
        setVisibility(0);
    }

    private final void A01() {
        BusinessHoursContentView businessHoursContentView = this.A01;
        if (businessHoursContentView != null) {
            businessHoursContentView.setFullView(this.A02);
        }
        ImageView imageView = this.A00;
        if (imageView != null) {
            Context context = getContext();
            boolean z = this.A02;
            int i = R.drawable.ic_keyboard_arrow_down;
            if (z) {
                i = R.drawable.ic_keyboard_arrow_up;
            }
            AbstractC81853lo.A01(context, imageView, i);
        }
        ImageView imageView2 = this.A00;
        if (imageView2 != null) {
            Context context2 = getContext();
            boolean z2 = this.A02;
            int i2 = R.string._name_removed__res_0x7f12094e;
            if (z2) {
                i2 = R.string._name_removed__res_0x7f12094a;
            }
            AbstractC466525s.A16(context2, imageView2, i2);
        }
    }

    public static final void A02(BusinessHoursView businessHoursView, Integer num, String str, Function0 function0, boolean z, boolean z2, boolean z3) {
        if (z && !businessHoursView.A02) {
            businessHoursView.getBusinessProfileAnalyticsManager().A05(null, num, str, 4, z2, z3);
        }
        if (function0 != null) {
            function0.invoke();
        }
        businessHoursView.A02 = !businessHoursView.A02;
        businessHoursView.A01();
    }

    private final IAT getBusinessProfileAnalyticsManager() {
        return (IAT) C05C.A02(this.A03);
    }

    public static /* synthetic */ void setup$default(BusinessHoursView businessHoursView, C35254Fgb c35254Fgb, boolean z, String str, Integer num, boolean z2, boolean z3, Function0 function0, int i, Object obj) {
        if ((i & 64) != 0) {
            function0 = null;
        }
        businessHoursView.setup(c35254Fgb, z, str, num, z2, z3, function0);
    }

    public static final void setupWithFormattedHours$lambda$1(BusinessHoursView businessHoursView, View view) {
        businessHoursView.A02 = !businessHoursView.A02;
        businessHoursView.A01();
    }

    public final void setContentViewGravity(int i) {
        BusinessHoursContentView businessHoursContentView = this.A01;
        if (businessHoursContentView != null) {
            businessHoursContentView.setDescriptionViewGravityAndPadding(i);
        }
    }

    public BusinessHoursView(Context context) {
        super(context);
        this.A05 = AbstractC466325q.A0Z();
        this.A04 = AbstractC466825v.A0T();
        this.A03 = AnonymousClass056.A00(1999);
        A00();
    }

    private final void A00() {
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e02bd, (ViewGroup) this, true);
        setFocusable(true);
        this.A01 = (BusinessHoursContentView) viewInflate.findViewById(R.id.business_hours_content_view);
        this.A00 = AbstractC465925m.A08(viewInflate, R.id.business_hours_chevron_icon);
    }

    public BusinessHoursView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = AbstractC466325q.A0Z();
        this.A04 = AbstractC466825v.A0T();
        this.A03 = AnonymousClass056.A00(1999);
        A00();
    }

    public BusinessHoursView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = AbstractC466325q.A0Z();
        this.A04 = AbstractC466825v.A0T();
        this.A03 = AnonymousClass056.A00(1999);
        A00();
    }

    public BusinessHoursView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = AbstractC466325q.A0Z();
        this.A04 = AbstractC466825v.A0T();
        this.A03 = AnonymousClass056.A00(1999);
        A00();
    }
}
