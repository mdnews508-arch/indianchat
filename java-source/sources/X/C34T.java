package X;

import android.content.Context;
import android.widget.CompoundButton;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;

/* JADX INFO: renamed from: X.34T, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C34T {
    public final Context A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final C0JC A02;
    public final InterfaceC001500s A03;
    public final C05C A04;
    public final C15390mj A05;
    public final AbstractC02700Ci A06;
    public final ListItemWithLeftIcon A07;
    public final AbstractC003401y A08;

    public C34T(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener, C0JC c0jc, AbstractC02700Ci abstractC02700Ci, ListItemWithLeftIcon listItemWithLeftIcon) {
        AbstractC467025x.A10(listItemWithLeftIcon, onCheckedChangeListener, abstractC02700Ci);
        C000700h.A0A(c0jc, 4);
        this.A07 = listItemWithLeftIcon;
        this.A01 = onCheckedChangeListener;
        this.A06 = abstractC02700Ci;
        this.A00 = context;
        this.A02 = c0jc;
        this.A03 = AbstractC466025n.A0F();
        this.A04 = AnonymousClass056.A00(131949);
        this.A05 = AbstractC466225p.A0N();
        this.A08 = AbstractC466225p.A1E();
    }
}
