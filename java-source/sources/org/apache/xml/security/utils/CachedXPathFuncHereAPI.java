package org.apache.xml.security.utils;

import X.AbstractC466425r;
import X.MJm;
import X.MJo;
import X.MJp;
import java.lang.reflect.Method;
import javax.xml.transform.ErrorListener;
import javax.xml.transform.SourceLocator;
import javax.xml.transform.TransformerException;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.dtm.DTMManager;
import org.apache.xml.security.transforms.implementations.FuncHere;
import org.apache.xml.security.transforms.implementations.FuncHereContext;
import org.apache.xml.utils.PrefixResolver;
import org.apache.xml.utils.PrefixResolverDefault;
import org.apache.xpath.CachedXPathAPI;
import org.apache.xpath.XPath;
import org.apache.xpath.XPathContext;
import org.apache.xpath.compiler.FunctionTable;
import org.apache.xpath.objects.XObject;
import org.w3c.dom.CharacterData;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes11.dex */
public class CachedXPathFuncHereAPI {
    public static Log a;
    public static FunctionTable g;
    public static Class h;
    public static Class i;
    public static Class j;
    public static Class k;
    public static Class l;
    public static Class m;
    public static Class n;
    public static Class o;
    public static Class p;
    public static Class q;
    public FuncHereContext b;
    public DTMManager c;
    public XPathContext d;
    public String e;
    public XPath f;

    private XPath a(String str, PrefixResolver prefixResolver) throws Throwable {
        Class<?>[] clsArr = new Class[6];
        Class<?> clsA = i;
        if (clsA == null) {
            clsA = a("java.lang.String");
            i = clsA;
        }
        clsArr[0] = clsA;
        Class<?> clsA2 = j;
        if (clsA2 == null) {
            clsA2 = a("javax.xml.transform.SourceLocator");
            j = clsA2;
        }
        clsArr[1] = clsA2;
        Class<?> clsA3 = k;
        if (clsA3 == null) {
            clsA3 = a("org.apache.xml.utils.PrefixResolver");
            k = clsA3;
        }
        clsArr[2] = clsA3;
        clsArr[3] = Integer.TYPE;
        Class<?> clsA4 = l;
        if (clsA4 == null) {
            clsA4 = a("javax.xml.transform.ErrorListener");
            l = clsA4;
        }
        clsArr[4] = clsA4;
        Class<?> clsA5 = m;
        if (clsA5 == null) {
            clsA5 = a("org.apache.xpath.compiler.FunctionTable");
            m = clsA5;
        }
        clsArr[5] = clsA5;
        XPath xPath = null;
        Object[] objArr = {str, null, prefixResolver, AbstractC466425r.A0o(0), null, g};
        try {
            Class clsA6 = n;
            if (clsA6 == null) {
                clsA6 = a("org.apache.xpath.XPath");
                n = clsA6;
            }
            xPath = (XPath) clsA6.getConstructor(clsArr).newInstance(objArr);
        } catch (Throwable unused) {
        }
        return xPath == null ? new XPath(str, (SourceLocator) null, prefixResolver, 0, (ErrorListener) null) : xPath;
    }

    static {
        Class clsA = a("org.apache.xml.security.utils.CachedXPathFuncHereAPI");
        h = clsA;
        a = LogFactory.getLog(clsA.getName());
        g = null;
        a();
    }

    public XObject b(Node node, Node node2, String str, Node node3) {
        if (this.b == null) {
            this.b = new FuncHereContext(node2, this.c);
        }
        if (node3.getNodeType() == 9) {
            node3 = ((Document) node3).getDocumentElement();
        }
        PrefixResolverDefault prefixResolverDefault = new PrefixResolverDefault(node3);
        if (str != this.e) {
            if (str.indexOf("here()") > 0) {
                this.d.reset();
                this.c = this.d.getDTMManager();
            }
            this.f = a(str, prefixResolverDefault);
            this.e = str;
        }
        return this.f.execute(this.b, this.b.getDTMHandleFromNode(node), prefixResolverDefault);
    }

    public CachedXPathFuncHereAPI(CachedXPathAPI cachedXPathAPI) {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.c = cachedXPathAPI.getXPathContext().getDTMManager();
        this.d = cachedXPathAPI.getXPathContext();
    }

