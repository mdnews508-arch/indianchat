package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* JADX INFO: renamed from: X.8Pq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189148Pq implements InterfaceC200908ph {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC148876g9.A0Z();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC148876g9.A0N();
    public final C05C A02 = AnonymousClass056.A00(65852);

    @Override // X.InterfaceC200908ph
    public /* synthetic */ boolean BL1() {
        return false;
    }

    @Override // X.InterfaceC200908ph
    public void BgP() {
        SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148886gA.A0Z(this.A01));
        editorA06.putInt("reaction_sticker_tooltip_show_count", 3);
        editorA06.apply();
    }

    @Override // X.InterfaceC200908ph
    public void C17() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C20110us c20110usA0b = AbstractC148866g8.A0b(interfaceC001500s);
        int iA01 = AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s), "reaction_sticker_tooltip_show_count") + 1;
        SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(c20110usA0b);
        editorA06.putInt("reaction_sticker_tooltip_show_count", iA01);
        editorA06.apply();
        C179487uN c179487uN = (C179487uN) C05C.A02(this.A02);
        Integer num = C02S.A00;
        if (AbstractC148906gC.A0P(c179487uN.A01).A0w(21912)) {
            c179487uN.A00 = num;
        }
    }

    @Override // X.InterfaceC200908ph
    public void C38() {
        SharedPreferences.Editor editorA06 = AbstractC148886gA.A06(AbstractC148886gA.A0Z(this.A01));
        editorA06.putInt("reaction_sticker_tooltip_show_count", 3);
        editorA06.apply();
    }

    @Override // X.InterfaceC200908ph
    public View ASs(TitleBarView titleBarView) {
        return titleBarView.getShapeToolContainer();
    }

    @Override // X.InterfaceC200908ph
    public String B3P(Context context) {
        return AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f123f76);
    }

    @Override // X.InterfaceC200908ph
    public boolean BIE() {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A04, 65578);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        return AbstractC466525s.A01(AbstractC148896gB.A0B(interfaceC001500s), "reaction_sticker_tooltip_show_count") < 3 && AbstractC466225p.A03(this.A03) - AbstractC466225p.A01(AbstractC148896gB.A0B(interfaceC001500s), "sticker_tray_last_opened_timestamp") > 1209600000 && !((C173307jM) C05C.A02(c05cA0a)).A00() && AbstractC148906gC.A0P(this.A00).A0w(21744);
    }
}
