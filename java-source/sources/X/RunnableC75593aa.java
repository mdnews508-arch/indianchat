package X;

import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.3aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class RunnableC75593aa implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC75593aa(Object obj, Object obj2, Object obj3, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = obj3;
        this.A04 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A02;
                int i = this.A00;
                int i2 = this.A01;
                GroupJid groupJid = (GroupJid) this.A03;
                AbstractC62922uC abstractC62922uC = (AbstractC62922uC) this.A04;
                C70753Ii.A06(AbstractC466625t.A0Y(contactPickerFragmentKt.A3r), Integer.valueOf(i), Integer.valueOf(i2), AbstractC466525s.A0l(), 33);
                C56902fI c56902fI = (C56902fI) abstractC62922uC;
                C3IX.A03(AbstractC214789cy.A00(c56902fI.A02, groupJid, c56902fI.A04, c56902fI.A01), contactPickerFragmentKt.A1L(), "group_history_send_message_amount_dialog");
                break;
            case 1:
                byte[] bArr = (byte[]) this.A02;
                H00 h00 = (H00) this.A03;
                int i3 = this.A00;
                int i4 = this.A01;
                h00.A03.CJe(new RunnableC42182IhE(bArr != null ? C1OP.A0L(new C1829681e(null, null, i3, i4, false), bArr).A02 : null, this.A04, 13));
                break;
            default:
                C36D c36d = (C36D) this.A02;
                int i5 = this.A00;
                int i6 = this.A01;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                C0DF c0df = (C0DF) this.A04;
                C56042dt c56042dt = new C56042dt();
                c56042dt.A01 = Integer.valueOf(i5);
                c56042dt.A02 = Integer.valueOf(i6);
                c56042dt.A03 = D3I.A0B(abstractC02700Ci);
                c56042dt.A00 = Boolean.valueOf(c0df.A0S());
                c36d.A00.CBh(c56042dt);
                break;
        }
    }
}
