package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.BotRichResponseGridImageLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.4OY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4OY extends AbstractC88143yS {
    public boolean A00;
    public final Context A01;
    public final View.OnLongClickListener A02;
    public final View A03;
    public final InterfaceC02960Do A04;
    public final InterfaceC001500s A05;
    public final C30164DIi A06;
    public final BotRichResponseGridImageLayout A07;
    public final WaTextView A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final AbstractC003401y A0E;
    public final AbstractC003401y A0F;
    public final C016207r A0G;

    public static final void A01(C4OY c4oy, C1PL c1pl, List list, int i, int i2) {
        C82083mB c82083mB = (C82083mB) c4oy.A05.get();
        int size = list.size();
        Context context = c4oy.A01;
        if (size < 4) {
            c82083mB.A01(context, c1pl.A0i, AbstractC465925m.A1B(list), i, c1pl.A0F);
        } else {
            c82083mB.A00(context, c1pl, list, i2, c1pl.A0F);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4OY(Context context, View.OnLongClickListener onLongClickListener, InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, C30164DIi c30164DIi, C016207r c016207r, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(context), R.layout._name_removed__res_0x7f0e10e8);
        C000700h.A06(viewA0E);
        super(viewA0E);
        this.A0G = c016207r;
        this.A01 = context;
        this.A05 = interfaceC001500s;
        this.A04 = interfaceC02960Do;
        this.A0F = abstractC003401y;
        this.A0E = abstractC003401y2;
        this.A02 = onLongClickListener;
        this.A06 = c30164DIi;
        View view = this.A0I;
        this.A07 = (BotRichResponseGridImageLayout) AbstractC466025n.A03(view, R.id.bot_image_grid);
        this.A08 = AbstractC466725u.A0Y(view, R.id.more);
        this.A03 = AbstractC466025n.A03(view, R.id.grid_image_control_frame);
        Integer num = C02S.A0C;
        this.A0D = AbstractC000900k.A00(num, new C6D8(this, 3));
        this.A09 = AbstractC000900k.A00(num, new C6D8(this, 4));
        this.A0B = AbstractC000900k.A00(num, new C6D8(this, 5));
        this.A0C = AbstractC000900k.A00(num, new C6D8(this, 6));
        this.A0A = AbstractC000900k.A00(num, new C6D8(this, 7));
    }
}
