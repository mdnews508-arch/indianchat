package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.ArEffectsTrayFragment;
import java.util.List;

/* JADX INFO: renamed from: X.6o4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C152686o4 extends C11C {
    public final int $t;
    public final Object A00;

    public C152686o4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C11A
    public long A08() {
        if (this.$t != 0) {
            return super.A08();
        }
        return 125L;
    }

    @Override // X.C11C, X.C11A
    public boolean A0F(C1JZ c1jz, List list) {
        if (this.$t != 0) {
            return super.A0F(c1jz, list);
        }
        boolean zA1a = AbstractC466925w.A1a(c1jz, list);
        if (!C000700h.areEqual(AbstractC02550Br.A0u(list), "none_selected_drawable_changed")) {
            return A0G(c1jz);
        }
        if (c1jz.A01 != zA1a) {
            throw AbstractC465925m.A15("Check failed.");
        }
        return true;
    }

    @Override // X.C11B
    public boolean A0G(C1JZ c1jz) {
        if (this.$t != 0) {
            return super.A0G(c1jz);
        }
        int i = c1jz.A01;
        if (i == 0) {
            return true;
        }
        if (i == 1 || i == 2) {
            return false;
        }
        View viewA05 = AbstractC465925m.A05(((C154086qS) c1jz).A02);
        C05C.A03(((ArEffectsTrayFragment) this.A00).A01);
        C000700h.A0A(viewA05, 0);
        Object tag = viewA05.getTag(R.id.loaded_image_id);
        return (C000700h.areEqual(tag, "default_true") || C000700h.areEqual(tag, "default_false")) ? false : true;
    }

    @Override // X.C11C, X.C11B
    public boolean A0J(C1JZ c1jz, int i, int i2, int i3, int i4) {
        if (1 - this.$t != 0) {
            return super.A0J(c1jz, i, i2, i3, i4);
        }
        if (!(c1jz instanceof C154266qk) || ((C154266qk) c1jz).A00) {
            return super.A0J(c1jz, i, i2, i3, i4);
        }
        return false;
    }
}
