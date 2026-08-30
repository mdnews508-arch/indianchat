package org.apache.xml.security.transforms.params;

import java.util.SortedSet;
import java.util.StringTokenizer;
import java.util.TreeSet;
import org.apache.xml.security.transforms.TransformParam;
import org.apache.xml.security.utils.ElementProxy;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public class InclusiveNamespaces extends ElementProxy implements TransformParam {
    public static SortedSet a(String str) {
        TreeSet treeSet = new TreeSet();
        if (str != null && str.length() != 0) {
            StringTokenizer stringTokenizer = new StringTokenizer(str, " \t\r\n");
            while (stringTokenizer.hasMoreTokens()) {
                String strNextToken = stringTokenizer.nextToken();
                if (strNextToken.equals("#default")) {
                    strNextToken = "xmlns";
                }
                treeSet.add(strNextToken);
            }
        }
        return treeSet;
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String d() {
        return "http://www.w3.org/2001/10/xml-exc-c14n#";
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "InclusiveNamespaces";
    }

    public InclusiveNamespaces(Element element, String str) {
        super(element, str);
    }

    public String a() {
        return this.k.getAttributeNS(null, "PrefixList");
    }
}
