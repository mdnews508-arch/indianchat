package X;

import org.xml.sax.Attributes;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: X.OmB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53954OmB implements Attributes {
    public XmlPullParser A00;
    public final /* synthetic */ O9E A01;

    public C53954OmB(O9E o9e, XmlPullParser xmlPullParser) {
        this.A01 = o9e;
        this.A00 = xmlPullParser;
    }

    @Override // org.xml.sax.Attributes
    public int getLength() {
        return this.A00.getAttributeCount();
    }

    @Override // org.xml.sax.Attributes
    public String getLocalName(int i) {
        return this.A00.getAttributeName(i);
    }

    @Override // org.xml.sax.Attributes
    public String getQName(int i) {
        XmlPullParser xmlPullParser = this.A00;
        String attributeName = xmlPullParser.getAttributeName(i);
        if (xmlPullParser.getAttributePrefix(i) == null) {
            return attributeName;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(xmlPullParser.getAttributePrefix(i));
        sbA08.append(':');
        return AnonymousClass000.A06(attributeName, sbA08);
    }

    @Override // org.xml.sax.Attributes
    public String getURI(int i) {
        return this.A00.getAttributeNamespace(i);
    }

    @Override // org.xml.sax.Attributes
    public int getIndex(String str, String str2) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public String getType(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public String getValue(String str, String str2) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public int getIndex(String str) {
        return -1;
    }

    @Override // org.xml.sax.Attributes
    public String getType(int i) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public String getValue(int i) {
        return this.A00.getAttributeValue(i);
    }

    @Override // org.xml.sax.Attributes
    public String getType(String str) {
        return null;
    }

    @Override // org.xml.sax.Attributes
    public String getValue(String str) {
        return null;
    }
}
