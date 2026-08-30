package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.SettingsTabActivity;

/* JADX INFO: renamed from: X.3Lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71573Lr implements C0S8 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71573Lr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        if (this.$t != 0) {
            return ((SettingsTabActivity) this.A00).A5H((ViewGroup) this.A01, c20960wL);
        }
        C0S8 c0s8 = (C0S8) this.A00;
        C472127y c472127y = (C472127y) this.A01;
        AbstractC466225p.A1Q(view, 2, c20960wL);
        C20960wL c20960wLBXf = c0s8.BXf(view, c20960wL);
        C000700h.A06(c20960wLBXf);
        View viewFindViewById = AbstractC466225p.A0Y(c472127y.A05).findViewById(R.id.side_chat_drawer_content);
        if (viewFindViewById == null) {
            return c20960wLBXf;
        }
        AbstractC467025x.A0e(viewFindViewById, Math.max(AbstractC466525s.A0J(c20960wL, 8).A00, AbstractC466525s.A0J(c20960wL, 7).A00));
        return c20960wLBXf;
    }
}
