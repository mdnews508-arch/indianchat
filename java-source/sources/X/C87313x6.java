package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3x6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87313x6 extends AbstractC236011x {
    public final MessageSelectionDropDownRecyclerView A00;
    public final C86633vp A01;
    public final Context A02;
    public final InterfaceC146426by A03;
    public final C0FJ A04;

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        View viewInflate = AbstractC466825v.A0H(viewGroup, 0).inflate(R.layout._name_removed__res_0x7f0e0c95, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        return new C88063yK((ViewGroup) viewInflate, this);
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        C5KV c5kv = (C5KV) this.A01.A06.A04();
        if (c5kv != null) {
            return c5kv.A00.size();
        }
        return 0;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        C88063yK c88063yK = (C88063yK) c1jz;
        C000700h.A0A(c88063yK, 0);
        C5KV c5kv = (C5KV) this.A01.A06.A04();
        if (c5kv != null) {
            A0i((InterfaceC147376dV) AbstractC81783lh.A0p(c5kv.A00, i), c88063yK, i);
        }
    }

    public C87313x6(Context context, InterfaceC02960Do interfaceC02960Do, InterfaceC146426by interfaceC146426by, MessageSelectionDropDownRecyclerView messageSelectionDropDownRecyclerView, C86633vp c86633vp, C0FJ c0fj) {
        this.A02 = context;
        this.A04 = c0fj;
        this.A03 = interfaceC146426by;
        this.A01 = c86633vp;
        this.A00 = messageSelectionDropDownRecyclerView;
        C128895o0.A00(interfaceC02960Do, c86633vp.A06, AbstractC81763lf.A13(this, 26), 8);
    }

    public final void A0i(InterfaceC147376dV interfaceC147376dV, final C88063yK c88063yK, final int i) {
        AbstractC466325q.A15(c88063yK, interfaceC147376dV);
        String strB47 = interfaceC147376dV.B47(this.A03);
        Context context = this.A02;
        C0FJ c0fj = this.A04;
        Drawable drawableAhd = interfaceC147376dV.Ahd(context, c0fj);
        final float f = 175.0f * Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.5lu
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C88063yK c88063yK2 = c88063yK;
                float f2 = f;
                c88063yK2.A0I.postDelayed(new C6At(this, i, 4), (long) f2);
            }
        };
        boolean z = interfaceC147376dV instanceof C1374364q;
        InterfaceC001000l interfaceC001000l = c88063yK.A00;
        ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setText(strB47);
        if (drawableAhd == null) {
            ((TextView) AbstractC466025n.A1L(interfaceC001000l)).setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            TextView textView = (TextView) AbstractC466025n.A1L(interfaceC001000l);
            if (z) {
                C000700h.A0A(textView, 1);
                if (AbstractC81763lf.A1R(c0fj)) {
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawableAhd, (Drawable) null, (Drawable) null, (Drawable) null);
                } else {
                    textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableAhd, (Drawable) null);
                }
            } else {
                C0PK.A02(drawableAhd, textView, c0fj, false);
            }
        }
        UXLog.setOnClickListener(AbstractC466025n.A1L(interfaceC001000l), onClickListener, -774125374);
    }
}
