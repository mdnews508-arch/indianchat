package X;

import android.content.Context;
import android.net.Uri;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLinks;

/* JADX INFO: loaded from: classes11.dex */
public final class OYL implements P4W {
    public static final OYL A00 = new OYL();

    @Override // X.P4W
    public void A8Q(Context context, Spannable spannable, float f) {
        TextClassifier textClassifier;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        if (textClassificationManager == null || (textClassifier = textClassificationManager.getTextClassifier()) == null) {
            return;
        }
        TextClassifier.EntityConfig.Builder includedTypes = new TextClassifier.EntityConfig.Builder().setIncludedTypes(AbstractC466025n.A1O("address"));
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "datetime";
        TextClassifier.EntityConfig entityConfigBuild = includedTypes.setExcludedTypes(AbstractC465925m.A1G("phone", strArrA1b, 1)).includeTypesFromTextClassifier(false).build();
        C000700h.A06(entityConfigBuild);
        TextLinks.Request requestBuild = new TextLinks.Request.Builder(spannable).setEntityConfig(entityConfigBuild).build();
        C000700h.A06(requestBuild);
        try {
            TextLinks textLinksGenerateLinks = textClassifier.generateLinks(requestBuild);
            C000700h.A09(textLinksGenerateLinks);
            for (TextLinks.TextLink textLink : textLinksGenerateLinks.getLinks()) {
                if (textLink.getConfidenceScore("address") >= f) {
                    int start = textLink.getStart();
                    int end = textLink.getEnd();
                    Object[] spans = spannable.getSpans(start, end, URLSpan.class);
                    C000700h.A06(spans);
                    if (spans.length == 0) {
                        String strA05 = AnonymousClass000.A05("geo:0,0?q=", Uri.encode(spannable.subSequence(start, end).toString()), AnonymousClass000.A08());
                        C000700h.A0A(strA05, 0);
                        spannable.setSpan(new C38975HDa(strA05), start, end, 33);
                    }
                }
            }
        } catch (RuntimeException unused) {
        }
    }
}
