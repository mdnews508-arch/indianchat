package X;

import android.app.Application;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class BOR extends AbstractC236011x {
    public C1M3 A00;
    public List A01;
    public Function1 A02;
    public Function1 A03;
    public final Context A04;
    public final C15540my A05;
    public final C0FJ A06;
    public final AnonymousClass089 A07;
    public final InterfaceC22650z9 A08;
    public final C21920xx A09;
    public final C016207r A0A;
    public final C0AG A0B;
    public final C0AO A0C;
    public final C13B A0D;
    public final C04220Jj A0E;

    public BOR(C15540my c15540my, C21920xx c21920xx, C016207r c016207r, C0AG c0ag, C0FJ c0fj, C0AO c0ao, AnonymousClass089 anonymousClass089, C13B c13b, C04220Jj c04220Jj) {
        C000700h.A0A(c016207r, 0);
        AbstractC466325q.A18(anonymousClass089, c0ag, c04220Jj, 1);
        AbstractC466425r.A1S(c13b, c0ao, c21920xx, 4);
        AbstractC148856g7.A1V(c0fj, 7, c15540my);
        this.A0A = c016207r;
        this.A07 = anonymousClass089;
        this.A0B = c0ag;
        this.A0E = c04220Jj;
        this.A0D = c13b;
        this.A0C = c0ao;
        this.A09 = c21920xx;
        this.A06 = c0fj;
        this.A05 = c15540my;
        Application applicationA00 = C00I.A00();
        this.A04 = applicationA00;
        this.A01 = AbstractC32971bt.A0W();
        this.A08 = c21920xx.A08(applicationA00, "group-pending-participants");
        A0Y(true);
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        C000700h.A0A(recyclerView, 0);
        this.A08.stop();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    public void A0i(BP5 bp5, C0DF c0df) {
        C000700h.A0A(bp5, 0);
        TextEmojiLabel textEmojiLabel = bp5.A03;
        C15540my c15540my = this.A05;
        textEmojiLabel.setText(c15540my.A0K(c0df));
        CharSequence text = textEmojiLabel.getText();
        if (text == null || text.length() == 0) {
            this.A0B.A0b("GroupMembershipApprovalRequestsAdapter/empty-display-name", AnonymousClass000.A04(c0df, "requester: ", AnonymousClass000.A08()), Voip.REJECT_REASON_DECLINED, 2, false);
        }
        if (C1GK.A01(c0df)) {
            bp5.A07.A05(8);
        } else {
            String strA02 = C15540my.A02(c15540my, c0df, R.string._name_removed__res_0x7f124e67);
            if (AbstractC202178rm.A08(strA02) == 0 || C0D0.A0Q(c0df.A09())) {
                bp5.A07.A05(8);
            } else {
                C0TT c0tt = bp5.A07;
                c0tt.A05(0);
                AbstractC202198ro.A1C(c0tt, strA02);
            }
        }
        this.A08.ALc(bp5.A01, c0df);
        PrivateAiBadgeContainer privateAiBadgeContainer = bp5.A02;
        if (privateAiBadgeContainer != null) {
            privateAiBadgeContainer.setJid(c0df.A09());
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0142  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        TextEmojiLabel textEmojiLabel;
        String string;
        int i2;
        String strA1M;
        int i3;
        C000700h.A0A(c1jz, 0);
        InterfaceC31575Drn interfaceC31575Drn = (InterfaceC31575Drn) this.A01.get(i);
        if ((interfaceC31575Drn instanceof DHJ) || C000700h.areEqual(interfaceC31575Drn, DHI.A00)) {
            return;
        }
        if (!(interfaceC31575Drn instanceof DHH)) {
            if (interfaceC31575Drn instanceof DHE) {
                long j = ((DHE) interfaceC31575Drn).A00;
                textEmojiLabel = ((C25673BOu) c1jz).A00;
                string = AbstractC31973Dya.A0E(this.A06, j);
            } else {
                if (!(interfaceC31575Drn instanceof DHF)) {
                    return;
                }
                DHF dhf = (DHF) interfaceC31575Drn;
                textEmojiLabel = ((C25673BOu) c1jz).A00;
                Context context = this.A04;
                int i4 = dhf.A00;
                Object[] objArr = dhf.A01;
                string = context.getString(i4, Arrays.copyOf(objArr, objArr.length));
            }
            textEmojiLabel.setText(string);
            return;
        }
        DHH dhh = (DHH) interfaceC31575Drn;
        C000700h.A0A(dhh, 1);
        BP5 bp5 = (BP5) c1jz;
        C0DF c0df = dhh.A06;
        bp5.A00.setTag(c0df.A09());
        A0i(bp5, c0df);
        int i5 = dhh.A00;
        if (i5 > 0) {
            ((TextView) AbstractC466025n.A05(bp5.A06, 0)).setText(AbstractC466925w.A0e(this.A04.getResources(), 1, i5, 0, R.plurals._name_removed__res_0x7f10017d));
        } else {
            bp5.A06.A05(8);
        }
        C0DF c0df2 = dhh.A05;
        if (c0df2 == null) {
            bp5.A05.A05(8);
        } else {
            TextView textView = (TextView) AbstractC466025n.A05(bp5.A05, 0);
            Context context2 = this.A04;
            Object[] objArr2 = new Object[1];
            AbstractC25329B9x.A1G(this.A05, c0df2, objArr2, 0);
            AbstractC148876g9.A1J(context2, textView, objArr2, R.string._name_removed__res_0x7f121d33);
        }
        if (dhh.A04 == C02S.A00) {
            WDSButton wDSButton = bp5.A08;
            wDSButton.setVisibility(0);
            WDSButton wDSButton2 = bp5.A09;
            wDSButton2.setVisibility(0);
            bp5.A04.setVisibility(8);
            String strA0K = this.A05.A0K(c0df);
            Context context3 = this.A04;
            wDSButton.setContentDescription(AbstractC466525s.A0s(context3, strA0K, 1, 0, R.string._name_removed__res_0x7f121d36));
            wDSButton2.setContentDescription(AbstractC466525s.A0s(context3, strA0K, 1, 0, R.string._name_removed__res_0x7f121d3d));
            return;
        }
        bp5.A08.setVisibility(8);
        bp5.A09.setVisibility(8);
        WaTextView waTextView = bp5.A04;
        waTextView.setVisibility(0);
        Context context4 = this.A04;
        int iA00 = C0Sc.A00(context4, R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602e6);
        int i6 = R.drawable.group_info_label_green;
        int iIntValue = dhh.A04.intValue();
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                iA00 = R.color._name_removed__res_0x7f0602e5;
                i3 = R.string._name_removed__res_0x7f121d45;
            } else if (iIntValue != 4) {
                strA1M = Voip.REJECT_REASON_DECLINED;
            } else {
                iA00 = R.color._name_removed__res_0x7f0602e5;
                i3 = R.string._name_removed__res_0x7f121d44;
            }
            strA1M = AbstractC466025n.A1M(context4, i3);
            i6 = R.drawable.group_info_label_gray;
        } else {
            iA00 = C0Sc.A00(context4, R.attr._name_removed__res_0x7f0409e4, R.color._name_removed__res_0x7f0602e6);
            if (dhh.A03 == EnumC27811CHj.A03) {
                EnumC27815CHo enumC27815CHo = dhh.A02;
                EnumC27815CHo enumC27815CHo2 = EnumC27815CHo.A06;
                i2 = R.string._name_removed__res_0x7f121d5d;
                if (enumC27815CHo != enumC27815CHo2) {
                    i2 = R.string._name_removed__res_0x7f121d3e;
                }
            } else {
                i2 = R.string._name_removed__res_0x7f121d3e;
            }
            strA1M = AbstractC466025n.A1M(context4, i2);
        }
        AbstractC466025n.A1R(context4, waTextView, iA00);
        waTextView.setBackground(AbstractC81853lo.A00(context4, i6));
        waTextView.setText(strA1M);
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        if (i == 1) {
            List list = C1JZ.A0J;
            C04220Jj c04220Jj = this.A0E;
            C13B c13b = this.A0D;
            return new C25672BOt(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0956, false), this, this.A0C, c13b, c04220Jj);
        }
        if (i != 2) {
            if (i == 3) {
                List list2 = C1JZ.A0J;
                return new C25665BOm(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0957, false), this);
            }
            if (i != 4) {
                List list3 = C1JZ.A0J;
                return new BP5(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0959, false), this, this.A0E);
            }
        }
        List list4 = C1JZ.A0J;
        return new C25673BOu(AbstractC466425r.A09(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0958, false), this);
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        UserJid userJid;
        boolean z = this instanceof C27252BwN;
        InterfaceC31575Drn interfaceC31575Drn = (InterfaceC31575Drn) this.A01.get(i);
        if (z) {
            if (!(interfaceC31575Drn instanceof DHG)) {
                return 0L;
            }
            userJid = ((DHG) interfaceC31575Drn).A01.A03;
        } else {
            if (!(interfaceC31575Drn instanceof DHH)) {
                return 0L;
            }
            userJid = ((DHH) interfaceC31575Drn).A07.A04;
        }
        return userJid.hashCode();
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A01.size();
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        Object obj = this.A01.get(i);
        if (obj instanceof DHI) {
            return 1;
        }
        if (obj instanceof DHJ) {
            return 3;
        }
        if (obj instanceof DHE) {
            return 2;
        }
        return obj instanceof DHF ? 4 : 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BOR() {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C04220Jj c04220JjA14 = AbstractC466225p.A14();
        C13B c13bA0V = AbstractC466725u.A0V();
        C0AO c0aoA0t = AbstractC466225p.A0t();
        this(AbstractC466225p.A0P(), AbstractC466725u.A0J(), c016207rA0a, c0agA0p, AbstractC466225p.A0k(), c0aoA0t, anonymousClass089A0v, c13bA0V, c04220JjA14);
    }
}
