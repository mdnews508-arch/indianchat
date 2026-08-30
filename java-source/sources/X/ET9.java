package X;

import android.content.Context;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ET9 extends C34468FKh {
    public final Context A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final C15390mj A02;
    public final C15870nV A03;
    public final C0FJ A04;
    public final AbstractC02700Ci A05;
    public final AnonymousClass089 A06;
    public final ListItemWithLeftIcon A07;
    public final Function0 A08;

    /* JADX WARN: Illegal instructions before constructor call */
    public ET9(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener, AbstractC02700Ci abstractC02700Ci, ListItemWithLeftIcon listItemWithLeftIcon, Function0 function0) {
        C000700h.A0A(context, 3);
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C0FZ c0fzA0h = AbstractC466225p.A0h();
        C25342BAm c25342BAm = (C25342BAm) C00C.A02(66592);
        C0FJ c0fjA0k = AbstractC466225p.A0k();
        C15390mj c15390mj = (C15390mj) C00C.A02(4471);
        C018108m c018108mA0q = AbstractC466225p.A0q();
        C15870nV c15870nVA0f = AbstractC466225p.A0f();
        C000700h.A0B(anonymousClass089A0v, c0fzA0h);
        AbstractC466225p.A1Q(c25342BAm, 2, c0fjA0k);
        AbstractC466425r.A1S(c15390mj, c018108mA0q, c15870nVA0f, 4);
        super(context, onCheckedChangeListener, c15390mj, c0fzA0h, c0fjA0k, abstractC02700Ci, c018108mA0q, anonymousClass089A0v, listItemWithLeftIcon, c25342BAm, function0);
        this.A06 = anonymousClass089A0v;
        this.A04 = c0fjA0k;
        this.A02 = c15390mj;
        this.A03 = c15870nVA0f;
        this.A07 = listItemWithLeftIcon;
        this.A01 = onCheckedChangeListener;
        this.A05 = abstractC02700Ci;
        this.A00 = context;
        this.A08 = function0;
        if (!(abstractC02700Ci instanceof AbstractC26561Dr) || c15870nVA0f.A04((AbstractC26561Dr) abstractC02700Ci) <= 2) {
            listItemWithLeftIcon.setVisibility(8);
            return;
        }
        F4P.A00(context, listItemWithLeftIcon);
        UXLog.setOnClickListener(listItemWithLeftIcon, Es4.A00(this, 37), -831367124);
        C07250Vr.A06(listItemWithLeftIcon, R.string._name_removed__res_0x7f1200a0);
        CompoundButton compoundButton = (CompoundButton) AbstractC466125o.A0A(listItemWithLeftIcon, R.id.mute_switch);
        AbstractC466525s.A16(context, compoundButton, R.string._name_removed__res_0x7f1200d1);
        A00();
        compoundButton.setOnCheckedChangeListener(onCheckedChangeListener);
    }
}
