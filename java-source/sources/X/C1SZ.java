package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.1SZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1SZ extends MenuInflater {
    public static final Class[] A04;
    public static final Class[] A05;
    public Context A00;
    public Object A01;
    public final Object[] A02;
    public final Object[] A03;

    static {
        Class[] clsArr = {Context.class};
        A05 = clsArr;
        A04 = clsArr;
    }

    public static Object A00(C1SZ c1sz, Object obj) {
        return ((obj instanceof Activity) || !(obj instanceof ContextWrapper)) ? obj : A00(c1sz, ((ContextWrapper) obj).getBaseContext());
    }

    private void A01(AttributeSet attributeSet, Menu menu, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        Kx8 kx8 = new Kx8(menu, this);
        int eventType = xmlPullParser.getEventType();
        while (eventType != 2) {
            eventType = xmlPullParser.next();
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
        }
        String name = xmlPullParser.getName();
        if (!name.equals("menu")) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expecting menu, got ");
            sb.append(name);
            throw new RuntimeException(sb.toString());
        }
        int next = xmlPullParser.next();
        String str = null;
        boolean z = false;
        boolean z2 = false;
        while (next != 1) {
            if (next != 2) {
                if (next == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        str = null;
                        z2 = false;
                    } else if (name2.equals("group")) {
                        kx8.A02 = 0;
                        kx8.A00 = 0;
                        kx8.A03 = 0;
                        kx8.A01 = 0;
                        kx8.A0C = true;
                        kx8.A0B = true;
                    } else if (name2.equals("item")) {
                        if (!kx8.A0D) {
                            AbstractC46005KkA abstractC46005KkA = kx8.A09;
                            if (abstractC46005KkA == null || !abstractC46005KkA.A05()) {
                                kx8.A0D = true;
                                Kx8.A01(kx8.A08.add(kx8.A02, kx8.A05, kx8.A04, kx8.A0A), kx8);
                            } else {
                                kx8.A0D = true;
                                Kx8.A01(kx8.A08.addSubMenu(kx8.A02, kx8.A05, kx8.A04, kx8.A0A).getItem(), kx8);
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z = true;
                    }
                }
            } else if (!z2) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    TypedArray typedArrayObtainStyledAttributes = kx8.A0U.A00.obtainStyledAttributes(attributeSet, C0PM.A0F);
                    kx8.A02 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                    kx8.A00 = typedArrayObtainStyledAttributes.getInt(3, 0);
                    kx8.A03 = typedArrayObtainStyledAttributes.getInt(4, 0);
                    kx8.A01 = typedArrayObtainStyledAttributes.getInt(5, 0);
                    kx8.A0C = typedArrayObtainStyledAttributes.getBoolean(2, true);
                    kx8.A0B = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                } else if (name3.equals("item")) {
                    kx8.A02(attributeSet);
                } else if (name3.equals("menu")) {
                    kx8.A0D = true;
                    SubMenu subMenuAddSubMenu = kx8.A08.addSubMenu(kx8.A02, kx8.A05, kx8.A04, kx8.A0A);
                    Kx8.A01(subMenuAddSubMenu.getItem(), kx8);
                    A01(attributeSet, subMenuAddSubMenu, xmlPullParser);
                } else {
                    str = name3;
                    z2 = true;
                }
            }
            next = xmlPullParser.next();
            if (z) {
                return;
            }
        }
        throw new RuntimeException("Unexpected end of document");
    }

    @Override // android.view.MenuInflater
    public void inflate(int i, Menu menu) {
        if (!(menu instanceof InterfaceMenuC07780Xv)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.A00.getResources().getLayout(i);
                    A01(Xml.asAttributeSet(layout), menu, layout);
                    if (layout != null) {
                        layout.close();
                    }
                } catch (IOException e) {
                    throw new InflateException("Error inflating menu XML", e);
                }
            } catch (XmlPullParserException e2) {
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }

    public C1SZ(Context context) {
        super(context);
        this.A00 = context;
        Object[] objArr = {context};
        this.A03 = objArr;
        this.A02 = objArr;
    }
}
