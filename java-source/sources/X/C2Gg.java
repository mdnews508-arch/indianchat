package X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;

/* JADX INFO: renamed from: X.2Gg, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2Gg extends C0S1 {
    public final int $t;
    public final Object A00;

    public C2Gg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        Context context;
        int i;
        String string;
        int i2;
        C124315gL c124315gL;
        switch (this.$t) {
            case 0:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL2 = C124315gL.A04;
                context = ((View) this.A00).getContext();
                i = R.string._name_removed__res_0x7f121083;
                string = context.getString(i);
                i2 = 16;
                c124315gL = new C124315gL(i2, string);
                c124855hJ.A0C(c124315gL);
                break;
            case 1:
                super.A0Q(view, c124855hJ);
                c124855hJ.A0R(true);
                break;
            case 2:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C2YX c2yx = (C2YX) this.A00;
                if (((FYX) C05C.A02(c2yx.A07)).A08(c2yx.A0A.A03)) {
                    C124315gL c124315gL3 = C124315gL.A04;
                    c124315gL = new C124315gL(R.id.newsletterPinnedUpdateBanner_a11y_unpin, view.getContext().getString(R.string._name_removed__res_0x7f122815));
                    c124855hJ.A0C(c124315gL);
                }
                break;
            case 3:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL4 = C124315gL.A04;
                C05C c05c = ((C2C3) this.A00).A0I;
                c124855hJ.A0C(new C124315gL(16, ((InterfaceC81243kp) C05C.A02(c05c)).CHx().getString(R.string._name_removed__res_0x7f120ad8)));
                string = ((InterfaceC81243kp) C05C.A02(c05c)).CHx().getString(R.string._name_removed__res_0x7f120ad9);
                i2 = 32;
                c124315gL = new C124315gL(i2, string);
                c124855hJ.A0C(c124315gL);
                break;
            case 4:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL5 = C124315gL.A04;
                context = ((View) this.A00).getContext();
                i = R.string._name_removed__res_0x7f121084;
                string = context.getString(i);
                i2 = 16;
                c124315gL = new C124315gL(i2, string);
                c124855hJ.A0C(c124315gL);
                break;
            case 5:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL6 = C124315gL.A04;
                context = ((C1JZ) this.A00).A0I.getContext();
                i = R.string._name_removed__res_0x7f120218;
                string = context.getString(i);
                i2 = 16;
                c124315gL = new C124315gL(i2, string);
                c124855hJ.A0C(c124315gL);
                break;
            case 6:
                C000700h.A0B(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                C124315gL c124315gL7 = C124315gL.A04;
                context = ((C1JZ) this.A00).A0I.getContext();
                i = R.string._name_removed__res_0x7f1221a6;
                string = context.getString(i);
                i2 = 16;
                c124315gL = new C124315gL(i2, string);
                c124855hJ.A0C(c124315gL);
                break;
            case 7:
                boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
                super.A0Q(view, c124855hJ);
                c124855hJ.A0Q(zA1a);
                C124315gL c124315gL8 = C124315gL.A04;
                c124855hJ.A0C(new C124315gL(16, view.getContext().getString(R.string._name_removed__res_0x7f123d20)));
                View viewA0C = AbstractC466125o.A0C(((C3RE) this.A00).A0G.A00);
                c124855hJ.A00 = -1;
                c124855hJ.A02.setParent(viewA0C);
                break;
            case 8:
                boolean zA1a2 = AbstractC466725u.A1a(view, c124855hJ, 0);
                super.A0Q(view, c124855hJ);
                String str = ((C2ZD) this.A00).A00;
                Context context2 = view.getContext();
                c124855hJ.A0G(str != null ? AbstractC466525s.A0s(context2, str, zA1a2 ? 1 : 0, 0, R.string._name_removed__res_0x7f123d22) : context2.getString(R.string._name_removed__res_0x7f123d21));
                break;
            default:
                C000700h.A0B(view, c124855hJ);
                c124855hJ.A0Q(AbstractC32971bt.A0t(this.A00));
                super.A0Q(view, c124855hJ);
                break;
        }
    }

    @Override // X.C0S1
    public boolean A0R(View view, int i, Bundle bundle) {
        switch (this.$t) {
            case 2:
                C000700h.A0A(view, 0);
                if (i != R.id.newsletterPinnedUpdateBanner_a11y_unpin) {
                    return super.A0R(view, i, bundle);
                }
                C2YX c2yx = (C2YX) this.A00;
                if (((C3H3) c2yx.A0A.A0E.getValue()).A00() == null) {
                    return false;
                }
                C2YX.A00(c2yx);
                return true;
            case 7:
                C000700h.A0A(view, 0);
                if (i == 16) {
                    C3RE c3re = (C3RE) this.A00;
                    SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) ((InterfaceC81603lP) C05C.A02(c3re.A0H)).findViewById(R.id.side_chat_drawer_root);
                    if (sideChatDrawerLayout != null) {
                        if (c3re.A08) {
                            AbstractC466025n.A1D(c3re.A0N).AEe(view, c3re.A01);
                            Object obj = c3re.A03;
                            if (obj != null) {
                                ((View) obj).setVerticalScrollBarEnabled(true);
                            }
                            c3re.A08 = false;
                        }
                        sideChatDrawerLayout.A0r(null);
                        return true;
                    }
                }
                return super.A0R(view, i, bundle);
            default:
                return super.A0R(view, i, bundle);
        }
    }
}
