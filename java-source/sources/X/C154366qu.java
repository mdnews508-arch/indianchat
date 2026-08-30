package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6qu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154366qu extends C1JZ implements InterfaceC200068oL {
    public C39301nj A00;
    public InterfaceC201158q6 A01;
    public final int A02;
    public final View A03;
    public final C0JC A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C1606974e A09;
    public final StickerView A0A;
    public final C0TT A0B;
    public final C0TT A0C;
    public final C0TT A0D;
    public final C0TT A0E;
    public final String A0F;
    public final Function1 A0G;
    public final C1606974e A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154366qu(View view, C0JC c0jc, C1606974e c1606974e, C1606974e c1606974e2, String str, Function1 function1) {
        super(view);
        C000700h.A0A(view, 0);
        this.A09 = c1606974e;
        this.A04 = c0jc;
        this.A0H = c1606974e2;
        this.A0F = str;
        this.A0G = function1;
        this.A0A = (StickerView) AbstractC466125o.A0A(view, R.id.sticker_view);
        this.A0E = AbstractC466225p.A18(view, R.id.starred_status);
        this.A0B = AbstractC466225p.A18(view, R.id.kept_status);
        this.A0C = AbstractC466225p.A18(view, R.id.overlay_stub);
        this.A03 = AbstractC466125o.A0A(view, R.id.selection_overlay);
        this.A0D = AbstractC466225p.A18(view, R.id.selection_checkmark_stub);
        this.A02 = view.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070937);
        this.A06 = AbstractC148856g7.A0E();
        this.A07 = AbstractC148876g9.A0U();
        this.A05 = AbstractC466025n.A0T();
        this.A08 = C05D.A00(65932);
        UXLog.setOnClickListener(view, ViewOnClickListenerC1840585v.A00(this, 31), -743470779);
        UXLog.setOnLongClickListener(view, new C86G(view, this, 8), -34480625);
    }

    @Override // X.InterfaceC200068oL
    public InterfaceC201158q6 AcF() {
        return this.A01;
    }

    @Override // X.InterfaceC200068oL
    public /* synthetic */ boolean BI8() {
        return true;
    }
}
