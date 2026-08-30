package org.apache.xml.security.c14n;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.GV2;
import X.MJm;
import java.io.OutputStream;
import java.util.Map;
import org.apache.xml.security.c14n.implementations.CanonicalizerBase;
import org.apache.xml.security.exceptions.AlgorithmAlreadyRegisteredException;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class Canonicalizer {
    public static boolean a;
    public static Map b;
    public CanonicalizerSpi c;

    public static Class b(String str) {
        return (Class) b.get(str);
    }

    public Canonicalizer(String str) throws InvalidCanonicalizerException {
        this.c = null;
        try {
            CanonicalizerSpi canonicalizerSpi = (CanonicalizerSpi) b(str).newInstance();
            this.c = canonicalizerSpi;
            canonicalizerSpi.a = true;
        } catch (Exception unused) {
            throw new InvalidCanonicalizerException("signature.Canonicalizer.UnknownCanonicalizer", AbstractC466525s.A1b(str, 1));
        }
    }

    public static void a(String str, String str2) throws AlgorithmAlreadyRegisteredException {
        Class clsB = b(str);
        if (clsB == null) {
            try {
                b.put(str, Class.forName(str2));
            } catch (ClassNotFoundException unused) {
                throw AbstractC81763lf.A0t("c14n class not found");
            }
        } else {
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(str, clsB, objArrA1a);
            throw new AlgorithmAlreadyRegisteredException("algorithm.alreadyRegistered", objArrA1a);
        }
    }

    public void a(OutputStream outputStream) {
        ((CanonicalizerBase) this.c).n = outputStream;
    }

    public byte[] a(Node node, String str) {
        return this.c.a(node, str);
    }

    public static void a() {
        if (!a) {
            b = MJm.A0r(10);
            a = true;
        }
    }

    public static final Canonicalizer a(String str) {
        return new Canonicalizer(str);
    }

    public byte[] a(Node node) {
        return this.c.a(node);
    }
}
