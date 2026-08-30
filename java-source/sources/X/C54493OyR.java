package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.StringReader;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: renamed from: X.OyR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54493OyR extends DefaultHandler {
    public static List A00 = AbstractC32971bt.A0W();
    public static List A01 = AbstractC32971bt.A0W();
    public static NX3 A02;
    public static C50972NUy A03;
    public static String A04;

    public void finalize() {
        System.out.println("KeyParser Destroyed");
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) {
        if (str3.equals("key")) {
            NX3 nx3 = new NX3();
            A02 = nx3;
            nx3.A00 = attributes.getValue("ki");
            A02.A01 = attributes.getValue("code");
        } else if (str3.equals("param")) {
            C50972NUy c50972NUy = new C50972NUy();
            A03 = c50972NUy;
            c50972NUy.A00 = attributes.getValue("code");
            attributes.getValue("owner");
        }
        A04 = Voip.REJECT_REASON_DECLINED;
    }

    public C54493OyR(String str) throws C50477NAt {
        A01 = AbstractC32971bt.A0W();
        try {
            SAXParserFactory.newInstance().newSAXParser().parse(new InputSource(new StringReader(str)), this);
        } catch (IOException | ParserConfigurationException | SAXException unused) {
            throw new C50477NAt(N5G.A02);
        }
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(A04);
        A04 = AnonymousClass000.A06(String.copyValueOf(cArr, i, i2).trim(), sbA08);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) {
        List list;
        Object obj;
        switch (str3.hashCode()) {
            case 106079:
                if (str3.equals("key")) {
                    list = A00;
                    obj = A02;
                    list.add(obj);
                }
                break;
            case 106436749:
                if (str3.equals("param")) {
                    list = A01;
                    obj = A03;
                    list.add(obj);
                }
                break;
            case 444324068:
                if (str3.equals("paramValue")) {
                    A03.A01 = A04;
                }
                break;
            case 492250706:
                if (str3.equals("keyValue")) {
                    A02.A02 = A04;
                }
                break;
        }
        A04 = Voip.REJECT_REASON_DECLINED;
    }

    public C54493OyR() {
    }
}
