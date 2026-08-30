package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.api.ContactStatusThumbnail;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6ko, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151446ko extends BaseAdapter {
    public List A00;
    public final C05C A01;
    public final C05C A02;
    public final C185698Ci A03;
    public final C016207r A04;
    public final C0VH A05;
    public final Context A06;
    public final C177987ru A07;
    public final InterfaceC200788pV A08;
    public final C26151Cc A09;
    public final java.util.Map A0A;
    public final Set A0B;
    public final boolean A0C;

    public C151446ko(Context context, C177987ru c177987ru, InterfaceC200788pV interfaceC200788pV, C26151Cc c26151Cc, java.util.Map map) {
        AbstractC466225p.A1Q(map, 1, c26151Cc);
        this.A06 = context;
        this.A0A = map;
        this.A07 = c177987ru;
        this.A09 = c26151Cc;
        this.A08 = interfaceC200788pV;
        this.A0B = AbstractC465925m.A1F();
        this.A00 = AbstractC32971bt.A0W();
        this.A04 = AbstractC466225p.A0a();
        this.A01 = AbstractC466025n.A0T();
        C0VH c0vhA0U = AbstractC148896gB.A0U();
        this.A05 = c0vhA0U;
        this.A0C = c0vhA0U.A02().A0w(31216);
        C05C c05cA00 = AnonymousClass056.A00(215);
        this.A02 = c05cA00;
        C185698Ci c185698Ci = new C185698Ci(this, 1);
        this.A03 = c185698Ci;
        AbstractC466225p.A0p(c05cA00).A0J(c185698Ci);
    }

    public static final long A00(C170107dv c170107dv) {
        Iterator it = c170107dv.A01.iterator();
        if (!it.hasNext()) {
            return Long.MIN_VALUE;
        }
        Long lValueOf = Long.valueOf(AbstractC148866g8.A0i(it).B3w());
        while (it.hasNext()) {
            Long lValueOf2 = Long.valueOf(AbstractC148866g8.A0i(it).B3w());
            if (lValueOf.compareTo(lValueOf2) < 0) {
                lValueOf = lValueOf2;
            }
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        return Long.MIN_VALUE;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        Object obj = this.A00.get(i);
        if (obj instanceof C164637Kr) {
            return 0;
        }
        if (obj instanceof C164657Kt) {
            return 1;
        }
        if (obj instanceof C164647Ks) {
            return 2;
        }
        if (obj instanceof C164617Kp) {
            return 3;
        }
        if (obj instanceof C164627Kq) {
            return 4;
        }
        if (obj instanceof C164667Ku) {
            return 6;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        AbstractC166037Tq c164717Kz;
        ThumbnailButton thumbnailButton;
        WDSButton wDSButton;
        ViewOnClickListenerC1840485u viewOnClickListenerC1840485uA00;
        int i2;
        View viewA09 = view;
        C000700h.A0A(viewGroup, 2);
        if (view != null) {
            Object tag = viewA09.getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type com.whatsapp.status.productui.mystatuses.viewholders.ViewHolder<com.whatsapp.status.productui.mystatuses.MyStatusesAdapterRowItem>");
            c164717Kz = (AbstractC166037Tq) tag;
        } else {
            Object obj = this.A00.get(i);
            if (obj instanceof C164637Kr) {
                viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d65, false);
                c164717Kz = new C164697Kx(viewA09, this.A08);
            } else if (obj instanceof C164657Kt) {
                viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d62, false);
                c164717Kz = new C164707Ky(viewA09);
            } else if (obj instanceof C164617Kp) {
                viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d61, false);
                c164717Kz = new C164677Kv(viewA09);
            } else if (obj instanceof C164627Kq) {
                viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0d5f, false);
                c164717Kz = new C164687Kw(viewA09);
            } else {
                if (!(obj instanceof C164647Ks)) {
                    if (C000700h.areEqual(obj, C164667Ku.A00)) {
                        throw AbstractC465925m.A15("FooterItem should not be used in MyStatusesAdapter");
                    }
                    throw AbstractC465925m.A1J();
                }
                boolean z = this.A0C;
                int i3 = R.layout._name_removed__res_0x7f0e0d62;
                if (z) {
                    i3 = R.layout._name_removed__res_0x7f0e0d63;
                }
                viewA09 = AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, i3, false);
                if (z && (thumbnailButton = (ThumbnailButton) viewA09.findViewById(R.id.contact_photo)) != null) {
                    thumbnailButton.setPadding(0, 0, 0, 0);
                    thumbnailButton.A00 = 0.0f;
                }
                c164717Kz = new C164717Kz(viewA09, (C09X) C05C.A02(this.A02), this.A07, this.A08, this.A09, this.A0A, this.A0B);
            }
            viewA09.setTag(c164717Kz);
        }
        AbstractC166027Tp abstractC166027Tp = (AbstractC166027Tp) this.A00.get(i);
        if (c164717Kz instanceof C164697Kx) {
            C164697Kx c164697Kx = (C164697Kx) c164717Kz;
            C164637Kr c164637Kr = (C164637Kr) abstractC166027Tp;
            C000700h.A0A(c164637Kr, 0);
            c164697Kx.A01.setText(c164637Kr.A00);
            int iIntValue = c164637Kr.A01.intValue();
            if (iIntValue == 0) {
                wDSButton = c164697Kx.A03;
                AbstractC466525s.A16(c164697Kx.A00.getContext(), wDSButton, R.string._name_removed__res_0x7f122602);
                viewOnClickListenerC1840485uA00 = ViewOnClickListenerC1840485u.A00(c164697Kx, 30);
                i2 = 1849920091;
            } else {
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
                wDSButton = c164697Kx.A03;
                AbstractC466525s.A16(c164697Kx.A00.getContext(), wDSButton, R.string._name_removed__res_0x7f1225fa);
                viewOnClickListenerC1840485uA00 = ViewOnClickListenerC1840485u.A00(c164697Kx, 31);
                i2 = -1724197730;
            }
            UXLog.setOnClickListener(wDSButton, viewOnClickListenerC1840485uA00, i2);
            return viewA09;
        }
        if (c164717Kz instanceof C164717Kz) {
            ((C164717Kz) c164717Kz).A07((C164647Ks) abstractC166027Tp);
            return viewA09;
        }
        if (c164717Kz instanceof C164687Kw) {
            C164627Kq c164627Kq = (C164627Kq) abstractC166027Tp;
            C000700h.A0A(c164627Kq, 0);
            ((C164687Kw) c164717Kz).A00.setText(c164627Kq.A00);
            return viewA09;
        }
        if (c164717Kz instanceof C164677Kv) {
            C164617Kp c164617Kp = (C164617Kp) abstractC166027Tp;
            C000700h.A0A(c164617Kp, 0);
            ((C164677Kv) c164717Kz).A00.setText(c164617Kp.A00);
            return viewA09;
        }
        C164707Ky c164707Ky = (C164707Ky) c164717Kz;
        WaTextView waTextView = c164707Ky.A03;
        waTextView.setVisibility(0);
        waTextView.setText(R.string._name_removed__res_0x7f122609);
        waTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        ContactStatusThumbnail contactStatusThumbnail = c164707Ky.A02;
        Context context = c164707Ky.A00;
        C016207r c016207r = c164707Ky.A01;
        C000700h.A0A(c016207r, 1);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e59);
        ShapeDrawable shapeDrawableA0P = AbstractC81803lj.A0P();
        shapeDrawableA0P.setIntrinsicHeight(dimensionPixelSize);
        shapeDrawableA0P.setIntrinsicWidth(dimensionPixelSize);
        AbstractC81773lg.A1F(context, shapeDrawableA0P.getPaint(), C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        int iA0Y = c016207r.A0Y(18734);
        int i4 = R.drawable.ic_add_white;
        if (iA0Y == 1) {
            i4 = R.drawable.vec_ic_fab_camera_plus;
        }
        Drawable drawableA0D = AbstractC466625t.A0D(context, R.attr._name_removed__res_0x7f040a04, R.color._name_removed__res_0x7f060896, i4);
        C000700h.A06(drawableA0D);
        int iA01 = C1SN.A01(context, 14.0f);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawableA0P, drawableA0D});
        layerDrawable.setLayerInset(1, iA01, iA01, iA01, iA01);
        contactStatusThumbnail.setImageDrawable(layerDrawable);
        return viewA09;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 7;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        Object obj = this.A00.get(i);
        if ((obj instanceof C164647Ks) || (obj instanceof C164657Kt)) {
            return true;
        }
        if ((obj instanceof C164617Kp) || (obj instanceof C164637Kr) || (obj instanceof C164627Kq) || (obj instanceof C164667Ku)) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }
}
