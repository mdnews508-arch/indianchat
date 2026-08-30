package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154376qv extends C1JZ implements InterfaceC200068oL {
    public C159346zS A00;
    public C1DO A01;
    public InterfaceC201158q6 A02;
    public String A03;
    public Set A04;
    public final View A05;
    public final TextView A06;
    public final C05C A07;
    public final C05C A08;
    public final C22630z7 A09;
    public final C1606974e A0A;
    public final C1606974e A0B;
    public final WaImageView A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final C0TT A0F;
    public final C0TT A0G;
    public final C0TT A0H;
    public final C0TT A0I;
    public final Function1 A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154376qv(View view, C22630z7 c22630z7, C1606974e c1606974e, C1606974e c1606974e2, Function1 function1) {
        super(view);
        C000700h.A0A(view, 0);
        this.A0B = c1606974e;
        this.A0A = c1606974e2;
        this.A09 = c22630z7;
        this.A0J = function1;
        this.A0I = AbstractC466225p.A18(view, R.id.starred_status);
        this.A0E = AbstractC466225p.A18(view, R.id.kept_status);
        this.A06 = AbstractC466225p.A09(view, R.id.link_title);
        this.A0F = AbstractC466225p.A18(view, R.id.link_thumbnail);
        this.A0D = AbstractC466225p.A18(view, R.id.background_shadow);
        this.A05 = AbstractC466125o.A0A(view, R.id.surface_highlight);
        this.A0H = AbstractC466225p.A18(view, R.id.selection_overlay);
        this.A0G = AbstractC466225p.A18(view, R.id.selection_checkmark_stub);
        this.A0C = (WaImageView) AbstractC466125o.A0A(view, R.id.link_icon);
        this.A07 = C05D.A00(114890);
        this.A08 = AnonymousClass056.A00(6394);
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840585v.A00(this, 28), -711800414);
        UXLog.setOnLongClickListener(view, new C86G(view, this, 6), 1089622166);
    }

    @Override // X.InterfaceC200068oL
    public InterfaceC201158q6 AcF() {
        return this.A02;
    }

    @Override // X.InterfaceC200068oL
    public /* synthetic */ boolean BI8() {
        return true;
    }
}
