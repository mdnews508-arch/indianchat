package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.migration.export.service.MessagesExporterService;

/* JADX INFO: renamed from: X.AdA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23773AdA implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC23773AdA(Object obj, Object obj2, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A03 = str;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
            String str = this.A03;
            int i = this.A00;
            DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) this.A02;
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(contactPickerFragmentKt.A19());
            c37684GhQA03.A0e(C1NQ.A07(contactPickerFragmentKt.A19(), contactPickerFragmentKt.A66, str));
            c37684GhQA03.A03(R.string._name_removed__res_0x7f122745);
            c37684GhQA03.A0Q(onClickListener, i);
            c37684GhQA03.A0O(DialogInterfaceOnClickListenerC23110AHa.A00(15), R.string._name_removed__res_0x7f124ddc);
            c37684GhQA03.A02();
            return;
        }
        MessagesExporterService messagesExporterService = (MessagesExporterService) this.A01;
        String str2 = this.A03;
        int i2 = this.A00;
        Runnable runnable = (Runnable) this.A02;
        String str3 = messagesExporterService.A07;
        StringBuilder sbA09 = AnonymousClass000.A09(str3);
        sbA09.append("/");
        sbA09.append(str2);
        AbstractC466325q.A1E("; async task started, start_id=", sbA09, i2);
        try {
            try {
                runnable.run();
            } catch (Exception e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J(str3, "/", str2, sbA08);
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("; async task failed, start_id=", sbA08, i2), e);
                messagesExporterService.A07().A0d("xpm-export-service-error", AnonymousClass000.A04(e, ": ", AnonymousClass000.A09(str2)), e);
            }
            synchronized (messagesExporterService) {
                messagesExporterService.A06.remove(Integer.valueOf(i2));
                MessagesExporterService.A01(messagesExporterService);
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str3, "/", str2, sbA010);
            AbstractC466325q.A1E("; async task completed, start_id=", sbA010, i2);
        } catch (Throwable th) {
            synchronized (messagesExporterService) {
                messagesExporterService.A06.remove(Integer.valueOf(i2));
                MessagesExporterService.A01(messagesExporterService);
                throw th;
            }
        }
    }
}
