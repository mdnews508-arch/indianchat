package X;

import android.content.Context;
import android.graphics.pdf.PdfRenderer;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.bot.fileviewer.AiFileViewerActivity;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.io.File;

/* JADX INFO: renamed from: X.6Kf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C141266Kf extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141266Kf(Context context, ChatThemeViewModel chatThemeViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.A03 = chatThemeViewModel;
        this.A02 = context;
        this.A04 = str;
        this.A00 = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t != 0) {
            return new C141266Kf((Context) this.A02, (ChatThemeViewModel) this.A03, this.A04, interfaceC07600Xd, this.A00);
        }
        return new C141266Kf((RecyclerView) this.A02, (AiFileViewerActivity) this.A03, this.A04, interfaceC07600Xd);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A01 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                AiFileViewerActivity aiFileViewerActivity = (AiFileViewerActivity) this.A03;
                File file = new File(this.A04);
                int pageCount = 0;
                if (file.exists()) {
                    try {
                        PdfRenderer pdfRendererA03 = ((C23054AEf) C05C.A02(aiFileViewerActivity.A0D)).A03(file);
                        if (pdfRendererA03 == null) {
                            try {
                                PdfRenderer pdfRenderer = aiFileViewerActivity.A00;
                                if (pdfRenderer != null) {
                                    pdfRenderer.close();
                                }
                            } catch (Exception unused) {
                            }
                            aiFileViewerActivity.A00 = null;
                        } else {
                            aiFileViewerActivity.A00 = pdfRendererA03;
                            pageCount = pdfRendererA03.getPageCount();
                        }
                    } catch (Exception e) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "AiFileViewer/openPdf: ", AbstractC466125o.A1G(e));
                        try {
                            PdfRenderer pdfRenderer2 = aiFileViewerActivity.A00;
                            if (pdfRenderer2 != null) {
                                pdfRenderer2.close();
                            }
                        } catch (Exception unused2) {
                        }
                        aiFileViewerActivity.A00 = null;
                    }
                }
                C08100Zb c08100ZbA00 = C0YB.A00();
                C6Kc c6Kc = new C6Kc(this.A02, aiFileViewerActivity, null, pageCount, 2);
                this.A00 = pageCount;
                this.A01 = 1;
                if (AbstractC07950Ym.A00(this, c08100ZbA00, c6Kc) == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (this.A01 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
            ChatThemeViewModel chatThemeViewModel = (ChatThemeViewModel) this.A03;
            C82493mv c82493mv = chatThemeViewModel.A0h;
            AbstractC02700Ci abstractC02700Ci = ((AbstractC86613vm) chatThemeViewModel).A03;
            Context context = (Context) this.A02;
            String str = this.A04;
            int i = this.A00;
            C82493mv.A09(abstractC02700Ci, C82003m3.A00("GRADIENT", str, i), c82493mv, ((AbstractC86613vm) chatThemeViewModel).A05, AbstractC07310Vx.A0E(context), true, chatThemeViewModel.A04);
            ChatThemeViewModel.A0B(chatThemeViewModel);
            AbstractC466525s.A1K(chatThemeViewModel.A0Z, true);
            chatThemeViewModel.A05 = true;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C141266Kf) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C141266Kf(RecyclerView recyclerView, AiFileViewerActivity aiFileViewerActivity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A03 = aiFileViewerActivity;
        this.A04 = str;
        this.A02 = recyclerView;
    }
}
