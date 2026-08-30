package X;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.20F, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20F {
    public int A00;
    public int A01;
    public ArrayList A02;
    public final C05C A03;
    public final C0BN A04;
    public final AnonymousClass089 A05;
    public final C09540c1 A06;
    public final AbstractC14970lx A07;
    public final File A08;
    public final String A09;
    public final List A0A;

    public C20F(Context context, C0BN c0bn, AnonymousClass089 anonymousClass089, C09540c1 c09540c1, AbstractC14970lx abstractC14970lx, String str) {
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(context, 1);
        C000700h.A0A(c09540c1, 2);
        C000700h.A0A(c0bn, 3);
        C000700h.A0A(abstractC14970lx, 4);
        this.A05 = anonymousClass089;
        this.A06 = c09540c1;
        this.A04 = c0bn;
        this.A07 = abstractC14970lx;
        this.A09 = str;
        this.A02 = AbstractC32971bt.A0W();
        this.A03 = AnonymousClass056.A00(56);
        File file = new File(context.getCacheDir(), "Bing");
        this.A08 = file;
        this.A0A = C01d.A0A("es-AR", "en-AU", "de-AT", "nl-BE", "fr-BE", "pt-BR", "en-CA", "fr-CA", "es-CL", "da-DK", "fi-FI", "fr-FR", "de-DE", "zh-HK", "en-IN", "en-ID", "en-IE", "it-IT", "ja-JP", "ko-KR", "en-MY", "es-MX", "nl-NL", "en-NZ", "no-NO", "zh-CN", "pl-PL", "pt-PT", "en-PH", "ru-RU", "ar-SA", "en-ZA", "es-ES", "sv-SE", "fr-CH", "de-CH", "zh-TW", "tr-TR", "en-GB", "en-US", "es-US");
        if (file.mkdirs()) {
            return;
        }
        com.whatsapp.infra.logging.Log.e("WebImageSearcher/failed to create cache dir");
    }
}
