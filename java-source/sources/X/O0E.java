package X;

import java.io.File;
import java.io.IOException;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public final class O0E {
    public final C05C A00 = AnonymousClass056.A00(2061);

    public static final File A00(C82753nN c82753nN, O0E o0e, String str) {
        StringBuilder sbA08;
        String strA06;
        com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getSharedPrefFile");
        File fileA03 = ((A2V) C05C.A02(o0e.A00)).A03(c82753nN);
        if (fileA03.exists()) {
            File file = new File(fileA03.getAbsolutePath(), "shared_prefs");
            if (file.exists()) {
                File file2 = new File(file.getAbsolutePath(), str);
                if (file2.exists()) {
                    return file2;
                }
                String strA01 = AbstractC122575dO.A01(c82753nN);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("MultiAccountSharedPrefReader/getSharedPrefFile/");
                sbA09.append(str);
                sbA09.append(" file for ");
                sbA09.append(strA01);
                strA06 = AnonymousClass000.A06(" doesn't exist", sbA09);
            } else {
                C08690aa c08690aa = c82753nN.A00;
                sbA08 = AnonymousClass000.A08();
                sbA08.append("MultiAccountSharedPrefReader/getSharedPrefFile/shared prefs for ");
                sbA08.append(c08690aa);
            }
            com.whatsapp.infra.logging.Log.e(strA06);
            return null;
        }
        String strA02 = AbstractC122575dO.A01(c82753nN);
        sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiAccountSharedPrefReader/getSharedPrefFile/Account ");
        sbA08.append(strA02);
        strA06 = AnonymousClass000.A06(" does not exist", sbA08);
        com.whatsapp.infra.logging.Log.e(strA06);
        return null;
    }

    public static final String A01(C82753nN c82753nN, O0E o0e, String str, String str2) {
        com.whatsapp.infra.logging.Log.i("MultiAccountSharedPrefReader/getStringSharedPref");
        File fileA00 = A00(c82753nN, o0e, AnonymousClass000.A06(".xml", AnonymousClass000.A09(str)));
        if (fileA00 == null) {
            String strA01 = AbstractC122575dO.A01(c82753nN);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("MultiAccountSharedPrefReader/getStringSharedPref/");
            sbA08.append(strA01);
            AbstractC466325q.A1I(sbA08, ": shared pref file does not exist");
            return null;
        }
        try {
            NodeList elementsByTagName = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(fileA00).getElementsByTagName("string");
            int length = elementsByTagName.getLength();
            if (length < 0) {
                return null;
            }
            int i = 0;
            while (true) {
                Node nodeItem = elementsByTagName.item(i);
                if (nodeItem != null && nodeItem.getAttributes().getLength() > 0 && C000700h.areEqual(nodeItem.getAttributes().item(0).getNodeValue(), str2) && nodeItem.getChildNodes().getLength() > 0) {
                    return nodeItem.getChildNodes().item(0).getNodeValue();
                }
                if (i == length) {
                    return null;
                }
                i++;
            }
        } catch (IOException | SAXException e) {
            AbstractC466325q.A1A(e, ": ", AbstractC148906gC.A0p("MultiAccountSharedPrefReader/readStringSharedPrefFromFile/", str2));
            return null;
        }
    }
}
