package X;

import android.content.Context;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLinks;

/* JADX INFO: loaded from: classes11.dex */
public final class OYN implements P4X {
    public static final OYN A00 = new OYN();

    @Override // X.P4X
    public void A8Q(Context context, Spannable spannable, float f) {
        TextClassifier textClassifier;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        if (textClassificationManager == null || (textClassifier = textClassificationManager.getTextClassifier()) == null) {
            return;
        }
        TextClassifier.EntityConfig.Builder builder = new TextClassifier.EntityConfig.Builder();
        String[] strArr = new String[2];
        strArr[0] = "datetime";
        TextClassifier.EntityConfig.Builder includedTypes = builder.setIncludedTypes(AbstractC465925m.A1G("date", strArr, 1));
        String[] strArr2 = new String[2];
        strArr2[0] = "address";
        TextClassifier.EntityConfig entityConfigBuild = includedTypes.setExcludedTypes(AbstractC465925m.A1G("phone", strArr2, 1)).includeTypesFromTextClassifier(false).build();
        C000700h.A06(entityConfigBuild);
        TextLinks.Request requestBuild = new TextLinks.Request.Builder(spannable).setEntityConfig(entityConfigBuild).build();
        C000700h.A06(requestBuild);
        try {
            TextLinks textLinksGenerateLinks = textClassifier.generateLinks(requestBuild);
            C000700h.A09(textLinksGenerateLinks);
            for (TextLinks.TextLink textLink : textLinksGenerateLinks.getLinks()) {
                if (Math.max(textLink.getConfidenceScore("datetime"), textLink.getConfidenceScore("date")) >= f) {
                    int start = textLink.getStart();
                    int end = textLink.getEnd();
                    Object[] spans = spannable.getSpans(start, end, URLSpan.class);
                    C000700h.A06(spans);
                    if (spans.length == 0) {
                        String strA0x = AbstractC466325q.A0x("content://com.android.calendar/time/", AnonymousClass000.A08(), System.currentTimeMillis());
                        C000700h.A0A(strA0x, 0);
                        spannable.setSpan(new C38976HDb(strA0x), start, end, 33);
                    }
                }
            }
        } catch (RuntimeException unused) {
        }
    }
}
