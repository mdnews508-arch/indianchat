package X;

import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;

/* JADX INFO: renamed from: X.OqW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54190OqW extends C05360Nv implements C09T {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    public C54190OqW(Object obj, int i) {
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
            case 3:
            case 4:
                str = "block(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 5;
                str2 = "block";
                break;
            case 1:
            case 6:
                str = "report(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 5;
                str2 = "report";
                break;
            case 2:
            case 5:
            default:
                str = "delete(Lcom/whatsapp/infra/core/jid/NewsletterJid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/response/ui/dialog/DialogResult$Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 5;
                str2 = "delete";
                break;
        }
        super(i3, obj, NewsletterResponseIntegrityViewModel.class, str2, str, i2);
    }

    @Override // X.C09T
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C28971Nl c28971Nl = (C28971Nl) obj;
        switch (this.$t) {
            case 1:
            case 6:
                return NewsletterResponseIntegrityViewModel.A02(c28971Nl, (C33492Emv) obj4, (NewsletterResponseIntegrityViewModel) this.receiver, (InterfaceC07600Xd) obj5);
            case 2:
            case 5:
                return NewsletterResponseIntegrityViewModel.A01(c28971Nl, (C33492Emv) obj4, (NewsletterResponseIntegrityViewModel) this.receiver, (String) obj2, (String) obj3, (InterfaceC07600Xd) obj5);
            case 3:
            case 4:
            default:
                return NewsletterResponseIntegrityViewModel.A00(c28971Nl, (C33492Emv) obj4, (NewsletterResponseIntegrityViewModel) this.receiver, (String) obj2, (String) obj3, (InterfaceC07600Xd) obj5);
        }
    }
}
