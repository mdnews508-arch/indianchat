package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.TypedValue;
import android.util.Xml;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: X.O0v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52543O0v {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public C52434Ny7 A0B;
    public String A0C;
    public ArrayList A0D;
    public ArrayList A0E;
    public boolean A0F;
    public boolean A0G;
    public final O4y A0H;

    public static void A00(C52543O0v c52543O0v) {
        c52543O0v.A0G = false;
        c52543O0v.A02 = -1;
        c52543O0v.A03 = -1;
        c52543O0v.A04 = 0;
        c52543O0v.A0C = null;
        c52543O0v.A05 = -1;
        c52543O0v.A06 = 400;
        c52543O0v.A00 = 0.0f;
        c52543O0v.A0D = new ArrayList();
        c52543O0v.A0B = null;
        c52543O0v.A0E = new ArrayList();
        c52543O0v.A01 = 0;
        c52543O0v.A0F = false;
        c52543O0v.A09 = -1;
        c52543O0v.A08 = 0;
        c52543O0v.A0A = 0;
    }

    public C52543O0v(Context context, O4y o4y, XmlPullParser xmlPullParser) {
        O8A o8a;
        SparseArray sparseArray;
        int i;
        this.A07 = -1;
        A00(this);
        this.A06 = o4y.A02;
        this.A08 = o4y.A03;
        this.A0H = o4y;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), AbstractC35611hR.A0I);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 2) {
                this.A02 = typedArrayObtainStyledAttributes.getResourceId(index, this.A02);
                if ("layout".equals(context.getResources().getResourceTypeName(this.A02))) {
                    o8a = new O8A();
                    o8a.A0A(context, this.A02);
                    sparseArray = o4y.A04;
                    i = this.A02;
                    sparseArray.append(i, o8a);
                }
            } else if (index == 3) {
                this.A03 = typedArrayObtainStyledAttributes.getResourceId(index, this.A03);
                if ("layout".equals(context.getResources().getResourceTypeName(this.A03))) {
                    o8a = new O8A();
                    o8a.A0A(context, this.A03);
                    sparseArray = o4y.A04;
                    i = this.A03;
                    sparseArray.append(i, o8a);
                }
            } else if (index == 6) {
                TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(index);
                if (typedValuePeekValue.type == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.A05 = resourceId;
                    if (resourceId != -1) {
                        this.A04 = -2;
                    }
                } else if (typedValuePeekValue.type == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.A0C = string;
                    if (string.indexOf("/") > 0) {
                        this.A05 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.A04 = -2;
                    } else {
                        this.A04 = -1;
                    }
                } else {
                    this.A04 = typedArrayObtainStyledAttributes.getInteger(index, this.A04);
                }
            } else if (index == 4) {
                this.A06 = typedArrayObtainStyledAttributes.getInt(index, this.A06);
            } else if (index == 8) {
                this.A00 = typedArrayObtainStyledAttributes.getFloat(index, this.A00);
            } else if (index == 1) {
                this.A01 = typedArrayObtainStyledAttributes.getInteger(index, this.A01);
            } else if (index == 0) {
                this.A07 = typedArrayObtainStyledAttributes.getResourceId(index, this.A07);
            } else if (index == 9) {
                this.A0F = typedArrayObtainStyledAttributes.getBoolean(index, this.A0F);
            } else if (index == 7) {
                this.A09 = typedArrayObtainStyledAttributes.getInteger(index, -1);
            } else if (index == 5) {
                this.A08 = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == 10) {
                this.A0A = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        if (this.A03 == -1) {
            this.A0G = true;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public C52543O0v(C52543O0v c52543O0v, O4y o4y) {
        this.A07 = -1;
        A00(this);
        this.A0H = o4y;
        if (c52543O0v != null) {
            this.A09 = c52543O0v.A09;
            this.A04 = c52543O0v.A04;
            this.A0C = c52543O0v.A0C;
            this.A05 = c52543O0v.A05;
            this.A06 = c52543O0v.A06;
            this.A0D = c52543O0v.A0D;
            this.A00 = c52543O0v.A00;
            this.A08 = c52543O0v.A08;
        }
    }
}
