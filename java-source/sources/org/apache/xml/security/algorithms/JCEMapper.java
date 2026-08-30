package org.apache.xml.security.algorithms;

import X.AbstractC466425r;
import X.MJm;
import X.MJo;
import X.MJp;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public class JCEMapper {
    public static Log a;
    public static Class b;
    public static Map c;
    public static Map d;
    public static String e;

    public class Algorithm {
        public String a;
        public String b;
        public String c;

        public Algorithm(Element element) {
            this.a = element.getAttribute("AlgorithmClass");
            this.b = element.getAttribute("KeyLength");
            this.c = element.getAttribute("RequiredKey");
        }
    }

    static {
        Class clsB = b("org.apache.xml.security.algorithms.JCEMapper");
        b = clsB;
        a = LogFactory.getLog(clsB.getName());
        e = null;
    }

    public static String a(String str) {
        if (a.isDebugEnabled()) {
            a.debug(MJp.A0y("Request for URI ", str, MJm.A0n()));
        }
        return AbstractC466425r.A0z(str, c);
    }

    public static void b(Element element) {
        Element[] elementArrA = XMLUtils.a(element.getFirstChild(), "http://www.xmlsecurity.org/NS/#configuration", "Algorithm");
        int length = elementArrA.length * 2;
        c = MJm.A0r(length);
        d = MJm.A0r(length);
        for (Element element2 : elementArrA) {
            String attribute = element2.getAttribute("URI");
            c.put(attribute, element2.getAttribute("JCEName"));
            d.put(attribute, new Algorithm(element2));
        }
    }

    public static void a(Element element) {
        b((Element) element.getElementsByTagName("Algorithms").item(0));
    }

    public static Class b(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    public static String a() {
        return e;
    }
}
