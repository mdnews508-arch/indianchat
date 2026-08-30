package org.apache.xml.security.transforms.implementations;

import X.GV2;
import X.J27;
import X.MJm;
import X.MJn;
import X.MJo;
import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.xml.security.exceptions.XMLSecurityException;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes11.dex */
public class TransformXSLT extends TransformSpi {
    public static Log b;
    public static Class c;
    public static Class d;
    public static Class e;

    static {
        try {
            e = Class.forName("javax.xml.XMLConstants");
        } catch (Exception unused) {
        }
        Class clsA = a("org.apache.xml.security.transforms.implementations.TransformXSLT");
        c = clsA;
        b = LogFactory.getLog(clsA.getName());
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, OutputStream outputStream, Transform transform) throws Throwable {
        if (e == null) {
            throw new TransformationException("generic.EmptyMessage", new Object[]{"SECURE_PROCESSING_FEATURE not supported"});
        }
        try {
            Element elementA = XMLUtils.a(transform.k.getFirstChild(), "http://www.w3.org/1999/XSL/Transform", "stylesheet", 0);
            if (elementA == null) {
                throw new TransformationException("xml.WrongContent", new Object[]{"xslt:stylesheet", "Transform"});
            }
            TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
            Class<?> cls = transformerFactoryNewInstance.getClass();
            Class[] clsArr = new Class[2];
            Class clsA = d;
            if (clsA == null) {
                clsA = a("java.lang.String");
                d = clsA;
            }
            clsArr[0] = clsA;
            J27.A0m(cls, Boolean.TYPE, "setFeature", clsArr, 1).invoke(transformerFactoryNewInstance, "http://javax.xml.XMLConstants/feature/secure-processing", Boolean.TRUE);
            StreamSource streamSource = new StreamSource(MJm.A0i(xMLSignatureInput.e()));
            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
            transformerFactoryNewInstance.newTransformer().transform(new DOMSource(elementA), new StreamResult(byteArrayOutputStreamA11));
            Transformer transformerNewTransformer = transformerFactoryNewInstance.newTransformer(new StreamSource(MJm.A0i(byteArrayOutputStreamA11.toByteArray())));
            try {
                transformerNewTransformer.setOutputProperty("{http://xml.apache.org/xalan}line-separator", "\n");
            } catch (Exception e2) {
                Log log = b;
                StringBuffer stringBufferA0n = MJm.A0n();
                stringBufferA0n.append("Unable to set Xalan line-separator property: ");
                log.warn(MJn.A0l(e2.getMessage(), stringBufferA0n));
            }
            if (outputStream == null) {
                ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                transformerNewTransformer.transform(streamSource, new StreamResult(byteArrayOutputStreamA12));
                return new XMLSignatureInput(byteArrayOutputStreamA12.toByteArray());
            }
            transformerNewTransformer.transform(streamSource, new StreamResult(outputStream));
            XMLSignatureInput xMLSignatureInput2 = new XMLSignatureInput((byte[]) null);
            xMLSignatureInput2.k = outputStream;
            return xMLSignatureInput2;
        } catch (IllegalAccessException e3) {
            Object[] objArr = new Object[1];
            MJn.A1H(e3, objArr, 0);
            throw new TransformationException("generic.EmptyMessage", objArr, e3);
        } catch (NoSuchMethodException e4) {
            Object[] objArr2 = new Object[1];
            MJn.A1H(e4, objArr2, 0);
            throw new TransformationException("generic.EmptyMessage", objArr2, e4);
        } catch (InvocationTargetException e5) {
            Object[] objArr3 = new Object[1];
            MJn.A1H(e5, objArr3, 0);
            throw new TransformationException("generic.EmptyMessage", objArr3, e5);
        } catch (TransformerConfigurationException e6) {
            Object[] objArr4 = new Object[1];
            MJn.A1H(e6, objArr4, 0);
            throw new TransformationException("generic.EmptyMessage", objArr4, e6);
        } catch (TransformerException e7) {
            Object[] objArr5 = new Object[1];
            MJn.A1H(e7, objArr5, 0);
            throw new TransformationException("generic.EmptyMessage", objArr5, e7);
        } catch (XMLSecurityException e8) {
            Object[] objArr6 = new Object[1];
            MJn.A1H(e8, objArr6, 0);
            throw new TransformationException("generic.EmptyMessage", objArr6, e8);
        }
    }

    public static Class a(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e2) {
            throw MJo.A12(e2);
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) {
        return a(xMLSignatureInput, null, transform);
    }
}
