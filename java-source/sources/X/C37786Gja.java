package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.aihub.metaai.product.ui.AiFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Gja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37786Gja extends C0M9 {
    public AbstractC29420CuF A00;
    public HandlerThreadC37588Gec A01;
    public C29510Cvp A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC014206v A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C014306w A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final InterfaceC03950Ig A0a;
    public final InterfaceC03950Ig A0b;
    public final InterfaceC03920Id A0c;
    public final InterfaceC03920Id A0d;
    public final InterfaceC21620xR A0e;
    public final InterfaceC12180ga A0f;
    public final C05C A0B = AbstractC466025n.A0F();
    public final C05C A0L = AbstractC466025n.A0O();
    public final C05C A0F = AnonymousClass056.A00(98426);
    public final C05C A0O = AnonymousClass056.A00(33928);
    public final C05C A0T = C05D.A00(33145);
    public final C05C A0V = AnonymousClass056.A00(33999);
    public final C05C A0P = AnonymousClass056.A00(65971);
    public final C05C A0I = C05D.A00(98371);
    public final C05C A0M = AnonymousClass056.A00(2488);
    public final C05C A0U = AnonymousClass056.A00(5791);
    public final C05C A0W = AnonymousClass056.A00(98992);
    public final C05C A0Y = AbstractC466025n.A0K();
    public final C05C A0D = C05D.A00(2342);
    public final C05C A0C = AbstractC148856g7.A0V();
    public final C05C A0H = AbstractC25328B9w.A0K();
    public final C05C A0J = C05D.A00(2349);
    public final C05C A0G = AbstractC466025n.A0v();
    public final C05C A0X = AbstractC466125o.A0F();
    public final C05C A0S = C05D.A00(131387);
    public final C05C A0Q = AnonymousClass056.A00(2978);
    public final C05C A0E = C05D.A00(33030);
    public final C05C A0R = AbstractC466025n.A0g();
    public final C05C A0K = AnonymousClass056.A00(4967);
    public final C05C A0N = AnonymousClass056.A00(3169);
    public final C40057Hjj A0Z = new C40057Hjj();

    public static final List A00(Intent intent, int i) {
        ArrayList arrayListA02;
        if (i != -1 || intent == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Uri data = intent.getData();
        if (data != null) {
            arrayListA0W.add(data);
        }
        if (arrayListA0W.isEmpty() && (arrayListA02 = AbstractC37229GVm.A02(intent, Uri.class, "android.intent.extra.STREAM")) != null) {
            arrayListA0W.addAll(arrayListA02);
        }
        return arrayListA0W;
    }

    public final Intent A0f(Context context, C1QO c1qo, String str, boolean z, boolean z2) {
        String strA0l = str;
        C000700h.A0A(c1qo, 1);
        UserJid userJidA0p = AbstractC465925m.A0p();
        C05C.A03(this.A0X);
        CIF cif = CIF.A0F;
        EnumC61992sh enumC61992sh = EnumC61992sh.A06;
        if (str == null) {
            strA0l = AbstractC466825v.A0l();
        }
        Intent intentA07 = C16c.A07(context, userJidA0p, cif, enumC61992sh, strA0l, 22, 1, false);
        AbstractC70743Ig.A05(intentA07, c1qo, AbstractC466125o.A0e(this.A0G), false);
        if (z) {
            intentA07.putExtra("extra_ai_action_entry_point", 5);
        }
        intentA07.putExtra("extra_ai_tab_ui_surface", 1);
        if (z2) {
            intentA07.putExtra("extra_ai_tab_entry_message_count", 1);
        }
        return intentA07;
    }

    public final void A0h(int i) {
        ((C29445Cuf) C05C.A02(this.A0P)).A01(C28551Lu.A00(), null, i, 0);
    }

    public final void A0i(Integer num, Integer num2, String str, String str2) {
        C000700h.A0A(str, 0);
        ((C29184CqH) C05C.A02(this.A0F)).A05(num, num2, str, str2);
    }

    public final void A0k(String str, String str2, String str3, int i, int i2) {
        ((C29184CqH) C05C.A02(this.A0F)).A06(str, str2, str3, i, i2, 1);
    }

    public final void A0l(Function1 function1, C0YX c0yx) {
        C42316IjS c42316IjSA00 = C42316IjS.A00(function1, this, 0);
        InterfaceC001500s interfaceC001500s = this.A0U.A00;
        if (((C2Wb) interfaceC001500s.get()).A0T(this.A00, c42316IjSA00, c0yx)) {
            return;
        }
        interfaceC001500s.get();
        c42316IjSA00.invoke(C2Wb.A00(this.A00));
    }

    @Override // X.C0M9
    public void A0e() {
        HandlerThreadC37588Gec handlerThreadC37588Gec = this.A01;
        if (handlerThreadC37588Gec != null) {
            handlerThreadC37588Gec.A02(true);
        }
        HandlerThreadC37588Gec handlerThreadC37588Gec2 = this.A01;
        if (handlerThreadC37588Gec2 != null) {
            handlerThreadC37588Gec2.A01.clear();
        }
        this.A01 = null;
        C29510Cvp c29510Cvp = this.A02;
        if (c29510Cvp != null) {
            c29510Cvp.A06.A0B(c29510Cvp.A0A);
            c29510Cvp.A08.A0B(c29510Cvp.A0B);
            c29510Cvp.A04.A0B(c29510Cvp.A09);
        }
        this.A02 = null;
        C40057Hjj c40057Hjj = this.A0Z;
        c40057Hjj.A01 = null;
        c40057Hjj.A03 = null;
        c40057Hjj.A05 = null;
        c40057Hjj.A00 = 1;
        c40057Hjj.A04 = null;
        c40057Hjj.A02 = null;
        InterfaceC001500s interfaceC001500s = this.A0N.A00;
        if (AbstractC466325q.A0F(interfaceC001500s).A01 == null) {
            ((C20760vy) interfaceC001500s.get()).A01(null);
        }
    }

    public final void A0g() {
        boolean z = C00K.A00;
        AbstractC465925m.A1U(C0YB.A00, new C78753gZ(this, null, 18), C1IN.A00(this));
    }

    public final void A0j(Integer num, Integer num2, String str, String str2, int i) {
        ((C29184CqH) C05C.A02(this.A0F)).A04(null, null, num, num2 != null ? AbstractC466725u.A0d(num2) : null, null, null, str, str2, i);
    }

    public C37786Gja() {
        C014306w c014306wA04 = AbstractC148856g7.A04(new C70413Gr(null, false, false, false, false, false, false));
        this.A06 = c014306wA04;
        this.A05 = c014306wA04;
        Integer num = C02S.A00;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0a = c07590XcA00;
        this.A0c = c07590XcA00;
        C07590Xc c07590XcA01 = AbstractC07580Xb.A00(num, 0, 1);
        this.A0b = c07590XcA01;
        this.A0d = c07590XcA01;
        this.A09 = AbstractC465925m.A0B();
        this.A07 = AbstractC465925m.A0B();
        this.A0A = AbstractC465925m.A0B();
        this.A08 = AbstractC465925m.A0B();
        this.A00 = C62.A00;
        C41629IUp c41629IUp = new C41629IUp(this, 0);
        this.A0f = c41629IUp;
        IP9 ip9 = new IP9(this, 0);
        this.A0e = ip9;
        AbstractC466225p.A0p(this.A0R).A0G(this, c41629IUp);
        AbstractC466225p.A0p(this.A0K).A0G(this, ip9);
    }

    public static boolean A01(AiFragment aiFragment) {
        return ((C149646hX) AiFragment.A0B(aiFragment).A0C.A00.get()).A04();
    }
}
