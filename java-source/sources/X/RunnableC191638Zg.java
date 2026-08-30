package X;

import android.net.Uri;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountlinking.ipc.api.models.linked.ExecuteCrosspostOperation;
import com.whatsapp.accountlinking.ipc.api.models.linked.SourceApp;
import com.whatsapp.accountlinking.ipc.handler.crosspost.ExecuteCrosspostOperationHandler;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.Locale;

/* JADX INFO: renamed from: X.8Zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191638Zg implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public RunnableC191638Zg(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01e3 A[Catch: all -> 0x01e8, PHI: r1
  0x01e3: PHI (r1v7 int) = (r1v6 int), (r1v9 int), (r1v10 int) binds: [B:85:0x01ce, B:89:0x01d5, B:92:0x01db] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x01e8, blocks: (B:84:0x01c3, B:93:0x01de, B:94:0x01e3), top: B:111:0x01c3, outer: #3 }] */
    @Override // java.lang.Runnable
    public final void run() {
        Object objA1K;
        Object objA1K2;
        boolean z;
        Pair pairA00;
        final String strA03;
        int iA00;
        switch (this.$t) {
            case 0:
                ExecuteCrosspostOperationHandler executeCrosspostOperationHandler = (ExecuteCrosspostOperationHandler) this.A00;
                ExecuteCrosspostOperation executeCrosspostOperation = (ExecuteCrosspostOperation) this.A01;
                String str = this.A02;
                String str2 = this.A03;
                try {
                    C73S c73s = new C73S();
                    Integer numA1G = AbstractC466025n.A1G();
                    Integer numA1H = AbstractC466025n.A1H();
                    Integer num = numA1H;
                    if (str == null) {
                        num = numA1G;
                    }
                    c73s.A02 = num;
                    c73s.A04 = str2;
                    c73s.A07 = str;
                    c73s.A05 = executeCrosspostOperation.storyUniqueId;
                    c73s.A08 = executeCrosspostOperation.crosspostRequestId;
                    SourceApp sourceApp = executeCrosspostOperation.sourceApp;
                    if (sourceApp == SourceApp.A03) {
                        numA1G = numA1H;
                    } else if (sourceApp != SourceApp.A02) {
                        numA1G = null;
                    }
                    c73s.A03 = numA1G;
                    try {
                        Integer numA00 = AbstractC166527Vn.A00(Uri.parse(executeCrosspostOperation.statusMediaUri), AbstractC466225p.A0u(executeCrosspostOperationHandler.A0A));
                        int i = 1;
                        if (numA00 != null) {
                            int iIntValue = numA00.intValue();
                            if (iIntValue == 1) {
                                i = 2;
                            } else if (iIntValue == 3) {
                                i = 3;
                            }
                        }
                        objA1K = Integer.valueOf(i);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.w("WFL_IPC:ExecuteCrosspostOperationHandler/resolveWamMediaType failed to determine media type for WAM event", thA02);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    c73s.A01 = (Integer) objA1K;
                    c73s.A06 = executeCrosspostOperation.entryPoint;
                    try {
                        int iA09 = AbstractC148886gA.A0d(executeCrosspostOperationHandler.A08).A09();
                        int i2 = 3;
                        if (iA09 == 0) {
                            objA1K2 = Integer.valueOf(i2);
                        } else if (iA09 != 1) {
                            i2 = 4;
                            if (iA09 == 2) {
                                objA1K2 = Integer.valueOf(i2);
                            } else if (iA09 != 4) {
                                objA1K2 = null;
                            } else {
                                i2 = 8;
                                objA1K2 = Integer.valueOf(i2);
                            }
                        } else {
                            objA1K2 = 2;
                        }
                    } catch (Throwable th2) {
                        objA1K2 = AbstractC465925m.A1K(th2);
                    }
                    Throwable thA03 = C0ZJ.A02(objA1K2);
                    if (thA03 != null) {
                        com.whatsapp.infra.logging.Log.w("WFL_IPC:ExecuteCrosspostOperationHandler/resolveDefaultPrivacySettings failed to get privacy settings for WAM event", thA03);
                    }
                    if (objA1K2 instanceof C0ZL) {
                        objA1K2 = null;
                    }
                    c73s.A00 = (Integer) objA1K2;
                    AbstractC466325q.A13(executeCrosspostOperationHandler.A0D, c73s);
                } catch (Exception e) {
                    com.whatsapp.infra.logging.Log.e("WFL_IPC:ExecuteCrosspostOperationHandler/logWamCrosspostEvent failed to log WAM event", e);
                    return;
                }
                break;
            case 1:
                StickerExpressionsFragment stickerExpressionsFragment = (StickerExpressionsFragment) this.A00;
                C80T c80t = (C80T) this.A01;
                String str3 = this.A02;
                String str4 = this.A03;
                C14790lc c14790lc = stickerExpressionsFragment.A0i;
                String str5 = c80t.A0P;
                C000700h.A0A(str5, 0);
                if (c14790lc.A0P(str5) && (pairA00 = AbstractC179017ta.A00(str5)) != null && c14790lc.A0O(str5)) {
                    try {
                        C181887ye c181887yeA02 = C14790lc.A02(c14790lc);
                        Object obj = pairA00.first;
                        C000700h.A05(obj);
                        Object obj2 = pairA00.second;
                        C000700h.A05(obj2);
                        c181887yeA02.A04((String) obj, (String) obj2);
                        z = true;
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("StickerRepository/update3pPack/failed to fetch update", e2);
                        z = false;
                    }
                } else {
                    z = false;
                }
                C0JT c0jt = stickerExpressionsFragment.A0j;
                if (!z) {
                    str3 = str4;
                }
                c0jt.A0K(str3, 0);
                break;
            case 2:
                final DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A00;
                final File file = (File) this.A01;
                final String str6 = this.A02;
                String str7 = this.A03;
                final View viewA0C = AbstractC148916gD.A0C(((C0I0) documentPreviewActivity).A00, R.id.view_stub_for_document_info);
                String stringExtra = documentPreviewActivity.getIntent().getStringExtra("mime_type");
                if (stringExtra == null) {
                    stringExtra = str6;
                }
                ((ImageView) AbstractC466125o.A0A(viewA0C, R.id.document_icon)).setImageDrawable(AbstractC122595dQ.A02(documentPreviewActivity, stringExtra, null, true));
                TextView textViewA09 = AbstractC466225p.A09(viewA0C, R.id.document_file_name);
                String strA0G = StringUtils.A0G(str7, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
                C000700h.A06(strA0G);
                textViewA09.setText(strA0G);
                String strA04 = C15030m4.A04(stringExtra);
                Locale locale = Locale.ROOT;
                final String strA0y = AbstractC466525s.A0y(locale, strA04);
                if (strA0y.length() == 0 && strA0G.length() > 0) {
                    String strA06 = AbstractC30491Ub.A06(strA0G);
                    C000700h.A06(strA06);
                    strA0y = AbstractC466525s.A0y(locale, strA06);
                }
                if (file != null) {
                    iA00 = 0;
                    if (!((C0I0) documentPreviewActivity).A04.A0w(11405) && str6 != null) {
                        try {
                            iA00 = I07.A00(file, str6);
                        } catch (C39213HPq e3) {
                            com.whatsapp.infra.logging.Log.e("DocumentPreviewActivity/getPageCount/could not get page count", e3);
                        }
                    }
                    strA03 = AGS.A03(((AbstractActivityC03850Hw) documentPreviewActivity).A03, file.length());
                } else {
                    strA03 = null;
                    iA00 = 0;
                }
                C000700h.A09(viewA0C);
                DocumentPreviewActivity.A03(viewA0C, documentPreviewActivity, str6, strA0y, strA03, iA00);
                if (documentPreviewActivity.getLifecycle().A04() != C0IY.DESTROYED) {
                    AbstractC465925m.A1R(new AbstractC10420dV(viewA0C, documentPreviewActivity, documentPreviewActivity, file, str6, strA0y, strA03) { // from class: X.771
                        public final View A00;
                        public final File A01;
                        public final String A02;
                        public final String A03;
                        public final String A04;
                        public final /* synthetic */ DocumentPreviewActivity A05;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(documentPreviewActivity, true);
                            C000700h.A0A(viewA0C, 6);
                            this.A05 = documentPreviewActivity;
                            this.A01 = file;
                            this.A04 = str6;
                            this.A02 = strA0y;
                            this.A03 = strA03;
                            this.A00 = viewA0C;
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
                            String str8 = this.A04;
                            File file2 = this.A01;
                            int iA01 = 0;
                            if (str8 != null && file2 != null) {
                                try {
                                    iA01 = I07.A00(file2, str8);
                                } catch (C39213HPq e4) {
                                    com.whatsapp.infra.logging.Log.e("DocumentPreviewActivity/getPageCount/could not get page count", e4);
                                }
                            }
                            return Integer.valueOf(iA01);
                        }

                        @Override // X.AbstractC10420dV
                        public /* bridge */ /* synthetic */ void A0Y(Object obj3) {
                            Number number = (Number) obj3;
                            if (number != null) {
                                DocumentPreviewActivity documentPreviewActivity2 = this.A05;
                                int iIntValue2 = number.intValue();
                                DocumentPreviewActivity.A03(this.A00, documentPreviewActivity2, this.A04, this.A02, this.A03, iIntValue2);
                            }
                        }
                    }, ((AbstractActivityC03850Hw) documentPreviewActivity).A04, 0);
                }
                break;
            default:
                C80T c80t2 = (C80T) this.A00;
                C152626nu c152626nu = (C152626nu) this.A01;
                String str8 = this.A02;
                String str9 = this.A03;
                if (c80t2 == null || c80t2.A0P.length() == 0 || str8.length() == 0 || str9.length() == 0 || c80t2.A05.length() == 0) {
                    c152626nu.A08.A0D(C8XA.A00);
                } else {
                    c152626nu.A08.A0D(new C8XC(c80t2, true));
                }
                break;
        }
    }
}
