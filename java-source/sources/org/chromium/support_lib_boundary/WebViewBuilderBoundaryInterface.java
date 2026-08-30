package org.chromium.support_lib_boundary;

import android.content.Context;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes6.dex */
public interface WebViewBuilderBoundaryInterface {

    /* JADX INFO: loaded from: classes10.dex */
    public class Config implements Consumer {
        public String profileName;
        public boolean restrictJavascriptInterface;
        public int baseline = 0;
        public List A00 = new ArrayList();
        public Map A02 = new LinkedHashMap();
        public List A01 = new ArrayList();

        @Override // java.util.function.Consumer
        public void accept(BiConsumer biConsumer) {
            biConsumer.accept(0, Integer.valueOf(this.baseline));
            biConsumer.accept(2, Boolean.valueOf(this.restrictJavascriptInterface));
            biConsumer.accept(1, new Object[]{this.A00, new ArrayList(this.A02.keySet()), this.A01});
            if (this.profileName != null) {
                biConsumer.accept(3, this.profileName);
            }
        }

        public void addJavascriptInterface(Object obj, String str, List list) {
            if (!this.A02.containsKey(str)) {
                this.A00.add(obj);
                this.A02.put(str, true);
                this.A01.add(list);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("A duplicate JavaScript interface was provided for \"");
                sb.append(str);
                sb.append("\"");
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    void applyTo(WebView webView, Consumer consumer);

    WebView build(Context context, Consumer consumer);
}