    public CachedXPathFuncHereAPI() {
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public NodeList a(Node node, Node node2, String str, Node node3) {
        return b(node, node2, str, node3).nodelist();
    }

    public XObject a(Node node, Node node2, String str, PrefixResolver prefixResolver) throws TransformerException {
        if (str != this.e) {
            if (str.indexOf("here()") > 0) {
                this.d.reset();
                this.c = this.d.getDTMManager();
            }
            try {
                this.f = a(str, prefixResolver);
                this.e = str;
            } catch (TransformerException e) {
                Throwable cause = e.getCause();
                if (!(cause instanceof ClassNotFoundException) || cause.getMessage().indexOf("FuncHere") <= 0) {
                    throw e;
                }
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append(I18n.b("endorsed.jdk1.4.0"));
                stringBufferA0n.append(e);
                throw MJo.A0v(stringBufferA0n);
            }
        }
        FuncHereContext funcHereContext = this.b;
        if (funcHereContext == null) {
            funcHereContext = new FuncHereContext(node2, this.c);
            this.b = funcHereContext;
        }
        return this.f.execute(this.b, funcHereContext.getDTMHandleFromNode(node), prefixResolver);
    }

    public static void a() throws Throwable {
        boolean z;
        a.info("Registering Here function");
        boolean z2 = true;
        try {
            Class<?>[] clsArr = new Class[2];
            Class<?> clsA = i;
            if (clsA == null) {
                clsA = a("java.lang.String");
                i = clsA;
            }
            clsArr[0] = clsA;
            Class<?> clsA2 = o;
            if (clsA2 == null) {
                clsA2 = a("org.apache.xpath.Expression");
                o = clsA2;
            }
            clsArr[1] = clsA2;
            Class clsA3 = m;
            if (clsA3 == null) {
                clsA3 = a("org.apache.xpath.compiler.FunctionTable");
                m = clsA3;
            }
            Method method = clsA3.getMethod("installFunction", clsArr);
            if ((method.getModifiers() & 8) != 0) {
                method.invoke(null, "here", new FuncHere());
                z = true;
            } else {
                z = false;
            }
        } catch (Throwable th) {
            a.debug("Error installing function using the static installFunction method", th);
        }
        if (z) {
            z2 = z;
        } else {
            try {
                g = new FunctionTable();
                Class<?>[] clsArr2 = new Class[2];
                Class<?> clsA4 = i;
                if (clsA4 == null) {
                    clsA4 = a("java.lang.String");
                    i = clsA4;
                }
                clsArr2[0] = clsA4;
                Class<?> clsA5 = p;
                if (clsA5 == null) {
                    clsA5 = a("java.lang.Class");
                    p = clsA5;
                }
                clsArr2[1] = clsA5;
                Class clsA6 = m;
                if (clsA6 == null) {
                    clsA6 = a("org.apache.xpath.compiler.FunctionTable");
                    m = clsA6;
                }
                Method method2 = clsA6.getMethod("installFunction", clsArr2);
                Object[] objArr = new Object[2];
                objArr[0] = "here";
                Class clsA7 = q;
                if (clsA7 == null) {
                    clsA7 = a("org.apache.xml.security.transforms.implementations.FuncHere");
                    q = clsA7;
                }
                objArr[1] = clsA7;
                method2.invoke(g, objArr);
            } catch (Throwable th2) {
                a.debug("Error installing function using the static installFunction method", th2);
                z2 = z;
            }
        }
        if (a.isDebugEnabled()) {
            Log log = a;
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(z2 ? "Registered class " : "Unable to register class ");
            Class clsA8 = q;
            if (clsA8 == null) {
                clsA8 = a("org.apache.xml.security.transforms.implementations.FuncHere");
                q = clsA8;
            }
            log.debug(MJp.A0y(clsA8.getName(), " for XPath function 'here()' function in internal table", stringBufferA0n));
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw MJo.A12(e);
        }
    }

    public static String a(Node node) {
        if (node.getNodeType() != 3) {
            if (node.getNodeType() == 2 || node.getNodeType() == 7) {
                return node.getNodeValue();
            }
            return null;
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        for (Node firstChild = node.getParentNode().getFirstChild(); firstChild != null; firstChild = firstChild.getNextSibling()) {
            if (firstChild.getNodeType() == 3) {
                stringBufferA0n.append(((CharacterData) firstChild).getData());
            }
        }
        return stringBufferA0n.toString();
    }
}
