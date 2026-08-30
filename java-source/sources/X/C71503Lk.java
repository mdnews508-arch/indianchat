package X;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3Lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71503Lk implements C0JJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C71503Lk(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0JJ
    public final void accept(Object obj) {
        C1DO c1doA07;
        switch (this.$t) {
            case 0:
                C27H c27h = (C27H) this.A00;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                InterfaceC81603lP interfaceC81603lP = c27h.A0r;
                c27h.A02 = (ViewGroup) interfaceC81603lP.findViewById(R.id.quoted_message_preview_container_v2);
                c27h.A03 = (ViewGroup) interfaceC81603lP.findViewById(R.id.voice_note_draft_layout_v2);
                View viewFindViewById = interfaceC81603lP.findViewById(R.id.draft_send_v2);
                C000700h.A0A(c27h.A0A.get(), 0);
                C2CQ.A01(viewFindViewById, new C82573n3(AbstractC81853lo.A00(interfaceC81603lP.CHx(), R.drawable.input_send), AbstractC465925m.A0j(c27h.A0p)));
                UXLog.setOnClickListener(viewFindViewById, onClickListener, -1654934210);
                break;
            case 1:
                AnonymousClass260 anonymousClass260 = (AnonymousClass260) this.A00;
                Intent intent = (Intent) this.A01;
                C672233e c672233e = (C672233e) obj;
                AbstractC02700Ci abstractC02700CiA02 = AnonymousClass272.A02(anonymousClass260.A02);
                c672233e.A02 = AnonymousClass265.A00(AbstractC466225p.A1B(intent, "mat_entry_point", 0));
                long intExtra = intent.getIntExtra("extra_chat_list_scroll_index", -1);
                if (intExtra >= 0) {
                    c672233e.A04 = Long.valueOf(intExtra);
                }
                c672233e.A01 = AbstractC149666hZ.A00(abstractC02700CiA02);
                boolean zA1V = AbstractC466225p.A1V(anonymousClass260.A0I.A05(abstractC02700CiA02));
                c672233e.A00 = Boolean.valueOf(zA1V);
                if (zA1V && (c1doA07 = ((C15310mb) anonymousClass260.A07.get()).A07(abstractC02700CiA02, false)) != null) {
                    c672233e.A03 = ((C17Z) anonymousClass260.A08.get()).A07(Long.valueOf(c1doA07.A0j));
                    break;
                }
                break;
            default:
                C28V c28v = (C28V) obj;
                C77173dB c77173dBA00 = C77173dB.A00(new C71503Lk(this.A01, this.A00, 1), 44);
                c28v.A04 = AbstractC466025n.A1I();
                c28v.A06 = C76883ch.A00(c28v, c77173dBA00, 26);
                break;
        }
    }
}
