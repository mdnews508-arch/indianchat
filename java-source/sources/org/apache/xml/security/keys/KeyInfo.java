package org.apache.xml.security.keys;

import X.AbstractC32971bt;
import X.MJo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.utils.SignatureElementProxy;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public class KeyInfo extends SignatureElementProxy {
    public static Log a;
    public static final List d;
    public static boolean g;
    public static Class h;
    public List b;
    public List c;
    public List e;
    public List f;

    static {
        Class clsA = a("org.apache.xml.security.keys.KeyInfo");
        h = clsA;
        a = LogFactory.getLog(clsA.getName());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(null);
        d = Collections.unmodifiableList(arrayListA0W);
        g = false;
    }

    @Override // org.apache.xml.security.utils.ElementProxy
    public String e() {
        return "KeyInfo";
    }

    public KeyInfo(Element element, String str) {
        super(element, str);
        this.b = null;
        this.c = null;
        this.e = null;
        this.f = d;
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public static void a() throws Throwable {
        if (!g) {
            if (a == null) {
                Class clsA = h;
                if (clsA == null) {
                    clsA = a("org.apache.xml.security.keys.KeyInfo");
                    h = clsA;
                }
                Log log = LogFactory.getLog(clsA.getName());
                a = log;
                log.error("Had to assign log in the init() function");
            }
            g = true;
        }
    }
}
