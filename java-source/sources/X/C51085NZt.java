package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.NZt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51085NZt {
    public final ConstraintLayout A05;
    public int A01 = -1;
    public int A00 = -1;
    public SparseArray A03 = MJm.A0Y();
    public SparseArray A02 = MJm.A0Y();
    public NBR A04 = null;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0039 A[Catch: IOException | XmlPullParserException -> 0x0205, TryCatch #0 {IOException | XmlPullParserException -> 0x0205, blocks: (B:3:0x0021, B:9:0x002e, B:10:0x0036, B:11:0x0039, B:12:0x004a, B:14:0x0052, B:28:0x00c5, B:30:0x00cc, B:32:0x00ef, B:46:0x013d, B:35:0x0109, B:38:0x0115, B:41:0x0121, B:44:0x012d, B:45:0x0136, B:47:0x0140, B:49:0x0145, B:15:0x0074, B:18:0x007e, B:21:0x0088, B:23:0x0090, B:51:0x014e, B:53:0x0155, B:59:0x019a, B:56:0x0161, B:58:0x0184, B:60:0x019d, B:24:0x00af, B:26:0x00b7, B:62:0x01aa, B:64:0x01b6, B:66:0x01c4, B:68:0x01d8, B:70:0x01de, B:72:0x01ef, B:71:0x01e6, B:74:0x01f9, B:76:0x01ff, B:75:0x01fc), top: B:80:0x0021 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public C51085NZt(Context context, ConstraintLayout constraintLayout, int i) {
        int identifier;
        this.A05 = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            NDi nDi = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                O8A o8a = new O8A();
                                int attributeCount = xml.getAttributeCount();
                                for (int i2 = 0; i2 < attributeCount; i2++) {
                                    if ("id".equals(xml.getAttributeName(i2))) {
                                        String attributeValue = xml.getAttributeValue(i2);
                                        if (attributeValue.contains("/")) {
                                            identifier = context.getResources().getIdentifier(MJp.A0x(attributeValue, 47), "id", context.getPackageName());
                                            if (identifier == -1) {
                                            }
                                            o8a.A0B(context, xml);
                                            this.A02.put(identifier, o8a);
                                        }
                                        identifier = -1;
                                        break;
                                        if (attributeValue.length() > 1) {
                                            identifier = Integer.parseInt(attributeValue.substring(1));
                                        } else {
                                            android.util.Log.e("ConstraintLayoutStates", "error in parsing id");
                                        }
                                        o8a.A0B(context, xml);
                                        this.A02.put(identifier, o8a);
                                    }
                                }
                            } else {
                                android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name, AnonymousClass000.A08()));
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                nDi = new NDi();
                                nDi.A03 = AbstractC32971bt.A0W();
                                nDi.A00 = -1;
                                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC35611hR.A0F);
                                int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
                                for (int i3 = 0; i3 < indexCount; i3++) {
                                    int index = typedArrayObtainStyledAttributes.getIndex(i3);
                                    if (index == 0) {
                                        nDi.A01 = typedArrayObtainStyledAttributes.getResourceId(index, nDi.A01);
                                    } else if (index == 1) {
                                        nDi.A00 = typedArrayObtainStyledAttributes.getResourceId(index, nDi.A00);
                                        String resourceTypeName = context.getResources().getResourceTypeName(nDi.A00);
                                        context.getResources().getResourceName(nDi.A00);
                                        if ("layout".equals(resourceTypeName)) {
                                            O8A o8a2 = new O8A();
                                            nDi.A02 = o8a2;
                                            o8a2.A0F((ConstraintLayout) LayoutInflater.from(context).inflate(nDi.A00, (ViewGroup) null));
                                        }
                                    }
                                }
                                typedArrayObtainStyledAttributes.recycle();
                                this.A03.put(nDi.A01, nDi);
                            } else {
                                android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name, AnonymousClass000.A08()));
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name, AnonymousClass000.A08()));
                            }
                            break;
                        case 1657696882:
                            if (!name.equals("layoutDescription")) {
                                android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name, AnonymousClass000.A08()));
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                NEN nen = new NEN();
                                nen.A03 = Float.NaN;
                                nen.A02 = Float.NaN;
                                nen.A01 = Float.NaN;
                                nen.A00 = Float.NaN;
                                nen.A04 = -1;
                                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(Xml.asAttributeSet(xml), AbstractC35611hR.A0J);
                                int indexCount2 = typedArrayObtainStyledAttributes2.getIndexCount();
                                for (int i4 = 0; i4 < indexCount2; i4++) {
                                    int index2 = typedArrayObtainStyledAttributes2.getIndex(i4);
                                    if (index2 == 0) {
                                        nen.A04 = typedArrayObtainStyledAttributes2.getResourceId(index2, nen.A04);
                                        String resourceTypeName2 = context.getResources().getResourceTypeName(nen.A04);
                                        context.getResources().getResourceName(nen.A04);
                                        if ("layout".equals(resourceTypeName2)) {
                                            O8A o8a3 = new O8A();
                                            nen.A05 = o8a3;
                                            o8a3.A0F((ConstraintLayout) LayoutInflater.from(context).inflate(nen.A04, (ViewGroup) null));
                                        }
                                    } else if (index2 == 1) {
                                        nen.A00 = typedArrayObtainStyledAttributes2.getDimension(index2, nen.A00);
                                    } else if (index2 == 2) {
                                        nen.A02 = typedArrayObtainStyledAttributes2.getDimension(index2, nen.A02);
                                    } else if (index2 == 3) {
                                        nen.A01 = typedArrayObtainStyledAttributes2.getDimension(index2, nen.A01);
                                    } else if (index2 == 4) {
                                        nen.A03 = typedArrayObtainStyledAttributes2.getDimension(index2, nen.A03);
                                    } else {
                                        android.util.Log.v("ConstraintLayoutStates", "Unknown tag");
                                    }
                                }
                                typedArrayObtainStyledAttributes2.recycle();
                                if (nDi != null) {
                                    nDi.A03.add(nen);
                                }
                            } else {
                                android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name, AnonymousClass000.A08()));
                            }
                            break;
                        default:
                            android.util.Log.v("ConstraintLayoutStates", AnonymousClass000.A05("unknown tag ", name, AnonymousClass000.A08()));
                            break;
                    }
                } else {
                    continue;
                }
            }
        } catch (IOException | XmlPullParserException e) {
            e.printStackTrace();
        }
    }
}
