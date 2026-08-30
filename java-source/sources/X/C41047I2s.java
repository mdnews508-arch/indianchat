package X;

import java.io.File;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.I2s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41047I2s {
    public final C0BN A06 = AbstractC466225p.A0d();
    public final C00A A03 = (C00A) C00C.A02(0);
    public final C0CR A01 = (C0CR) C00C.A02(238);
    public final IBI A02 = (IBI) C00C.A02(241);
    public final InterfaceC001500s A00 = AbstractC466025n.A07();
    public final InterfaceC001500s A04 = C00C.A00(232);
    public final InterfaceC001500s A05 = C00C.A00(5075);

    public static void A00(C41047I2s c41047I2s, File file, java.util.Map map) throws IllegalAccessException, InvocationTargetException {
        int iIndexOf;
        String strSubstring;
        String strSubstring2;
        String name = file.getName();
        H47 h47 = new H47();
        h47.A03 = AbstractC466025n.A1G();
        h47.A04 = BA0.A0k();
        h47.A0C = "native";
        int iIndexOf2 = name.indexOf("_");
        if (iIndexOf2 > 0 && (strSubstring2 = name.substring(0, iIndexOf2)) != null) {
            h47.A07 = strSubstring2;
        }
        int i = iIndexOf2 + 1;
        if (i > 1 && (iIndexOf = name.indexOf("_", i)) >= 0 && (strSubstring = name.substring(i, iIndexOf)) != null && map.containsKey(strSubstring)) {
            C39938HhR c39938HhRA00 = C0CR.A00((File) map.get(strSubstring));
            h47.A06 = c39938HhRA00.A02;
            h47.A0D = c39938HhRA00.A01;
            Integer num = c39938HhRA00.A00;
            h47.A01 = num;
            h47.A02 = num;
        }
        GV5.A0r(c41047I2s.A05, h47);
        if (AbstractC465925m.A0c(c41047I2s.A00).A0w(24182)) {
            C41075I4g.A00(c41047I2s.A04, h47);
        }
        c41047I2s.A06.CBh(h47);
    }
}
