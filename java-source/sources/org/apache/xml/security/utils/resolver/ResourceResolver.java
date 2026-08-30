package org.apache.xml.security.utils.resolver;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.MJm;
import X.MJn;
import X.MJo;
import X.MJp;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.w3c.dom.Attr;

/* JADX INFO: loaded from: classes11.dex */
public class ResourceResolver {
    public static Log a = null;
    public static boolean b = false;
    public static List c = null;
    public static boolean d = true;
    public static Class f;
    public ResourceResolverSpi e;

    static {
        Class clsB = b("org.apache.xml.security.utils.resolver.ResourceResolver");
        f = clsB;
        a = LogFactory.getLog(clsB.getName());
        b = false;
        c = null;
        d = true;
    }

    public static final ResourceResolver a(Attr attr, String str, List list) {
        int size;
        int i = 0;
        if (a.isDebugEnabled()) {
            Log log = a;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append("I was asked to create a ResourceResolver and got ");
            stringBufferA0n.append(list == null ? 0 : list.size());
            log.debug(stringBufferA0n.toString());
            Log log2 = a;
            StringBuffer stringBufferA0n2 = MJm.A0n();
            stringBufferA0n2.append(" extra resolvers to my existing ");
            stringBufferA0n2.append(c.size());
            log2.debug(MJn.A0l(" system-wide resolvers", stringBufferA0n2));
        }
        if (list != null && (size = list.size()) > 0) {
            do {
                ResourceResolver resourceResolver = (ResourceResolver) list.get(i);
                if (resourceResolver != null) {
                    String strA16 = AbstractC466625t.A16(resourceResolver.e);
                    if (a.isDebugEnabled()) {
                        a.debug(MJp.A0y("check resolvability by class ", strA16, MJm.A0n()));
                    }
                    if (resourceResolver.e.b(attr, str)) {
                        return resourceResolver;
                    }
                }
                i++;
            } while (i < size);
        }
        return a(attr, str);
    }

    private boolean c(Attr attr, String str) {
        return this.e.b(attr, str);
    }

    public XMLSignatureInput b(Attr attr, String str) {
        return this.e.a(attr, str);
    }

    public ResourceResolver(String str) {
        this.e = null;
        this.e = (ResourceResolverSpi) Class.forName(str).newInstance();
    }

    public ResourceResolver(ResourceResolverSpi resourceResolverSpi) {
        this.e = resourceResolverSpi;
    }

    public static Class b(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public void a(Map map) {
        this.e.a(map);
    }

    public static final ResourceResolver a(Attr attr, String str) throws ResourceResolverException {
        String nodeValue;
        int size = c.size();
        for (int i = 0; i < size; i++) {
            ResourceResolver resourceResolver = (ResourceResolver) c.get(i);
            if (a.isDebugEnabled()) {
                Log log = a;
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("check resolvability by class ");
                log.debug(MJn.A0l(AbstractC466625t.A16(resourceResolver.e), stringBufferA0n));
            } else {
                if (resourceResolver == null) {
                    continue;
                }
            }
            if (resourceResolver.e.b(attr, str)) {
                if (i != 0) {
                    List list = (List) ((ArrayList) c).clone();
                    list.remove(i);
                    list.add(0, resourceResolver);
                    c = list;
                }
                return resourceResolver;
            }
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        if (attr != null) {
            nodeValue = attr.getNodeValue();
        } else {
            nodeValue = "null";
        }
        AbstractC466125o.A1V(nodeValue, str, objArrA1a, 0);
        throw new ResourceResolverException("utils.resolver.noClass", objArrA1a, attr, str);
    }

    public static void a(String str, boolean z) {
        try {
            ResourceResolver resourceResolver = new ResourceResolver(str);
            if (!z) {
                c.add(resourceResolver);
            } else {
                c.add(0, resourceResolver);
                a.debug("registered resolver");
            }
        } catch (Exception | NoClassDefFoundError unused) {
            a.warn(MJp.A0y(str, " disabling it", MJo.A0z("Error loading resolver ")));
        }
    }

    public static void a(String str) {
        a(str, false);
    }

    public static void a() {
        if (!b) {
            c = AbstractC81763lf.A0y(10);
            b = true;
        }
    }
}
