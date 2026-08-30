package X;

import android.app.Activity;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.viewrepliesactivity.conversation.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.voicetranscription.viewmodels.TranscriptionMessagesViewModel$sharedStateFlow$2$1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76713cQ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76713cQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C76713cQ(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractC003401y abstractC003401y;
        InterfaceC03910Ic interfaceC03910IcA01;
        switch (this.$t) {
            case 0:
                return C0YT.A02(new C07770Xu(null).plus(((C75013Ze) this.A00).A00));
            case 1:
                return C0YT.A02(new C07770Xu(null).plus(((C75003Zd) this.A00).A00));
            case 2:
                int iA0Y = AbstractC466925w.A0I(((C26s) this.A00).A00).A0Y(20482);
                if (iA0Y < 2) {
                    iA0Y = 2;
                }
                return Integer.valueOf(iA0Y);
            case 3:
                Intent intent = C3RH.A01((C3RH) this.A00).getIntent();
                if (intent != null) {
                    return intent.getStringExtra("root_base_message_id");
                }
                return null;
            case 4:
                C3RH c3rh = (C3RH) this.A00;
                Intent intent2 = C3RH.A01(c3rh).getIntent();
                final long longExtra = intent2 != null ? intent2.getLongExtra("thread_id", -1L) : -1L;
                Intent intent3 = C3RH.A01(c3rh).getIntent();
                final long longExtra2 = intent3 != null ? intent3.getLongExtra("selected_message_row_id", -1L) : -1L;
                InterfaceC02970Dp viewModelStoreOwner = C3RH.A01(c3rh).getViewModelStoreOwner();
                final C2VU c2vu = (C2VU) C05C.A02(c3rh.A05);
                C000700h.A0A(c2vu, 0);
                return new C04870Ly(new InterfaceC04850Lw() { // from class: X.3MV
                    @Override // X.InterfaceC04850Lw
                    public C0M9 AHG(Class cls) {
                        C2VU c2vu2 = c2vu;
                        long j = longExtra;
                        long j2 = longExtra2;
                        C00S.A07(c2vu2);
                        try {
                            return new ConversationViewRepliesActivityDelegateViewModel(j, j2);
                        } finally {
                            C00S.A06();
                        }
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
                        return C0MC.A01(this, cls);
                    }

                    @Override // X.InterfaceC04850Lw
                    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
                        return C0MC.A00(this, c0m3, interfaceC020609r);
                    }
                }, viewModelStoreOwner).A01(AbstractC466425r.A1B(ConversationViewRepliesActivityDelegateViewModel.class));
            case 5:
                return new C70613Ho(((ConversationViewRepliesActivityDelegateViewModel) this.A00).A01);
            case 6:
                C473828q c473828q = (C473828q) this.A00;
                AbstractC466225p.A0x(c473828q.A03).CJT(new RunnableC75323a9(c473828q, 4));
                return C05S.A00;
            case 7:
                C34A c34a = (C34A) this.A00;
                InterfaceC001500s interfaceC001500s = c34a.A02.A00;
                Object obj = interfaceC001500s.get();
                Object objA02 = C05C.A02(c34a.A01);
                C000700h.A0B(obj, objA02);
                C07670Xk c07670Xk = new C07670Xk(new C24367Anu(objA02, obj, (InterfaceC07600Xd) null, 36));
                if (AbstractC466225p.A1X(((C31911Dxa) interfaceC001500s.get()).A02.A0Y(13061) & 4, 4)) {
                    C19840uQ c19840uQA00 = AbstractC19820uO.A00(new C79063h4((InterfaceC07600Xd) null, c07670Xk, 4), AbstractC466425r.A1D(((C31911Dxa) interfaceC001500s.get()).A05));
                    abstractC003401y = c34a.A04;
                    interfaceC03910IcA01 = AbstractC20080up.A01(abstractC003401y, c19840uQA00);
                } else {
                    abstractC003401y = c34a.A04;
                    interfaceC03910IcA01 = AbstractC20080up.A01(abstractC003401y, c07670Xk);
                }
                return AbstractC20080up.A01(abstractC003401y, AbstractC48442Cs.A00(new TranscriptionMessagesViewModel$sharedStateFlow$2$1(c34a, null), interfaceC03910IcA01, AbstractC466425r.A1D(((C31911Dxa) interfaceC001500s.get()).A05), c34a.A05));
            case 8:
                C468626n c468626n = (C468626n) this.A00;
                c468626n.A19.CJf(new RunnableC75323a9(c468626n, 7));
                return C05S.A00;
            case 9:
                return ((Activity) this.A00).findViewById(R.id.feature_name_spinner);
            case 10:
                return ((Activity) this.A00).findViewById(R.id.feature_description_text_view);
            case 11:
                return ((Activity) this.A00).findViewById(R.id.confirm_button);
            case 12:
                return ((Activity) this.A00).findViewById(R.id.toggle_list_container);
            case 13:
                return ((Activity) this.A00).findViewById(R.id.conversation_messages_card);
            case 14:
                return ((Activity) this.A00).findViewById(R.id.conversation_messages_text_view);
            case 15:
                return C000700h.A02(((C668231q) this.A00).A00, "wa_ai_diagnostic_collector");
            default:
                return ((Iterable) this.A00).iterator();
        }
    }
}
