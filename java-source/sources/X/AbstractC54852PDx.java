package X;

import android.view.KeyEvent;
import com.google.android.gms.internal.mlkit_genai_speech.zzxp;
import com.google.android.gms.internal.mlkit_genai_speech.zzxq;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.GeneratedMessageLite;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Set;
import java.util.concurrent.Executor;
import org.whispersystems.curve25519.JavaCurve25519Provider;

/* JADX INFO: renamed from: X.PDx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public abstract class AbstractC54852PDx {
    public static byte A00(int i, long j, long j2) {
        return (byte) (j2 | (j << i));
    }

    public static Float A0F(Float f, int i, int i2) {
        if ((i & i2) != 0) {
            return null;
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set A0O(Object obj, Object obj2) {
        return C08G.A05(obj, obj2);
    }

    public static void A0R(long j, byte[] bArr, int i) {
        bArr[28] = (byte) i;
        bArr[29] = (byte) (j >> 1);
        bArr[30] = (byte) (j >> 9);
        bArr[31] = (byte) (j >> 17);
    }

    public static void A0b(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[5] = obj;
        objArr[6] = obj2;
        objArr[7] = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static GVR[] A0r(Object obj, Object obj2, int i) {
        GVR[] gvrArr = new GVR[i];
        gvrArr[0] = obj;
        gvrArr[1] = obj2;
        return gvrArr;
    }

    public static int A01(byte[] bArr, int i) {
        return (bArr[i + 1] & 255) | ((bArr[i] & 255) << 8);
    }

    public static long A03(byte[] bArr, int i) {
        return (((long) bArr[i + 2]) << 16) & 16711680;
    }

    public static long A04(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) << 8) & 65280);
    }

    public static C52558O1r A07(String str, String str2) {
        return new C52558O1r(str, str2);
    }

    public static zzxp A08(String str, int i, int i2) {
        return new zzxp(str, i, i2);
    }

    public static zzxq A09(String str, int i, int i2) {
        return new zzxq(str, i, i2);
    }

    public static PQE A0E(Object obj) {
        PQE pqe = (PQE) obj;
        C000700h.A0A(pqe, 1);
        return pqe;
    }

    public static Integer A0G(Object obj, AbstractMap abstractMap) {
        abstractMap.put("dodgerblue", obj);
        abstractMap.put("firebrick", -5103070);
        abstractMap.put("floralwhite", -1296);
        abstractMap.put("forestgreen", -14513374);
        abstractMap.put("fuchsia", -65281);
        abstractMap.put("gainsboro", -2302756);
        abstractMap.put("ghostwhite", -460545);
        abstractMap.put("gold", -10496);
        abstractMap.put("goldenrod", -2448096);
        abstractMap.put("gray", -8355712);
        abstractMap.put("green", -16744448);
        abstractMap.put("greenyellow", -5374161);
        abstractMap.put("grey", -8355712);
        abstractMap.put("honeydew", -983056);
        return -65281;
    }

    public static Set A0P(Object obj, Object obj2, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        objArr[i2] = obj2;
        return C08G.A05(objArr);
    }

    public static AbstractC003401y A0Q(C01V c01v, Class cls) {
        Object objAR3 = c01v.AR3(new C01O(cls, Executor.class));
        C000700h.A06(objAR3);
        return C0YC.A01((Executor) objAR3);
    }

    public static void A0S(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[216] = obj;
        objArr[217] = obj2;
        objArr[218] = obj3;
        objArr[219] = obj4;
    }

    public static void A0T(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[220] = obj;
        objArr[221] = obj2;
        objArr[222] = obj3;
        objArr[223] = obj4;
    }

    public static void A0U(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[224] = obj;
        objArr[225] = obj2;
        objArr[226] = obj3;
        objArr[227] = obj4;
    }

    public static void A0V(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[228] = obj;
        objArr[229] = obj2;
        objArr[230] = obj3;
        objArr[231] = obj4;
    }

    public static void A0W(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[232] = obj;
        objArr[233] = obj2;
        objArr[234] = obj3;
        objArr[235] = obj4;
    }

    public static void A0X(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[236] = obj;
        objArr[237] = obj2;
        objArr[238] = obj3;
        objArr[239] = obj4;
    }

    public static void A0Y(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[240] = obj;
        objArr[241] = obj2;
        objArr[242] = obj3;
        objArr[243] = obj4;
    }

    public static void A0Z(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[244] = obj;
        objArr[245] = obj2;
        objArr[246] = obj3;
        objArr[247] = obj4;
    }

    public static void A0a(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[248] = obj;
        objArr[249] = obj2;
        objArr[250] = obj3;
        objArr[251] = obj4;
    }

    public static void A0c(Object obj, Object obj2, Object obj3, Object[] objArr) {
        objArr[14] = obj;
        objArr[15] = obj2;
        objArr[16] = obj3;
    }

    public static void A0d(Object obj, Object obj2, AbstractMap abstractMap) {
        abstractMap.put("lightslategrey", obj);
        abstractMap.put("lightsteelblue", -5192482);
        abstractMap.put("lightyellow", -32);
        abstractMap.put("lime", -16711936);
        abstractMap.put("limegreen", -13447886);
        abstractMap.put("linen", -331546);
        abstractMap.put("magenta", obj2);
        abstractMap.put("maroon", -8388608);
        abstractMap.put("mediumaquamarine", -10039894);
        abstractMap.put("mediumblue", -16777011);
        abstractMap.put("mediumorchid", -4565549);
        abstractMap.put("mediumpurple", -7114533);
        abstractMap.put("mediumseagreen", -12799119);
        abstractMap.put("mediumslateblue", -8689426);
    }

    public static void A0e(Object obj, Object obj2, Object[] objArr) {
        objArr[25] = obj;
        objArr[26] = obj2;
    }

    public static void A0f(Object obj, Object obj2, Object[] objArr) {
        objArr[47] = obj;
        objArr[48] = obj2;
    }

    public static void A0g(Object obj, AbstractMap abstractMap) {
        abstractMap.put("cyan", obj);
        abstractMap.put("darkblue", -16777077);
        abstractMap.put("darkcyan", -16741493);
        abstractMap.put("darkgoldenrod", -4684277);
        abstractMap.put("darkgray", -5658199);
        abstractMap.put("darkgreen", -16751616);
        abstractMap.put("darkgrey", -5658199);
        abstractMap.put("darkkhaki", -4343957);
    }

    public static void A0h(Object obj, AbstractMap abstractMap) {
        abstractMap.put("darkmagenta", obj);
        abstractMap.put("darkolivegreen", -11179217);
        abstractMap.put("darkorange", -29696);
        abstractMap.put("darkorchid", -6737204);
        abstractMap.put("darkred", -7667712);
        abstractMap.put("darksalmon", -1468806);
        abstractMap.put("darkseagreen", -7357297);
        abstractMap.put("darkslateblue", -12042869);
        abstractMap.put("darkslategray", -13676721);
        abstractMap.put("darkslategrey", -13676721);
        abstractMap.put("darkturquoise", -16724271);
        abstractMap.put("darkviolet", -7077677);
        abstractMap.put("deeppink", -60269);
        abstractMap.put("deepskyblue", -16728065);
    }

    public static void A0i(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C52558O1r(str, str2));
    }

    public static void A0l(AbstractMap abstractMap) {
        abstractMap.put("black", -16777216);
        abstractMap.put("blanchedalmond", -5171);
        abstractMap.put("blue", -16776961);
        abstractMap.put("blueviolet", -7722014);
        abstractMap.put("brown", -5952982);
        abstractMap.put("burlywood", -2180985);
        abstractMap.put("cadetblue", -10510688);
        abstractMap.put("chartreuse", -8388864);
        abstractMap.put("chocolate", -2987746);
        abstractMap.put("coral", -32944);
        abstractMap.put("cornflowerblue", -10185235);
        abstractMap.put("cornsilk", -1828);
        abstractMap.put("crimson", -2354116);
    }

    public static long A02(KeyEvent keyEvent) {
        return ((long) keyEvent.getKeyCode()) << 32;
    }

    public static long A05(byte[] bArr, int i, int i2) {
        return (JavaCurve25519Provider.A00(bArr, i) >>> i2) & 2097151;
    }

    public static long A06(byte[] bArr, int i, int i2) {
        return (JavaCurve25519Provider.A01(bArr, i) >>> i2) & 2097151;
    }

    public static DescriptorProtos.DescriptorProto A0A(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.DescriptorProto) builder.instance;
    }

    public static DescriptorProtos.FileDescriptorProto A0B(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.FileDescriptorProto) builder.instance;
    }

    public static DescriptorProtos.FileOptions A0C(GeneratedMessageLite.Builder builder) {
        builder.copyOnWrite();
        return (DescriptorProtos.FileOptions) builder.instance;
    }

    public static PE2 A0D() {
        return (PE2) C00C.A02(131960);
    }

    public static Integer A0H(AbstractMap abstractMap) {
        abstractMap.put("aliceblue", -984833);
        abstractMap.put("antiquewhite", -332841);
        abstractMap.put("aqua", -16711681);
        abstractMap.put("aquamarine", -8388652);
        abstractMap.put("azure", -983041);
        abstractMap.put("beige", -657956);
        abstractMap.put("bisque", -6972);
        return -16711681;
    }

    public static Integer A0I(AbstractMap abstractMap) {
        abstractMap.put("lightgray", -2894893);
        abstractMap.put("lightgreen", -7278960);
        abstractMap.put("lightgrey", -2894893);
        abstractMap.put("lightpink", -18751);
        abstractMap.put("lightsalmon", -24454);
        abstractMap.put("lightseagreen", -14634326);
        abstractMap.put("lightskyblue", -7876870);
        abstractMap.put("lightslategray", -8943463);
        return -8943463;
    }

    public static String A0J(Number number, Object obj, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(", linkState=");
        return number.intValue() != 0 ? "UNLINKED" : "LINKED";
    }

    public static StringBuilder A0K(String str, StringBuilder sb, StringBuilder sb2) {
        sb.append(str);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static StringBuilder A0L(StringBuilder sb, StringBuilder sb2, int i) {
        sb.append(i);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static StringBuilder A0M(StringBuilder sb, StringBuilder sb2, long j) {
        sb.append(j);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static StringBuilder A0N(StringBuilder sb, StringBuilder sb2, boolean z) {
        sb.append(z);
        sb2.append(sb.toString());
        return new StringBuilder();
    }

    public static void A0j(AbstractMap abstractMap) {
        abstractMap.put("hotpink", -38476);
        abstractMap.put("indianred", -3318692);
        abstractMap.put("indigo", -11861886);
        abstractMap.put("ivory", -16);
        abstractMap.put("khaki", -989556);
        abstractMap.put("lavender", -1644806);
        abstractMap.put("lavenderblush", -3851);
        abstractMap.put("lawngreen", -8586240);
        abstractMap.put("lemonchiffon", -1331);
        abstractMap.put("lightblue", -5383962);
        abstractMap.put("lightcoral", -1015680);
        abstractMap.put("lightcyan", -2031617);
        abstractMap.put("lightgoldenrodyellow", -329006);
    }

    public static void A0k(AbstractMap abstractMap) {
        abstractMap.put("turquoise", -12525360);
        abstractMap.put("violet", -1146130);
        abstractMap.put("wheat", -663885);
        abstractMap.put("white", -1);
        abstractMap.put("whitesmoke", -657931);
        abstractMap.put("yellow", -256);
        abstractMap.put("yellowgreen", -6632142);
    }

    public static void A0m(AbstractMap abstractMap) {
        abstractMap.put("slategray", -9404272);
        abstractMap.put("slategrey", -9404272);
        abstractMap.put("snow", -1286);
        abstractMap.put("springgreen", -16711809);
        abstractMap.put("steelblue", -12156236);
        abstractMap.put("tan", -2968436);
        abstractMap.put("teal", -16744320);
        abstractMap.put("thistle", -2572328);
        abstractMap.put("tomato", -40121);
    }

    public static void A0n(AbstractMap abstractMap) {
        abstractMap.put("rebeccapurple", -10079335);
        abstractMap.put("red", -65536);
        abstractMap.put("rosybrown", -4419697);
        abstractMap.put("royalblue", -12490271);
        abstractMap.put("saddlebrown", -7650029);
        abstractMap.put("salmon", -360334);
        abstractMap.put("sandybrown", -744352);
        abstractMap.put("seagreen", -13726889);
        abstractMap.put("seashell", -2578);
        abstractMap.put("sienna", -6270419);
        abstractMap.put("silver", -4144960);
        abstractMap.put("skyblue", -7876885);
        abstractMap.put("slateblue", -9807155);
    }

    public static void A0o(AbstractMap abstractMap) {
        abstractMap.put("orangered", -47872);
        abstractMap.put("orchid", -2461482);
        abstractMap.put("palegoldenrod", -1120086);
        abstractMap.put("palegreen", -6751336);
        abstractMap.put("paleturquoise", -5247250);
        abstractMap.put("palevioletred", -2396013);
        abstractMap.put("papayawhip", -4139);
        abstractMap.put("peachpuff", -9543);
        abstractMap.put("peru", -3308225);
        abstractMap.put("pink", -16181);
        abstractMap.put("plum", -2252579);
        abstractMap.put("powderblue", -5185306);
        abstractMap.put("purple", -8388480);
    }

    public static void A0p(AbstractMap abstractMap) {
        abstractMap.put("mediumspringgreen", -16713062);
        abstractMap.put("mediumturquoise", -12004916);
        abstractMap.put("mediumvioletred", -3730043);
        abstractMap.put("midnightblue", -15132304);
        abstractMap.put("mintcream", -655366);
        abstractMap.put("mistyrose", -6943);
        abstractMap.put("moccasin", -6987);
        abstractMap.put("navajowhite", -8531);
        abstractMap.put("navy", -16777088);
        abstractMap.put("oldlace", -133658);
        abstractMap.put("olive", -8355840);
        abstractMap.put("olivedrab", -9728477);
        abstractMap.put("orange", -23296);
    }

    public static int[] A0q() {
        return new int[GeneratedMessageLite.MethodToInvoke.values().length];
    }

    public static String[] A0s(C0PX c0px, Object obj, String str, int i) {
        c0px.A03(str, obj);
        return new String[i];
    }
}
