package org.apache.xml.security.utils.resolver;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.MJo;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.w3c.dom.Attr;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ResourceResolverSpi {
    public static Log a;
    public static Class c;
    public Map b = null;

    public abstract XMLSignatureInput a(Attr attr, String str);

    public abstract boolean a();

    public abstract boolean b(Attr attr, String str);

    static {
        Class clsB = b("org.apache.xml.security.utils.resolver.ResourceResolverSpi");
        c = clsB;
        a = LogFactory.getLog(clsB.getName());
    }

    public void a(Map map) {
        if (map != null) {
            Map mapA1C = this.b;
            if (mapA1C == null) {
                mapA1C = AbstractC465925m.A1C();
                this.b = mapA1C;
            }
            mapA1C.putAll(map);
        }
    }

    public static Class b(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public String a(String str) {
        Map map = this.b;
        if (map == null) {
            return null;
        }
        return AbstractC466425r.A0z(str, map);
    }
}
