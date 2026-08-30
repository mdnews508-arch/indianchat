package X;

import android.animation.ObjectAnimator;
import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Hpr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40375Hpr {
    public ObjectAnimator A00;
    public ImageButton A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public final Application A05;
    public final View A06;
    public final C05C A07;
    public final C05C A08;
    public final C0FJ A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final Context A0I;

    public C40375Hpr(Context context, View view, C0FJ c0fj) {
        C000700h.A0A(c0fj, 1);
        this.A0I = context;
        this.A09 = c0fj;
        this.A06 = view;
        this.A05 = C00I.A00();
        this.A07 = AnonymousClass056.A00(66055);
        this.A08 = AnonymousClass056.A00(2086);
        this.A03 = AbstractC466225p.A09(view, R.id.voice_note_info);
        this.A04 = AbstractC466225p.A09(view, R.id.voice_note_info_v2);
        Integer num = C02S.A0C;
        this.A0D = C42267Iif.A00(num, this, 33);
        this.A0C = C42267Iif.A00(num, this, 34);
        this.A0G = C42267Iif.A00(num, this, 35);
        this.A0H = C42267Iif.A00(num, this, 36);
        this.A0E = C42267Iif.A00(num, this, 37);
        this.A0B = C42267Iif.A00(num, this, 38);
        this.A0A = C42267Iif.A00(num, this, 39);
        this.A0F = C42267Iif.A00(num, this, 40);
    }

    public boolean A00() {
        View viewFindViewById;
        View view = this.A06;
        View viewFindViewById2 = view.findViewById(R.id.input_layout_content);
        if (!(viewFindViewById2 instanceof ViewGroup)) {
            viewFindViewById2 = null;
        }
        if (viewFindViewById2 == null || (viewFindViewById = view.findViewById(R.id.conversation_entry_action_button)) == null) {
            return false;
        }
        return C000700h.areEqual(viewFindViewById.getParent(), viewFindViewById2);
    }
}
