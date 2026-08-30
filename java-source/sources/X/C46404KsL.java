package X;

import android.util.Xml;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.KsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46404KsL {
    public static final C46404KsL A01 = new C46404KsL();
    public static final C05C A00 = AnonymousClass056.A00(3321);

    public final boolean A01(C016207r c016207r, File file) {
        C000700h.A0A(c016207r, 1);
        return AbstractC32971bt.A0t(A00(c016207r, file));
    }

    public final C175517nW A00(C016207r c016207r, File file) {
        C175517nW c175517nW;
        String strA0d;
        boolean zA07 = C15030m4.A07(c016207r, 18837);
        if (zA07) {
            Object obj = (KHG) ((C44728Jt8) C05C.A02(A00)).A00.get(AbstractC466325q.A0x(file.getAbsolutePath(), AnonymousClass000.A08(), file.lastModified()));
            if (obj == null) {
                obj = C44770Jtp.A00;
            }
            if (obj instanceof C44769Jto) {
                return ((C44769Jto) obj).A00;
            }
            if (!(obj instanceof C44770Jtp)) {
                throw AbstractC465925m.A1J();
            }
        }
        try {
            try {
                if (file.isFile() && (strA0d = new O9I(file).A0d("Xmp")) != null) {
                    XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                    xmlPullParserNewPullParser.setInput(new StringReader(strA0d));
                    loop0: while (true) {
                        Long lA0u = null;
                        while (true) {
                            if (xmlPullParserNewPullParser.next() != 1) {
                                if (xmlPullParserNewPullParser.getEventType() == 2) {
                                    if (!C000700h.areEqual(xmlPullParserNewPullParser.getName(), "Description") || !C000700h.areEqual(xmlPullParserNewPullParser.getNamespace(), "http://www.w3.org/1999/02/22-rdf-syntax-ns#")) {
                                        if (C000700h.areEqual(xmlPullParserNewPullParser.getName(), "Item") && C000700h.areEqual(xmlPullParserNewPullParser.getNamespace(), "http://ns.google.com/photos/1.0/container/") && C000700h.areEqual(xmlPullParserNewPullParser.getAttributeValue("http://ns.google.com/photos/1.0/container/item/", "Semantic"), "MotionPhoto")) {
                                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue("http://ns.google.com/photos/1.0/container/item/", "Length");
                                            if (attributeValue != null) {
                                                long j = Long.parseLong(attributeValue);
                                                if (Long.valueOf(j) != null && 0 < j && j < file.length()) {
                                                    c175517nW = new C175517nW(lA0u, file.length() - j);
                                                    break loop0;
                                                }
                                                break loop0;
                                            }
                                        }
                                    } else if (C000700h.areEqual(xmlPullParserNewPullParser.getAttributeValue("http://ns.google.com/photos/1.0/camera/", "MotionPhoto"), "1")) {
                                        String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue("http://ns.google.com/photos/1.0/camera/", "MotionPhotoPresentationTimestampUs");
                                        if (attributeValue2 != null) {
                                            lA0u = AbstractC25331B9z.A0u(attributeValue2);
                                        }
                                    }
                                }
                            }
                            c175517nW = null;
                            break loop0;
                        }
                    }
                } else {
                    c175517nW = null;
                }
            } catch (IOException | OutOfMemoryError | SecurityException | XmlPullParserException e) {
                com.whatsapp.infra.logging.Log.e("XmpMetadataExtractor/getXmlPullParser", e);
            }
        } catch (IOException e2) {
            com.whatsapp.infra.logging.Log.e("MotionPhotoExtractor/getMotionPhotoMetadata", e2);
        } catch (XmlPullParserException e3) {
            com.whatsapp.infra.logging.Log.e("MotionPhotoExtractor/getMotionPhotoMetadata", e3);
        }
        if (zA07) {
            ((C44728Jt8) C05C.A02(A00)).A00.put(AbstractC466325q.A0x(file.getAbsolutePath(), AnonymousClass000.A08(), file.lastModified()), new C44769Jto(c175517nW));
        }
        return c175517nW;
    }
}
