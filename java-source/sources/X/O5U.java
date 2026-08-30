package X;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O5U {
    public static final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:37:0x0083 A[Catch: all -> 0x008f, TRY_LEAVE, TryCatch #4 {all -> 0x008f, blocks: (B:35:0x0078, B:37:0x0083), top: B:56:0x0078, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x008b A[Catch: Exception -> 0x0096, TryCatch #3 {Exception -> 0x0096, blocks: (B:34:0x0071, B:38:0x0087, B:40:0x008b, B:45:0x0092, B:46:0x0095, B:43:0x0090, B:35:0x0078, B:37:0x0083), top: B:55:0x0071, inners: #0, #4 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final long A01(File file) {
        C37576GeM c37576GeM;
        String strExtractMetadata;
        if (file != null && file.exists()) {
            String name = file.getName();
            C000700h.A06(name);
            AbstractC40938HzF abstractC40938HzFA02 = null;
            if (GV4.A1Z(".opus", name)) {
                try {
                    try {
                        abstractC40938HzFA02 = AbstractC40938HzF.A00.A02(file);
                        abstractC40938HzFA02.A04();
                        long jA02 = abstractC40938HzFA02.A02();
                        if (jA02 > 0 || !AbstractC466125o.A0m(A00).A0w(32368)) {
                            abstractC40938HzFA02.A06();
                            return jA02;
                        }
                        com.whatsapp.infra.logging.Log.w("BaseMediaFileUtils/getMediaDuration opus duration <= 0; falling back to retriever");
                    } catch (IOException e) {
                        if (AbstractC466125o.A0m(A00).A0w(32368)) {
                            com.whatsapp.infra.logging.Log.w("BaseMediaFileUtils/getMediaDuration opus probe failed; falling back to retriever", e);
                            if (0 != 0) {
                            }
                            if (!AbstractC52637O7j.A04(file)) {
                                try {
                                    c37576GeM = new C37576GeM("BaseMediaFileUtils/getMediaDuration");
                                    try {
                                        c37576GeM.A00(file);
                                        strExtractMetadata = c37576GeM.extractMetadata(9);
                                        if (strExtractMetadata == null) {
                                            c37576GeM.close();
                                            return 0L;
                                        }
                                        long j = Long.parseLong(strExtractMetadata);
                                        c37576GeM.close();
                                        return j;
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC39443HYp.A00(c37576GeM, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Exception e2) {
                                    com.whatsapp.infra.logging.Log.e("getmediadurationseconds", e2);
                                }
                            }
                        } else if (0 != 0) {
                            abstractC40938HzFA02.A06();
                            return 0L;
                        }
                        return 0L;
                    }
                    abstractC40938HzFA02.A06();
                    if (!AbstractC52637O7j.A04(file)) {
                        c37576GeM = new C37576GeM("BaseMediaFileUtils/getMediaDuration");
                        c37576GeM.A00(file);
                        strExtractMetadata = c37576GeM.extractMetadata(9);
                        if (strExtractMetadata == null) {
                            c37576GeM.close();
                            return 0L;
                        }
                        long j2 = Long.parseLong(strExtractMetadata);
                        c37576GeM.close();
                        return j2;
                        com.whatsapp.infra.logging.Log.e("getmediadurationseconds", e2);
                    }
                } catch (Throwable th3) {
                    if (abstractC40938HzFA02 != null) {
                        abstractC40938HzFA02.A06();
                    }
                    throw th3;
                }
            } else if (!AbstractC52637O7j.A04(file)) {
                c37576GeM = new C37576GeM("BaseMediaFileUtils/getMediaDuration");
                c37576GeM.A00(file);
                strExtractMetadata = c37576GeM.extractMetadata(9);
                if (strExtractMetadata == null) {
                    c37576GeM.close();
                    return 0L;
                }
                long j3 = Long.parseLong(strExtractMetadata);
                c37576GeM.close();
                return j3;
                com.whatsapp.infra.logging.Log.e("getmediadurationseconds", e2);
            }
        }
        return 0L;
    }

    public static final Pair A02(File file) {
        int integer;
        C000700h.A0A(file, 0);
        C53425Ocr c53425Ocr = new C53425Ocr();
        int integer2 = 0;
        try {
            try {
                String strA1E = AbstractC148866g8.A1E(file);
                MediaExtractor mediaExtractor = c53425Ocr.A00;
                mediaExtractor.setDataSource(strA1E);
                int trackCount = mediaExtractor.getTrackCount();
                integer = 0;
                for (int i = 0; i < trackCount; i++) {
                    try {
                        MediaFormat mediaFormatA0F = MJn.A0F(mediaExtractor, i);
                        String string = mediaFormatA0F.getString("mime");
                        if (string == null || !AbstractC81803lj.A1b("video/", string)) {
                            if (string != null && AbstractC81803lj.A1b("audio/", string) && mediaFormatA0F.containsKey("bitrate")) {
                                integer = mediaFormatA0F.getInteger("bitrate");
                            }
                        } else if (mediaFormatA0F.containsKey("frame-rate")) {
                            integer2 = mediaFormatA0F.getInteger("frame-rate");
                        }
                    } catch (Exception e) {
                        e = e;
                        com.whatsapp.infra.logging.Log.e("BaseMediaFileUtils/getFrameRate error", e);
                        return AbstractC148896gB.A0F(Integer.valueOf(integer2), integer);
                    }
                }
            } catch (Exception e2) {
                e = e2;
                integer = 0;
            }
            return AbstractC148896gB.A0F(Integer.valueOf(integer2), integer);
        } finally {
            c53425Ocr.A00.release();
        }
    }

    public static final void A03(File file) {
        String strA0w;
        try {
            O9I o9i = new O9I(file);
            String strA0d = o9i.A0d("Xmp");
            if (strA0d == null || strA0d.length() == 0) {
                strA0w = "<?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?><x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\"><rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\"\" xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\"trainedAlgorithmicMedia\"/></rdf:RDF></x:xmpmeta>";
            } else {
                DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                StringReader stringReader = new StringReader(strA0d);
                try {
                    try {
                        try {
                            Document document = documentBuilderFactoryNewInstance.newDocumentBuilder().parse(new InputSource(stringReader));
                            C000700h.A09(document);
                            Element elementCreateElement = document.createElement("rdf:Description");
                            elementCreateElement.setAttribute("xmlns:iptcExt", "http://iptc.org/std/Iptc4xmpExt/2008-02-29/");
                            elementCreateElement.setAttribute("iptcExt:DigitalSourceType", "trainedAlgorithmicMedia");
                            NodeList elementsByTagName = document.getElementsByTagName("rdf:RDF");
                            if (elementsByTagName.getLength() == 1) {
                                elementsByTagName.item(0).appendChild(elementCreateElement);
                            } else {
                                NodeList elementsByTagName2 = document.getElementsByTagName("x:xmpmeta");
                                if (elementsByTagName2.getLength() == 1) {
                                    Node nodeItem = elementsByTagName2.item(0);
                                    Element elementCreateElement2 = document.createElement("rdf:RDF");
                                    elementCreateElement2.setAttribute("xmlns:rdf", "http://www.w3.org/1999/02/22-rdf-syntax-ns#");
                                    elementCreateElement2.appendChild(elementCreateElement);
                                    nodeItem.appendChild(elementCreateElement2);
                                }
                            }
                            TransformerFactory transformerFactoryNewInstance = TransformerFactory.newInstance();
                            StringWriter stringWriter = new StringWriter();
                            try {
                                Transformer transformerNewTransformer = transformerFactoryNewInstance.newTransformer();
                                C000700h.A06(transformerNewTransformer);
                                transformerNewTransformer.setOutputProperty("omit-xml-declaration", "yes");
                                transformerNewTransformer.transform(new DOMSource(document), new StreamResult(stringWriter));
                                strA0w = AbstractC466525s.A0w(stringWriter.getBuffer());
                                stringWriter.close();
                                stringReader.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(stringWriter, th);
                                    throw th2;
                                }
                            }
                        } catch (SAXException e) {
                            throw new IOException(e);
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(stringReader, th3);
                            throw th4;
                        }
                    }
                } catch (ParserConfigurationException e2) {
                    throw new IOException(e2);
                } catch (TransformerException e3) {
                    throw new IOException(e3);
                }
            }
            o9i.A0f("Xmp", strA0w);
            o9i.A0e();
        } catch (IOException e4) {
            com.whatsapp.infra.logging.Log.e("BaseMediaFileUtils/addXmpDataTrainedAlgorithmicMedia Failed to add XMP Data", e4);
        }
    }

    public static final int A00(File file) {
        long jA01 = A01(file);
        int iA06 = (int) AbstractC466525s.A06(jA01);
        if (iA06 != 0 || jA01 == 0) {
            return iA06;
        }
        return 1;
    }
}
