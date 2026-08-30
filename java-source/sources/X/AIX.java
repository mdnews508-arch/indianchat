package X;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: loaded from: classes6.dex */
public final class AIX implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !C000700h.areEqual(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new C24219AkT(editable, xMLReader.getContentHandler()));
    }
}
