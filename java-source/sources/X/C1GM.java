package X;

import android.text.TextUtils;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.1GM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1GM {
    public static final String A08;
    public static final java.util.Map A09;
    public static final AtomicBoolean A0A;
    public static final AtomicBoolean A0B;
    public static final Logger A0C = Logger.getLogger(C1GM.class.getName());
    public static final Pattern A0D;
    public static final Pattern A0E;
    public static final Pattern A0F;
    public static final Pattern A0G;
    public static final Pattern A0H;
    public static final Pattern A0I;
    public static final Pattern A0J;
    public static final Pattern A0K;
    public static final Pattern A0L;
    public static final Pattern A0M;
    public static final Pattern A0N;
    public static final java.util.Map A0O;
    public static final Pattern A0P;
    public static final Pattern A0Q;
    public static final Pattern A0R;
    public static final Pattern A0S;
    public static volatile C1GM A0T;
    public C27121Ga A00;
    public C12330gs A01;
    public java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;

    public static boolean A09(CharSequence charSequence) {
        if (charSequence != null) {
            boolean z = false;
            boolean z2 = false;
            for (int i = 0; i < charSequence.length(); i++) {
                char cCharAt = charSequence.charAt(i);
                if (cCharAt == '+') {
                    if (!z && !z2) {
                        z2 = true;
                    }
                } else if (cCharAt >= '0' && cCharAt <= '9') {
                    z = true;
                }
            }
            return z;
        }
        return false;
    }

    static {
        HashMap map = new HashMap();
        map.put('0', '0');
        map.put('1', '1');
        map.put('2', '2');
        map.put('3', '3');
        map.put('4', '4');
        map.put('5', '5');
        map.put('6', '6');
        map.put('7', '7');
        map.put('8', '8');
        map.put('9', '9');
        HashMap map2 = new HashMap(40);
        map2.put('A', '2');
        map2.put('B', '2');
        map2.put('C', '2');
        map2.put('D', '3');
        map2.put('E', '3');
        map2.put('F', '3');
        map2.put('G', '4');
        map2.put('H', '4');
        map2.put('I', '4');
        map2.put('J', '5');
        map2.put('K', '5');
        map2.put('L', '5');
        map2.put('M', '6');
        map2.put('N', '6');
        map2.put('O', '6');
        map2.put('P', '7');
        map2.put('Q', '7');
        map2.put('R', '7');
        map2.put('S', '7');
        map2.put('T', '8');
        map2.put('U', '8');
        map2.put('V', '8');
        map2.put('W', '9');
        map2.put('X', '9');
        map2.put('Y', '9');
        map2.put('Z', '9');
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(map2);
        A0O = mapUnmodifiableMap;
        HashMap map3 = new HashMap(100);
        map3.putAll(mapUnmodifiableMap);
        map3.putAll(map);
        A09 = Collections.unmodifiableMap(map3);
        StringBuilder sb = new StringBuilder();
        sb.append(Arrays.toString(mapUnmodifiableMap.keySet().toArray()).replaceAll("[, \\[\\]]", Voip.REJECT_REASON_DECLINED));
        sb.append(Arrays.toString(mapUnmodifiableMap.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", Voip.REJECT_REASON_DECLINED));
        String string = sb.toString();
        A0I = Pattern.compile("[+＋]+");
        A0K = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]+");
        A0D = Pattern.compile("(\\p{Nd})");
        A0N = Pattern.compile("[+＋\\p{Nd}]");
        A0J = Pattern.compile("[\\\\/] *x");
        A0L = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
        A0M = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*");
        sb2.append(string);
        sb2.append("\\p{Nd}");
        sb2.append("]*");
        String string2 = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(",");
        sb3.append("xｘ#＃~～");
        String strA03 = A03(sb3.toString());
        A08 = A03("xｘ#＃~～");
        A0B = new AtomicBoolean(false);
        A0A = new AtomicBoolean(false);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("(?:");
        sb4.append(strA03);
        sb4.append(")$");
        A0E = Pattern.compile(sb4.toString(), 66);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(string2);
        sb5.append("(?:");
        sb5.append(strA03);
        sb5.append(")?");
        A0S = Pattern.compile(sb5.toString(), 66);
        A0H = Pattern.compile("(\\D+)");
        A0G = Pattern.compile("(\\$\\d)");
        A0R = Pattern.compile("\\$NP");
        A0Q = Pattern.compile("\\$FG");
        A0P = Pattern.compile("\\$CC");
        A0F = Pattern.compile("\\(?\\$1\\)?");
    }

    public C1GM(C12330gs c12330gs) {
        HashMap map = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        map.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        map.put(7, arrayList2);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("EG");
        map.put(20, arrayList3);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("ZA");
        map.put(27, arrayList4);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("GR");
        map.put(30, arrayList5);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("NL");
        map.put(31, arrayList6);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("BE");
        map.put(32, arrayList7);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("FR");
        map.put(33, arrayList8);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ES");
        map.put(34, arrayList9);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("HU");
        map.put(36, arrayList10);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("IT");
        map.put(39, arrayList11);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("RO");
        map.put(40, arrayList12);
        ArrayList arrayList13 = new ArrayList(1);
        arrayList13.add("CH");
        map.put(41, arrayList13);
        ArrayList arrayList14 = new ArrayList(1);
        arrayList14.add("AT");
        map.put(43, arrayList14);
        ArrayList arrayList15 = new ArrayList(4);
        arrayList15.add("GB");
        arrayList15.add("GG");
        arrayList15.add("IM");
        arrayList15.add("JE");
        map.put(44, arrayList15);
        ArrayList arrayList16 = new ArrayList(1);
        arrayList16.add("DK");
        map.put(45, arrayList16);
        ArrayList arrayList17 = new ArrayList(1);
        arrayList17.add("SE");
        map.put(46, arrayList17);
        ArrayList arrayList18 = new ArrayList(2);
        arrayList18.add("NO");
        arrayList18.add("SJ");
        map.put(47, arrayList18);
        ArrayList arrayList19 = new ArrayList(1);
        arrayList19.add("PL");
        map.put(48, arrayList19);
        ArrayList arrayList20 = new ArrayList(1);
        arrayList20.add("DE");
        map.put(49, arrayList20);
        ArrayList arrayList21 = new ArrayList(1);
        arrayList21.add("PE");
        map.put(51, arrayList21);
        ArrayList arrayList22 = new ArrayList(1);
        arrayList22.add("MX");
        map.put(52, arrayList22);
        ArrayList arrayList23 = new ArrayList(1);
        arrayList23.add("CU");
        map.put(53, arrayList23);
        ArrayList arrayList24 = new ArrayList(1);
        arrayList24.add("AR");
        map.put(54, arrayList24);
        ArrayList arrayList25 = new ArrayList(1);
        arrayList25.add("BR");
        map.put(55, arrayList25);
        ArrayList arrayList26 = new ArrayList(1);
        arrayList26.add("CL");
        map.put(56, arrayList26);
        ArrayList arrayList27 = new ArrayList(1);
        arrayList27.add("CO");
        map.put(57, arrayList27);
        ArrayList arrayList28 = new ArrayList(1);
        arrayList28.add("VE");
        map.put(58, arrayList28);
        ArrayList arrayList29 = new ArrayList(1);
        arrayList29.add("MY");
        map.put(60, arrayList29);
        ArrayList arrayList30 = new ArrayList(3);
        arrayList30.add("AU");
        arrayList30.add("CC");
        arrayList30.add("CX");
        map.put(61, arrayList30);
        ArrayList arrayList31 = new ArrayList(1);
        arrayList31.add("ID");
        map.put(62, arrayList31);
        ArrayList arrayList32 = new ArrayList(1);
        arrayList32.add("PH");
        map.put(63, arrayList32);
        ArrayList arrayList33 = new ArrayList(1);
        arrayList33.add("NZ");
        map.put(64, arrayList33);
        ArrayList arrayList34 = new ArrayList(1);
        arrayList34.add("SG");
        map.put(65, arrayList34);
        ArrayList arrayList35 = new ArrayList(1);
        arrayList35.add("TH");
        map.put(66, arrayList35);
        ArrayList arrayList36 = new ArrayList(1);
        arrayList36.add("JP");
        map.put(81, arrayList36);
        ArrayList arrayList37 = new ArrayList(1);
        arrayList37.add("KR");
        map.put(82, arrayList37);
        ArrayList arrayList38 = new ArrayList(1);
        arrayList38.add("VN");
        map.put(84, arrayList38);
        ArrayList arrayList39 = new ArrayList(1);
        arrayList39.add("CN");
        map.put(86, arrayList39);
        ArrayList arrayList40 = new ArrayList(1);
        arrayList40.add("TR");
        map.put(90, arrayList40);
        ArrayList arrayList41 = new ArrayList(1);
        arrayList41.add("IN");
        map.put(91, arrayList41);
        ArrayList arrayList42 = new ArrayList(1);
        arrayList42.add("PK");
        map.put(92, arrayList42);
        ArrayList arrayList43 = new ArrayList(1);
        arrayList43.add("AF");
        map.put(93, arrayList43);
        ArrayList arrayList44 = new ArrayList(1);
        arrayList44.add("LK");
        map.put(94, arrayList44);
        ArrayList arrayList45 = new ArrayList(1);
        arrayList45.add("MM");
        map.put(95, arrayList45);
        ArrayList arrayList46 = new ArrayList(1);
        arrayList46.add("IR");
        map.put(98, arrayList46);
        ArrayList arrayList47 = new ArrayList(1);
        arrayList47.add("SS");
        map.put(211, arrayList47);
        ArrayList arrayList48 = new ArrayList(2);
        arrayList48.add("MA");
        arrayList48.add("EH");
        map.put(212, arrayList48);
        ArrayList arrayList49 = new ArrayList(1);
        arrayList49.add("DZ");
        map.put(213, arrayList49);
        ArrayList arrayList50 = new ArrayList(1);
        arrayList50.add("TN");
        map.put(216, arrayList50);
        ArrayList arrayList51 = new ArrayList(1);
        arrayList51.add("LY");
        map.put(218, arrayList51);
        ArrayList arrayList52 = new ArrayList(1);
        arrayList52.add("GM");
        map.put(220, arrayList52);
        ArrayList arrayList53 = new ArrayList(1);
        arrayList53.add("SN");
        map.put(221, arrayList53);
        ArrayList arrayList54 = new ArrayList(1);
        arrayList54.add("MR");
        map.put(222, arrayList54);
        ArrayList arrayList55 = new ArrayList(1);
        arrayList55.add("ML");
        map.put(223, arrayList55);
        ArrayList arrayList56 = new ArrayList(1);
        arrayList56.add("GN");
        map.put(224, arrayList56);
        ArrayList arrayList57 = new ArrayList(1);
        arrayList57.add("CI");
        map.put(225, arrayList57);
        ArrayList arrayList58 = new ArrayList(1);
        arrayList58.add("BF");
        map.put(226, arrayList58);
        ArrayList arrayList59 = new ArrayList(1);
        arrayList59.add("NE");
        map.put(227, arrayList59);
        ArrayList arrayList60 = new ArrayList(1);
        arrayList60.add("TG");
        map.put(228, arrayList60);
        ArrayList arrayList61 = new ArrayList(1);
        arrayList61.add("BJ");
        map.put(229, arrayList61);
        ArrayList arrayList62 = new ArrayList(1);
        arrayList62.add("MU");
        map.put(230, arrayList62);
        ArrayList arrayList63 = new ArrayList(1);
        arrayList63.add("LR");
        map.put(231, arrayList63);
        ArrayList arrayList64 = new ArrayList(1);
        arrayList64.add("SL");
        map.put(232, arrayList64);
        ArrayList arrayList65 = new ArrayList(1);
        arrayList65.add("GH");
        map.put(233, arrayList65);
        ArrayList arrayList66 = new ArrayList(1);
        arrayList66.add("NG");
        map.put(234, arrayList66);
        ArrayList arrayList67 = new ArrayList(1);
        arrayList67.add("TD");
        map.put(235, arrayList67);
        ArrayList arrayList68 = new ArrayList(1);
        arrayList68.add("CF");
        map.put(236, arrayList68);
        ArrayList arrayList69 = new ArrayList(1);
        arrayList69.add("CM");
        map.put(237, arrayList69);
        ArrayList arrayList70 = new ArrayList(1);
        arrayList70.add("CV");
        map.put(238, arrayList70);
        ArrayList arrayList71 = new ArrayList(1);
        arrayList71.add("ST");
        map.put(239, arrayList71);
        ArrayList arrayList72 = new ArrayList(1);
        arrayList72.add("GQ");
        map.put(240, arrayList72);
        ArrayList arrayList73 = new ArrayList(1);
        arrayList73.add("GA");
        map.put(241, arrayList73);
        ArrayList arrayList74 = new ArrayList(1);
        arrayList74.add("CG");
        map.put(242, arrayList74);
        ArrayList arrayList75 = new ArrayList(1);
        arrayList75.add("CD");
        map.put(243, arrayList75);
        ArrayList arrayList76 = new ArrayList(1);
        arrayList76.add("AO");
        map.put(244, arrayList76);
        ArrayList arrayList77 = new ArrayList(1);
        arrayList77.add("GW");
        map.put(245, arrayList77);
        ArrayList arrayList78 = new ArrayList(1);
        arrayList78.add("IO");
        map.put(246, arrayList78);
        ArrayList arrayList79 = new ArrayList(1);
        arrayList79.add("AC");
        map.put(247, arrayList79);
        ArrayList arrayList80 = new ArrayList(1);
        arrayList80.add("SC");
        map.put(248, arrayList80);
        ArrayList arrayList81 = new ArrayList(1);
        arrayList81.add("SD");
        map.put(249, arrayList81);
        ArrayList arrayList82 = new ArrayList(1);
        arrayList82.add("RW");
        map.put(250, arrayList82);
        ArrayList arrayList83 = new ArrayList(1);
        arrayList83.add("ET");
        map.put(251, arrayList83);
        ArrayList arrayList84 = new ArrayList(1);
        arrayList84.add("SO");
        map.put(252, arrayList84);
        ArrayList arrayList85 = new ArrayList(1);
        arrayList85.add("DJ");
        map.put(253, arrayList85);
        ArrayList arrayList86 = new ArrayList(1);
        arrayList86.add("KE");
        map.put(254, arrayList86);
        ArrayList arrayList87 = new ArrayList(1);
        arrayList87.add("TZ");
        map.put(Integer.valueOf(ByteString.UNSIGNED_BYTE_MASK), arrayList87);
        ArrayList arrayList88 = new ArrayList(1);
        arrayList88.add("UG");
        map.put(256, arrayList88);
        ArrayList arrayList89 = new ArrayList(1);
        arrayList89.add("BI");
        map.put(257, arrayList89);
        ArrayList arrayList90 = new ArrayList(1);
        arrayList90.add("MZ");
        map.put(258, arrayList90);
        ArrayList arrayList91 = new ArrayList(1);
        arrayList91.add("ZM");
        map.put(260, arrayList91);
        ArrayList arrayList92 = new ArrayList(1);
        arrayList92.add("MG");
        map.put(261, arrayList92);
        ArrayList arrayList93 = new ArrayList(2);
        arrayList93.add("RE");
        arrayList93.add("YT");
        map.put(262, arrayList93);
        ArrayList arrayList94 = new ArrayList(1);
        arrayList94.add("ZW");
        map.put(263, arrayList94);
        ArrayList arrayList95 = new ArrayList(1);
        arrayList95.add("NA");
        map.put(264, arrayList95);
        ArrayList arrayList96 = new ArrayList(1);
        arrayList96.add("MW");
        map.put(265, arrayList96);
        ArrayList arrayList97 = new ArrayList(1);
        arrayList97.add("LS");
        map.put(266, arrayList97);
        ArrayList arrayList98 = new ArrayList(1);
        arrayList98.add("BW");
        map.put(267, arrayList98);
        ArrayList arrayList99 = new ArrayList(1);
        arrayList99.add("SZ");
        map.put(268, arrayList99);
        ArrayList arrayList100 = new ArrayList(1);
        arrayList100.add("KM");
        map.put(269, arrayList100);
        ArrayList arrayList101 = new ArrayList(1);
        arrayList101.add("SH");
        map.put(290, arrayList101);
        ArrayList arrayList102 = new ArrayList(1);
        arrayList102.add("ER");
        map.put(291, arrayList102);
        ArrayList arrayList103 = new ArrayList(1);
        arrayList103.add("AW");
        map.put(297, arrayList103);
        ArrayList arrayList104 = new ArrayList(1);
        arrayList104.add("FO");
        map.put(298, arrayList104);
        ArrayList arrayList105 = new ArrayList(1);
        arrayList105.add("GL");
        map.put(299, arrayList105);
        ArrayList arrayList106 = new ArrayList(1);
        arrayList106.add("GI");
        map.put(350, arrayList106);
        ArrayList arrayList107 = new ArrayList(1);
        arrayList107.add("PT");
        map.put(351, arrayList107);
        ArrayList arrayList108 = new ArrayList(1);
        arrayList108.add("LU");
        map.put(352, arrayList108);
        ArrayList arrayList109 = new ArrayList(1);
        arrayList109.add("IE");
        map.put(353, arrayList109);
        ArrayList arrayList110 = new ArrayList(1);
        arrayList110.add("IS");
        map.put(354, arrayList110);
        ArrayList arrayList111 = new ArrayList(1);
        arrayList111.add("AL");
        map.put(355, arrayList111);
        ArrayList arrayList112 = new ArrayList(1);
        arrayList112.add("MT");
        map.put(356, arrayList112);
        ArrayList arrayList113 = new ArrayList(1);
        arrayList113.add("CY");
        map.put(357, arrayList113);
        ArrayList arrayList114 = new ArrayList(2);
        arrayList114.add("FI");
        arrayList114.add("AX");
        map.put(358, arrayList114);
        ArrayList arrayList115 = new ArrayList(1);
        arrayList115.add("BG");
        map.put(359, arrayList115);
        ArrayList arrayList116 = new ArrayList(1);
        arrayList116.add("LT");
        map.put(370, arrayList116);
        ArrayList arrayList117 = new ArrayList(1);
        arrayList117.add("LV");
        map.put(371, arrayList117);
        ArrayList arrayList118 = new ArrayList(1);
        arrayList118.add("EE");
        map.put(372, arrayList118);
        ArrayList arrayList119 = new ArrayList(1);
        arrayList119.add("MD");
        map.put(373, arrayList119);
        ArrayList arrayList120 = new ArrayList(1);
        arrayList120.add("AM");
        map.put(374, arrayList120);
        ArrayList arrayList121 = new ArrayList(1);
        arrayList121.add("BY");
        map.put(375, arrayList121);
        ArrayList arrayList122 = new ArrayList(1);
        arrayList122.add("AD");
        map.put(376, arrayList122);
        ArrayList arrayList123 = new ArrayList(1);
        arrayList123.add("MC");
        map.put(377, arrayList123);
        ArrayList arrayList124 = new ArrayList(1);
        arrayList124.add("SM");
        map.put(378, arrayList124);
        ArrayList arrayList125 = new ArrayList(1);
        arrayList125.add("VA");
        map.put(379, arrayList125);
        ArrayList arrayList126 = new ArrayList(1);
        arrayList126.add("UA");
        map.put(380, arrayList126);
        ArrayList arrayList127 = new ArrayList(1);
        arrayList127.add("RS");
        map.put(381, arrayList127);
        ArrayList arrayList128 = new ArrayList(1);
        arrayList128.add("ME");
        map.put(382, arrayList128);
        ArrayList arrayList129 = new ArrayList(1);
        arrayList129.add("HR");
        map.put(385, arrayList129);
        ArrayList arrayList130 = new ArrayList(1);
        arrayList130.add("SI");
        map.put(386, arrayList130);
        ArrayList arrayList131 = new ArrayList(1);
        arrayList131.add("BA");
        map.put(387, arrayList131);
        ArrayList arrayList132 = new ArrayList(1);
        arrayList132.add("MK");
        map.put(389, arrayList132);
        ArrayList arrayList133 = new ArrayList(1);
        arrayList133.add("CZ");
        map.put(420, arrayList133);
        ArrayList arrayList134 = new ArrayList(1);
        arrayList134.add("SK");
        map.put(421, arrayList134);
        ArrayList arrayList135 = new ArrayList(1);
        arrayList135.add("LI");
        map.put(423, arrayList135);
        ArrayList arrayList136 = new ArrayList(1);
        arrayList136.add("FK");
        map.put(Integer.valueOf(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS), arrayList136);
        ArrayList arrayList137 = new ArrayList(1);
        arrayList137.add("BZ");
        map.put(501, arrayList137);
        ArrayList arrayList138 = new ArrayList(1);
        arrayList138.add("GT");
        map.put(502, arrayList138);
        ArrayList arrayList139 = new ArrayList(1);
        arrayList139.add("SV");
        map.put(503, arrayList139);
        ArrayList arrayList140 = new ArrayList(1);
        arrayList140.add("HN");
        map.put(504, arrayList140);
        ArrayList arrayList141 = new ArrayList(1);
        arrayList141.add("NI");
        map.put(505, arrayList141);
        ArrayList arrayList142 = new ArrayList(1);
        arrayList142.add("CR");
        map.put(506, arrayList142);
        ArrayList arrayList143 = new ArrayList(1);
        arrayList143.add("PA");
        map.put(507, arrayList143);
        ArrayList arrayList144 = new ArrayList(1);
        arrayList144.add("PM");
        map.put(508, arrayList144);
        ArrayList arrayList145 = new ArrayList(1);
        arrayList145.add("HT");
        map.put(509, arrayList145);
        ArrayList arrayList146 = new ArrayList(3);
        arrayList146.add("GP");
        arrayList146.add("BL");
        arrayList146.add("MF");
        map.put(590, arrayList146);
        ArrayList arrayList147 = new ArrayList(1);
        arrayList147.add("BO");
        map.put(591, arrayList147);
        ArrayList arrayList148 = new ArrayList(1);
        arrayList148.add("GY");
        map.put(592, arrayList148);
        ArrayList arrayList149 = new ArrayList(1);
        arrayList149.add("EC");
        map.put(593, arrayList149);
        ArrayList arrayList150 = new ArrayList(1);
        arrayList150.add("GF");
        map.put(594, arrayList150);
        ArrayList arrayList151 = new ArrayList(1);
        arrayList151.add("PY");
        map.put(595, arrayList151);
        ArrayList arrayList152 = new ArrayList(1);
        arrayList152.add("MQ");
        map.put(596, arrayList152);
        ArrayList arrayList153 = new ArrayList(1);
        arrayList153.add("SR");
        map.put(597, arrayList153);
        ArrayList arrayList154 = new ArrayList(1);
        arrayList154.add("UY");
        map.put(598, arrayList154);
        ArrayList arrayList155 = new ArrayList(2);
        arrayList155.add("CW");
        arrayList155.add("BQ");
        map.put(599, arrayList155);
        ArrayList arrayList156 = new ArrayList(1);
        arrayList156.add("TL");
        map.put(670, arrayList156);
        ArrayList arrayList157 = new ArrayList(1);
        arrayList157.add("NF");
        map.put(672, arrayList157);
        ArrayList arrayList158 = new ArrayList(1);
        arrayList158.add("BN");
        map.put(673, arrayList158);
        ArrayList arrayList159 = new ArrayList(1);
        arrayList159.add("NR");
        map.put(674, arrayList159);
        ArrayList arrayList160 = new ArrayList(1);
        arrayList160.add("PG");
        map.put(675, arrayList160);
        ArrayList arrayList161 = new ArrayList(1);
        arrayList161.add("TO");
        map.put(676, arrayList161);
        ArrayList arrayList162 = new ArrayList(1);
        arrayList162.add("SB");
        map.put(677, arrayList162);
        ArrayList arrayList163 = new ArrayList(1);
        arrayList163.add("VU");
        map.put(678, arrayList163);
        ArrayList arrayList164 = new ArrayList(1);
        arrayList164.add("FJ");
        map.put(679, arrayList164);
        ArrayList arrayList165 = new ArrayList(1);
        arrayList165.add("PW");
        map.put(680, arrayList165);
        ArrayList arrayList166 = new ArrayList(1);
        arrayList166.add("WF");
        map.put(681, arrayList166);
        ArrayList arrayList167 = new ArrayList(1);
        arrayList167.add("CK");
        map.put(682, arrayList167);
        ArrayList arrayList168 = new ArrayList(1);
        arrayList168.add("NU");
        map.put(683, arrayList168);
        ArrayList arrayList169 = new ArrayList(1);
        arrayList169.add("WS");
        map.put(685, arrayList169);
        ArrayList arrayList170 = new ArrayList(1);
        arrayList170.add("KI");
        map.put(686, arrayList170);
        ArrayList arrayList171 = new ArrayList(1);
        arrayList171.add("NC");
        map.put(687, arrayList171);
        ArrayList arrayList172 = new ArrayList(1);
        arrayList172.add("TV");
        map.put(688, arrayList172);
        ArrayList arrayList173 = new ArrayList(1);
        arrayList173.add("PF");
        map.put(689, arrayList173);
        ArrayList arrayList174 = new ArrayList(1);
        arrayList174.add("TK");
        map.put(690, arrayList174);
        ArrayList arrayList175 = new ArrayList(1);
        arrayList175.add("FM");
        map.put(691, arrayList175);
        ArrayList arrayList176 = new ArrayList(1);
        arrayList176.add("MH");
        map.put(692, arrayList176);
        ArrayList arrayList177 = new ArrayList(1);
        arrayList177.add("001");
        map.put(800, arrayList177);
        ArrayList arrayList178 = new ArrayList(1);
        arrayList178.add("001");
        map.put(808, arrayList178);
        ArrayList arrayList179 = new ArrayList(1);
        arrayList179.add("KP");
        map.put(850, arrayList179);
        ArrayList arrayList180 = new ArrayList(1);
        arrayList180.add("HK");
        map.put(852, arrayList180);
        ArrayList arrayList181 = new ArrayList(1);
        arrayList181.add("MO");
        map.put(853, arrayList181);
        ArrayList arrayList182 = new ArrayList(1);
        arrayList182.add("KH");
        map.put(855, arrayList182);
        ArrayList arrayList183 = new ArrayList(1);
        arrayList183.add("LA");
        map.put(856, arrayList183);
        ArrayList arrayList184 = new ArrayList(1);
        arrayList184.add("001");
        map.put(870, arrayList184);
        ArrayList arrayList185 = new ArrayList(1);
        arrayList185.add("001");
        map.put(878, arrayList185);
        ArrayList arrayList186 = new ArrayList(1);
        arrayList186.add("BD");
        map.put(880, arrayList186);
        ArrayList arrayList187 = new ArrayList(1);
        arrayList187.add("001");
        map.put(881, arrayList187);
        ArrayList arrayList188 = new ArrayList(1);
        arrayList188.add("001");
        map.put(882, arrayList188);
        ArrayList arrayList189 = new ArrayList(1);
        arrayList189.add("001");
        map.put(883, arrayList189);
        ArrayList arrayList190 = new ArrayList(1);
        arrayList190.add("TW");
        map.put(886, arrayList190);
        ArrayList arrayList191 = new ArrayList(1);
        arrayList191.add("001");
        map.put(888, arrayList191);
        ArrayList arrayList192 = new ArrayList(1);
        arrayList192.add("MV");
        map.put(960, arrayList192);
        ArrayList arrayList193 = new ArrayList(1);
        arrayList193.add("LB");
        map.put(961, arrayList193);
        ArrayList arrayList194 = new ArrayList(1);
        arrayList194.add("JO");
        map.put(962, arrayList194);
        ArrayList arrayList195 = new ArrayList(1);
        arrayList195.add("SY");
        map.put(963, arrayList195);
        ArrayList arrayList196 = new ArrayList(1);
        arrayList196.add("IQ");
        map.put(964, arrayList196);
        ArrayList arrayList197 = new ArrayList(1);
        arrayList197.add("KW");
        map.put(965, arrayList197);
        ArrayList arrayList198 = new ArrayList(1);
        arrayList198.add("SA");
        map.put(966, arrayList198);
        ArrayList arrayList199 = new ArrayList(1);
        arrayList199.add("YE");
        map.put(967, arrayList199);
        ArrayList arrayList200 = new ArrayList(1);
        arrayList200.add("OM");
        map.put(968, arrayList200);
        ArrayList arrayList201 = new ArrayList(1);
        arrayList201.add("PS");
        map.put(970, arrayList201);
        ArrayList arrayList202 = new ArrayList(1);
        arrayList202.add("AE");
        map.put(971, arrayList202);
        ArrayList arrayList203 = new ArrayList(1);
        arrayList203.add("IL");
        map.put(972, arrayList203);
        ArrayList arrayList204 = new ArrayList(1);
        arrayList204.add("BH");
        map.put(973, arrayList204);
        ArrayList arrayList205 = new ArrayList(1);
        arrayList205.add("QA");
        map.put(974, arrayList205);
        ArrayList arrayList206 = new ArrayList(1);
        arrayList206.add("BT");
        map.put(975, arrayList206);
        ArrayList arrayList207 = new ArrayList(1);
        arrayList207.add("MN");
        map.put(976, arrayList207);
        ArrayList arrayList208 = new ArrayList(1);
        arrayList208.add("NP");
        map.put(977, arrayList208);
        ArrayList arrayList209 = new ArrayList(1);
        arrayList209.add("001");
        map.put(979, arrayList209);
        ArrayList arrayList210 = new ArrayList(1);
        arrayList210.add("TJ");
        map.put(992, arrayList210);
        ArrayList arrayList211 = new ArrayList(1);
        arrayList211.add("TM");
        map.put(993, arrayList211);
        ArrayList arrayList212 = new ArrayList(1);
        arrayList212.add("AZ");
        map.put(994, arrayList212);
        ArrayList arrayList213 = new ArrayList(1);
        arrayList213.add("GE");
        map.put(995, arrayList213);
        ArrayList arrayList214 = new ArrayList(1);
        arrayList214.add("KG");
        map.put(996, arrayList214);
        ArrayList arrayList215 = new ArrayList(1);
        arrayList215.add("UZ");
        map.put(998, arrayList215);
        this.A02 = null;
        this.A07 = new HashSet(320);
        this.A06 = new HashSet(35);
        this.A04 = Collections.synchronizedMap(new HashMap());
        this.A03 = Collections.synchronizedMap(new HashMap());
        this.A05 = new HashSet();
        this.A00 = new C27121Ga(100);
        this.A01 = c12330gs;
        this.A02 = map;
        for (java.util.Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            if (list.size() == 1 && "001".equals(list.get(0))) {
                this.A05.add(entry.getKey());
            } else {
                this.A07.addAll(list);
            }
        }
        if (this.A07.remove("001")) {
            A0C.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
        }
        this.A06.addAll((Collection) map.get(1));
    }

    public static C1GM A00() {
        if (A0T == null) {
            synchronized (C1GM.class) {
                if (A0T == null) {
                    A0T = new C1GM((C12330gs) C00C.A02(1383));
                }
            }
        }
        return A0T;
    }

    private Integer A01(C27211Gj c27211Gj, String str) {
        C28411Lg c28411Lg = c27211Gj.generalDesc_;
        if (c28411Lg.hasNationalNumberPattern && A08(c28411Lg, str)) {
            if (A08(c27211Gj.personalNumber_, str)) {
                return C02S.A15;
            }
            if (A08(c27211Gj.tollFree_, str)) {
                return C02S.A0N;
            }
            if (A08(c27211Gj.sharedCost_, str)) {
                return C02S.A0j;
            }
            if (A08(c27211Gj.voip_, str)) {
                return C02S.A0u;
            }
            if (A08(c27211Gj.premiumRate_, str)) {
                return C02S.A0Y;
            }
            if (A08(c27211Gj.pager_, str)) {
                return C02S.A1G;
            }
            if (A08(c27211Gj.uan_, str)) {
                return C02S.A1R;
            }
            if (A08(c27211Gj.voicemail_, str)) {
                return C02S.A02;
            }
            boolean zA08 = A08(c27211Gj.fixedLine_, str);
            boolean z = c27211Gj.sameMobileAndFixedLinePattern_;
            if (zA08) {
                return (z || A08(c27211Gj.mobile_, str)) ? C02S.A0C : C02S.A00;
            }
            if (!z && A08(c27211Gj.mobile_, str)) {
                return C02S.A01;
            }
        }
        return C02S.A03;
    }

    public static String A02(C27191Gh c27191Gh) {
        boolean z = c27191Gh.italianLeadingZero_;
        String str = Voip.REJECT_REASON_DECLINED;
        if (z) {
            str = "0";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(c27191Gh.secondLeadingZero_ ? "0" : Voip.REJECT_REASON_DECLINED);
        sb.append(c27191Gh.nationalNumber_);
        return sb.toString();
    }

    public static String A03(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[");
        sb.append(str);
        sb.append("]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*");
        sb.append("(\\p{Nd}{1,7})");
        sb.append("#?|[- ]+(");
        sb.append("\\p{Nd}");
        sb.append("{1,5})#");
        return sb.toString();
    }

    public static void A05(C1GM c1gm, C27191Gh c27191Gh, String str, String str2, boolean z, boolean z2) throws C2F4 {
        String strSubstring;
        int iA0B;
        if (str == null) {
            throw new C2F4(C2F5.A03, "The phone number supplied was null.");
        }
        if (str.length() > 250) {
            throw new C2F4(C2F5.A04, "The string supplied was too long to parse.");
        }
        StringBuilder sb = new StringBuilder();
        int iIndexOf = str.indexOf(";phone-context=");
        if (iIndexOf > 0) {
            int i = iIndexOf + 15;
            if (str.charAt(i) == '+') {
                int iIndexOf2 = str.indexOf(59, i);
                sb.append(iIndexOf2 > 0 ? str.substring(i, iIndexOf2) : str.substring(i));
            }
            strSubstring = str.substring(str.indexOf("tel:") + 4, iIndexOf);
        } else {
            Matcher matcher = A0N.matcher(str);
            if (matcher.find()) {
                strSubstring = str.substring(matcher.start());
                Matcher matcher2 = A0L.matcher(strSubstring);
                if (matcher2.find()) {
                    strSubstring = strSubstring.substring(0, matcher2.start());
                    Logger logger = A0C;
                    Level level = Level.FINER;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Stripped trailing characters: ");
                    sb2.append(strSubstring);
                    logger.log(level, sb2.toString());
                }
                Matcher matcher3 = A0J.matcher(strSubstring);
                if (matcher3.find()) {
                    strSubstring = strSubstring.substring(0, matcher3.start());
                }
            } else {
                strSubstring = Voip.REJECT_REASON_DECLINED;
            }
        }
        sb.append(strSubstring);
        int iIndexOf3 = sb.indexOf(";isub=");
        if (iIndexOf3 > 0) {
            sb.delete(iIndexOf3, sb.length());
        }
        if (!A0A(sb.toString())) {
            throw new C2F4(C2F5.A03, "The string supplied did not seem to be a phone number.");
        }
        if (z2) {
            String string = sb.toString();
            if ((str2 == null || !c1gm.A07.contains(str2)) && (!A07() || !A09(string) ? string == null || string.length() == 0 || !A0I.matcher(string).lookingAt() : string.charAt(0) != '+')) {
                throw new C2F4(C2F5.A02, "Missing or invalid default region.");
            }
        }
        if (z) {
            c27191Gh.hasRawInput = true;
            c27191Gh.rawInput_ = str;
        }
        boolean zA07 = A07();
        String strGroup = Voip.REJECT_REASON_DECLINED;
        if (!zA07 || !A09(sb)) {
            Matcher matcher4 = A0E.matcher(sb);
            if (matcher4.find() && A0A(sb.substring(0, matcher4.start()))) {
                int iGroupCount = matcher4.groupCount();
                for (int i2 = 1; i2 <= iGroupCount; i2++) {
                    if (matcher4.group(i2) != null) {
                        strGroup = matcher4.group(i2);
                        sb.delete(matcher4.start(), sb.length());
                        break;
                    }
                }
            }
        }
        if (strGroup.length() > 0) {
            c27191Gh.hasExtension = true;
            c27191Gh.extension_ = strGroup;
        }
        C27211Gj c27211GjA0J = c1gm.A0J(str2);
        StringBuilder sb3 = new StringBuilder();
        try {
            iA0B = c1gm.A0B(c27211GjA0J, c27191Gh, sb.toString(), sb3, z);
            if (iA0B == 0) {
                A06(sb);
                sb3.append((CharSequence) sb);
                if (str2 != null) {
                    int i3 = c27211GjA0J.countryCode_;
                    c27191Gh.hasCountryCode = true;
                    c27191Gh.countryCode_ = i3;
                } else if (z) {
                    c27191Gh.hasCountryCodeSource = false;
                    c27191Gh.countryCodeSource_ = EnumC27201Gi.FROM_NUMBER_WITH_PLUS_SIGN;
                }
            } else {
                String strA0L = c1gm.A0L(iA0B);
                if (!strA0L.equals(str2)) {
                    c27211GjA0J = "001".equals(strA0L) ? c1gm.A0I(iA0B) : c1gm.A0J(strA0L);
                }
            }
        } catch (C2F4 e) {
            Matcher matcher5 = A0I.matcher(sb.toString());
            C2F5 c2f5 = e.errorType;
            C2F5 c2f6 = C2F5.A02;
            if (c2f5 != c2f6 || !matcher5.lookingAt()) {
                throw new C2F4(e.errorType, e.message);
            }
            iA0B = c1gm.A0B(c27211GjA0J, c27191Gh, sb.substring(matcher5.end()), sb3, z);
            if (iA0B == 0) {
                throw new C2F4(c2f6, "Could not interpret numbers after plus-sign.");
            }
        }
        if (sb3.length() < 2) {
            throw new C2F4(C2F5.A06, "The string supplied is too short to be a phone number.");
        }
        if (c27211GjA0J != null) {
            StringBuilder sb4 = new StringBuilder();
            c1gm.A0O(c27211GjA0J, sb3, sb4);
            if (z) {
                String string2 = sb4.toString();
                if (string2 == null) {
                    throw new NullPointerException();
                }
                c27191Gh.hasPreferredDomesticCarrierCode = true;
                c27191Gh.preferredDomesticCarrierCode_ = string2;
            }
        }
        int length = sb3.length();
        if (length < 2) {
            throw new C2F4(C2F5.A06, "The string supplied is too short to be a phone number.");
        }
        if (length > 16) {
            throw new C2F4(C2F5.A04, "The string supplied is too long to be a phone number.");
        }
        if (sb3.charAt(0) == '0') {
            c27191Gh.hasItalianLeadingZero = true;
            c27191Gh.italianLeadingZero_ = true;
            if (sb3.charAt(1) == '0') {
                c27191Gh.hasSecondLeadingZero = true;
                c27191Gh.secondLeadingZero_ = true;
            }
        }
        long j = Long.parseLong(sb3.toString());
        c27191Gh.hasNationalNumber = true;
        c27191Gh.nationalNumber_ = j;
    }

    public static boolean A07() {
        AtomicBoolean atomicBoolean = A0A;
        if (!atomicBoolean.get()) {
            synchronized (C1GM.class) {
                if (!atomicBoolean.get()) {
                    A0B.set(((C016207r) C00C.A02(56)).A0w(14302));
                    atomicBoolean.set(true);
                }
            }
        }
        return A0B.get();
    }

    private boolean A08(C28411Lg c28411Lg, String str) {
        C27121Ga c27121Ga = this.A00;
        return c27121Ga.A00(c28411Lg.possibleNumberPattern_).matcher(str).matches() && c27121Ga.A00(c28411Lg.nationalNumberPattern_).matcher(str).matches();
    }

    public static boolean A0A(String str) {
        if (str == null || str.length() < 2) {
            return false;
        }
        if (A07() && A09(str)) {
            return true;
        }
        return A0S.matcher(str).matches();
    }

    public int A0C(String str) {
        if (str != null && this.A07.contains(str)) {
            C27211Gj c27211GjA0J = A0J(str);
            if (c27211GjA0J != null) {
                return c27211GjA0J.countryCode_;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid region code: ");
            sb.append(str);
            throw new IllegalArgumentException(sb.toString());
        }
        Logger logger = A0C;
        Level level = Level.WARNING;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Invalid or missing region code (");
        if (str == null) {
            str = "null";
        }
        sb2.append(str);
        sb2.append(") provided.");
        logger.log(level, sb2.toString());
        return 0;
    }

    public EnumC61592s3 A0E(C27191Gh c27191Gh, C27191Gh c27191Gh2) {
        C27191Gh c27191Gh3 = new C27191Gh();
        c27191Gh3.A00(c27191Gh);
        C27191Gh c27191Gh4 = new C27191Gh();
        c27191Gh4.A00(c27191Gh2);
        c27191Gh3.hasRawInput = false;
        c27191Gh3.rawInput_ = Voip.REJECT_REASON_DECLINED;
        c27191Gh3.hasCountryCodeSource = false;
        EnumC27201Gi enumC27201Gi = EnumC27201Gi.FROM_NUMBER_WITH_PLUS_SIGN;
        c27191Gh3.countryCodeSource_ = enumC27201Gi;
        c27191Gh3.hasPreferredDomesticCarrierCode = false;
        c27191Gh3.preferredDomesticCarrierCode_ = Voip.REJECT_REASON_DECLINED;
        c27191Gh4.hasRawInput = false;
        c27191Gh4.rawInput_ = Voip.REJECT_REASON_DECLINED;
        c27191Gh4.hasCountryCodeSource = false;
        c27191Gh4.countryCodeSource_ = enumC27201Gi;
        c27191Gh4.hasPreferredDomesticCarrierCode = false;
        c27191Gh4.preferredDomesticCarrierCode_ = Voip.REJECT_REASON_DECLINED;
        if (c27191Gh3.hasExtension && c27191Gh3.extension_.length() == 0) {
            c27191Gh3.hasExtension = false;
            c27191Gh3.extension_ = Voip.REJECT_REASON_DECLINED;
        }
        boolean z = c27191Gh4.hasExtension;
        if (z && c27191Gh4.extension_.length() == 0) {
            z = false;
            c27191Gh4.hasExtension = false;
            c27191Gh4.extension_ = Voip.REJECT_REASON_DECLINED;
        }
        if (!c27191Gh3.hasExtension || !z || c27191Gh3.extension_.equals(c27191Gh4.extension_)) {
            int i = c27191Gh3.countryCode_;
            int i2 = c27191Gh4.countryCode_;
            if (i == 0 || i2 == 0) {
                c27191Gh3.hasCountryCode = true;
                c27191Gh3.countryCode_ = i2;
                if (c27191Gh3.A01(c27191Gh4)) {
                    return EnumC61592s3.A04;
                }
            } else {
                if (c27191Gh3.A01(c27191Gh4)) {
                    return EnumC61592s3.A01;
                }
                if (i == i2) {
                }
            }
            String strValueOf = String.valueOf(c27191Gh3.nationalNumber_);
            String strValueOf2 = String.valueOf(c27191Gh4.nationalNumber_);
            if (strValueOf.endsWith(strValueOf2) || strValueOf2.endsWith(strValueOf)) {
                return EnumC61592s3.A05;
            }
        }
        return EnumC61592s3.A03;
    }

    public EnumC61592s3 A0F(C27191Gh c27191Gh, String str) {
        try {
            return A0E(c27191Gh, A0K(str, "ZZ"));
        } catch (C2F4 e) {
            if (e.errorType == C2F5.A02) {
                String strA0L = A0L(c27191Gh.countryCode_);
                try {
                    if (!strA0L.equals("ZZ")) {
                        EnumC61592s3 enumC61592s3A0E = A0E(c27191Gh, A0K(str, strA0L));
                        return enumC61592s3A0E == EnumC61592s3.A01 ? EnumC61592s3.A04 : enumC61592s3A0E;
                    }
                    C27191Gh c27191Gh2 = new C27191Gh();
                    A05(this, c27191Gh2, str, null, false, false);
                    return A0E(c27191Gh, c27191Gh2);
                } catch (C2F4 unused) {
                    return EnumC61592s3.A02;
                }
            }
            return EnumC61592s3.A02;
        }
    }

    public EnumC61592s3 A0G(String str, String str2) {
        try {
            return A0F(A0K(str, "ZZ"), str2);
        } catch (C2F4 e) {
            C2F5 c2f5 = e.errorType;
            C2F5 c2f6 = C2F5.A02;
            if (c2f5 == c2f6) {
                try {
                    return A0F(A0K(str2, "ZZ"), str);
                } catch (C2F4 e2) {
                    if (e2.errorType == c2f6) {
                        try {
                            C27191Gh c27191Gh = new C27191Gh();
                            C27191Gh c27191Gh2 = new C27191Gh();
                            A05(this, c27191Gh, str, null, false, false);
                            A05(this, c27191Gh2, str2, null, false, false);
                            return A0E(c27191Gh, c27191Gh2);
                        } catch (C2F4 unused) {
                            return EnumC61592s3.A02;
                        }
                    }
                    return EnumC61592s3.A02;
                }
            }
            return EnumC61592s3.A02;
        }
    }

    public C27211Gj A0I(int i) {
        java.util.Map map = this.A03;
        synchronized (map) {
            java.util.Map map2 = this.A02;
            Integer numValueOf = Integer.valueOf(i);
            if (!map2.containsKey(numValueOf)) {
                return null;
            }
            if (!map.containsKey(numValueOf)) {
                A0N("001", i);
            }
            return (C27211Gj) map.get(numValueOf);
        }
    }

    public C27211Gj A0J(String str) {
        if (str == null || !this.A07.contains(str)) {
            return null;
        }
        java.util.Map map = this.A04;
        C27211Gj c27211Gj = (C27211Gj) map.get(str);
        if (c27211Gj != null) {
            return c27211Gj;
        }
        synchronized (map) {
            if (!map.containsKey(str)) {
                A0N(str, 0);
            }
        }
        return (C27211Gj) map.get(str);
    }

    public C27191Gh A0K(String str, String str2) {
        C27191Gh c27191Gh = new C27191Gh();
        A05(this, c27191Gh, str, str2, false, true);
        return c27191Gh;
    }

    public String A0L(int i) {
        List list = (List) this.A02.get(Integer.valueOf(i));
        return list == null ? "ZZ" : (String) list.get(0);
    }

    public String A0M(C27191Gh c27191Gh, Integer num) {
        if (c27191Gh.nationalNumber_ == 0 && c27191Gh.hasRawInput) {
            String str = c27191Gh.rawInput_;
            if (str.length() > 0) {
                return str;
            }
        }
        StringBuilder sb = new StringBuilder(20);
        sb.setLength(0);
        int i = c27191Gh.countryCode_;
        String strA02 = A02(c27191Gh);
        if (num == C02S.A00) {
            sb.append(strA02);
            sb.insert(0, i);
            sb.insert(0, '+');
        } else if (this.A02.containsKey(Integer.valueOf(i))) {
            String strA0L = A0L(i);
            C27211Gj c27211GjA0I = "001".equals(strA0L) ? A0I(i) : A0J(strA0L);
            C00K.A05(c27211GjA0I);
            C28401Lf c28401LfA0H = A0H(strA02, c27211GjA0I.intlNumberFormat_.size() != 0 ? c27211GjA0I.intlNumberFormat_ : c27211GjA0I.numberFormat_);
            if (c28401LfA0H != null) {
                strA02 = this.A00.A00(c28401LfA0H.pattern_).matcher(strA02).replaceAll(c28401LfA0H.format_);
            }
            sb.append(strA02);
            if (c27191Gh.hasExtension) {
                String str2 = c27191Gh.extension_;
                if (str2.length() > 0) {
                    sb.append(c27211GjA0I.hasPreferredExtnPrefix ? c27211GjA0I.preferredExtnPrefix_ : " ext. ");
                    sb.append(str2);
                }
            }
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                sb.insert(0, i);
                sb.insert(0, '+');
            } else if (iIntValue == 1) {
                sb.insert(0, " ");
                sb.insert(0, i);
                sb.insert(0, '+');
            } else if (iIntValue == 3) {
                sb.insert(0, "-");
                sb.insert(0, i);
                sb.insert(0, '+');
                sb.insert(0, "tel:");
            }
        } else {
            sb.append(strA02);
        }
        return sb.toString();
    }

    public void A0N(String str, int i) {
        java.util.Map map;
        Object objValueOf;
        boolean zEquals = "001".equals(str);
        C27221Gk c27221GkA01 = this.A01.A01(str);
        if (c27221GkA01 == null) {
            Logger logger = A0C;
            Level level = Level.WARNING;
            StringBuilder sb = new StringBuilder();
            sb.append("phonenumberutil/empty metadata: ");
            sb.append(str);
            logger.log(level, sb.toString());
            return;
        }
        C27211Gj c27211Gj = new C27211Gj();
        String str2 = c27221GkA01.A02;
        c27211Gj.hasId = true;
        c27211Gj.id_ = str2;
        int i2 = c27221GkA01.A00;
        c27211Gj.hasCountryCode = true;
        c27211Gj.countryCode_ = i2;
        String str3 = c27221GkA01.A01;
        c27211Gj.hasInternationalPrefix = true;
        c27211Gj.internationalPrefix_ = str3;
        LinkedList linkedList = new LinkedList();
        String[] strArr = c27221GkA01.A09;
        if (strArr != null) {
            for (int i3 = 0; i3 < strArr.length; i3++) {
                C28401Lf c28401Lf = new C28401Lf();
                String str4 = strArr[i3];
                c28401Lf.hasPattern = true;
                c28401Lf.pattern_ = str4;
                String str5 = c27221GkA01.A07[i3];
                c28401Lf.hasFormat = true;
                c28401Lf.format_ = str5;
                String[] strArr2 = c27221GkA01.A08;
                if (strArr2 != null && i3 < strArr2.length && strArr2[i3] != null && !strArr2[i3].equals("N/A")) {
                    String[] strArrSplit = TextUtils.split(strArr2[i3], "#");
                    for (String str6 : strArrSplit) {
                        if (str6 == null) {
                            throw new NullPointerException();
                        }
                        c28401Lf.leadingDigitsPattern_.add(str6);
                    }
                }
                c27211Gj.intlNumberFormat_.add(c28401Lf);
                c27211Gj.numberFormat_.add(c28401Lf);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("(");
                sb2.append(c28401Lf.pattern_);
                sb2.append(")");
                linkedList.add(sb2.toString());
            }
        }
        C28411Lg c28411Lg = new C28411Lg();
        String strJoin = TextUtils.join("|", linkedList);
        c28411Lg.hasNationalNumberPattern = true;
        c28411Lg.nationalNumberPattern_ = strJoin;
        c28411Lg.hasPossibleNumberPattern = true;
        c28411Lg.possibleNumberPattern_ = strJoin;
        c27211Gj.hasGeneralDesc = true;
        c27211Gj.generalDesc_ = c28411Lg;
        c27211Gj.hasPersonalNumber = true;
        c27211Gj.personalNumber_ = c28411Lg;
        if (zEquals) {
            map = this.A03;
            objValueOf = Integer.valueOf(i);
        } else {
            map = this.A04;
            objValueOf = str;
        }
        map.put(objValueOf, c27211Gj);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0046  */
    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0053  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x003f  */
    public boolean A0Q(C27191Gh c27191Gh) {
        String str;
        int i;
        boolean zEquals;
        C27211Gj c27211GjA0J;
        C28411Lg c28411Lg;
        String strA02;
        int length;
        C27211Gj c27211GjA0J2;
        int i2 = c27191Gh.countryCode_;
        List list = (List) this.A02.get(Integer.valueOf(i2));
        if (list != null) {
            if (list.size() == 1) {
                str = (String) list.get(0);
            } else {
                String strA03 = A02(c27191Gh);
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        str = (String) it.next();
                        C27211Gj c27211GjA0J3 = A0J(str);
                        if (c27211GjA0J3 != null) {
                            if (c27211GjA0J3.hasLeadingDigits) {
                                if (this.A00.A00(c27211GjA0J3.leadingDigits_).matcher(strA03).lookingAt()) {
                                    break;
                                }
                            } else if (A01(c27211GjA0J3, strA03) != C02S.A03) {
                                break;
                            }
                        }
                    }
                }
            }
            i = c27191Gh.countryCode_;
            zEquals = "001".equals(str);
            if (zEquals) {
                c27211GjA0J = A0I(i);
            } else {
                c27211GjA0J = A0J(str);
            }
            if (c27211GjA0J != null) {
                if (zEquals) {
                    c28411Lg = c27211GjA0J.generalDesc_;
                    strA02 = A02(c27191Gh);
                    if (!c28411Lg.hasNationalNumberPattern) {
                        length = strA02.length();
                        if (length <= 2 && length <= 16) {
                            return true;
                        }
                    } else if (A01(c27211GjA0J, strA02) != C02S.A03) {
                        return true;
                    }
                } else {
                    c27211GjA0J2 = A0J(str);
                    if (c27211GjA0J2 != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Invalid region code: ");
                        sb.append(str);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (i == c27211GjA0J2.countryCode_) {
                        c28411Lg = c27211GjA0J.generalDesc_;
                        strA02 = A02(c27191Gh);
                        if (!c28411Lg.hasNationalNumberPattern) {
                            length = strA02.length();
                            if (length <= 2) {
                            }
                        } else if (A01(c27211GjA0J, strA02) != C02S.A03) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        String strA04 = A02(c27191Gh);
        Logger logger = A0C;
        Level level = Level.WARNING;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Missing/invalid country_code (");
        sb2.append(i2);
        sb2.append(") for number ");
        sb2.append(strA04);
        logger.log(level, sb2.toString());
        str = null;
        i = c27191Gh.countryCode_;
        zEquals = "001".equals(str);
        if (zEquals) {
            c27211GjA0J = A0I(i);
        } else {
            c27211GjA0J = A0J(str);
        }
        if (c27211GjA0J != null) {
            if (zEquals) {
                c28411Lg = c27211GjA0J.generalDesc_;
                strA02 = A02(c27191Gh);
                if (!c28411Lg.hasNationalNumberPattern) {
                    length = strA02.length();
                    if (length <= 2) {
                    }
                } else if (A01(c27211GjA0J, strA02) != C02S.A03) {
                    return true;
                }
            } else {
                c27211GjA0J2 = A0J(str);
                if (c27211GjA0J2 != null) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Invalid region code: ");
                    sb3.append(str);
                    throw new IllegalArgumentException(sb3.toString());
                }
                if (i == c27211GjA0J2.countryCode_) {
                    c28411Lg = c27211GjA0J.generalDesc_;
                    strA02 = A02(c27191Gh);
                    if (!c28411Lg.hasNationalNumberPattern) {
                        length = strA02.length();
                        if (length <= 2) {
                        }
                    } else if (A01(c27211GjA0J, strA02) != C02S.A03) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static StringBuilder A04(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        for (char c : str.toCharArray()) {
            int iDigit = Character.digit(c, 10);
            if (iDigit != -1) {
                sb.append(iDigit);
            }
        }
        return sb;
    }

    public static void A06(StringBuilder sb) {
        String string;
        String string2 = sb.toString();
        if (A0M.matcher(string2).matches()) {
            java.util.Map map = A09;
            int length = string2.length();
            StringBuilder sb2 = new StringBuilder(length);
            for (int i = 0; i < length; i++) {
                Object obj = map.get(Character.valueOf(Character.toUpperCase(string2.charAt(i))));
                if (obj != null) {
                    sb2.append(obj);
                }
            }
            string = sb2.toString();
        } else {
            string = A04(string2).toString();
        }
        sb.replace(0, sb.length(), string);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0112, code lost:
    
        if (r1 == X.C02S.A0N) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A0B(C27211Gj c27211Gj, C27191Gh c27191Gh, String str, StringBuilder sb, boolean z) throws C2F4 {
        EnumC27201Gi enumC27201Gi;
        int iA0D;
        Integer num;
        int iEnd;
        if (str.length() != 0) {
            StringBuilder sb2 = new StringBuilder(str);
            String str2 = c27211Gj != null ? c27211Gj.internationalPrefix_ : "NonMatch";
            if (sb2.length() == 0) {
                enumC27201Gi = EnumC27201Gi.FROM_DEFAULT_COUNTRY;
            } else {
                if (A07() && A09(sb2) && sb2.charAt(0) == '+') {
                    iEnd = 1;
                } else {
                    Matcher matcher = A0I.matcher(sb2);
                    if (matcher.lookingAt()) {
                        iEnd = matcher.end();
                    } else {
                        Pattern patternA00 = this.A00.A00(str2);
                        A06(sb2);
                        Matcher matcher2 = patternA00.matcher(sb2);
                        if (matcher2.lookingAt()) {
                            int iEnd2 = matcher2.end();
                            Matcher matcher3 = A0D.matcher(sb2.substring(iEnd2));
                            if (matcher3.find() && A04(matcher3.group(1)).toString().equals("0")) {
                                enumC27201Gi = EnumC27201Gi.FROM_DEFAULT_COUNTRY;
                            } else {
                                sb2.delete(0, iEnd2);
                                enumC27201Gi = EnumC27201Gi.FROM_NUMBER_WITH_IDD;
                            }
                        } else {
                            enumC27201Gi = EnumC27201Gi.FROM_DEFAULT_COUNTRY;
                        }
                    }
                }
                sb2.delete(0, iEnd);
                A06(sb2);
                enumC27201Gi = EnumC27201Gi.FROM_NUMBER_WITH_PLUS_SIGN;
            }
            if (z) {
                c27191Gh.hasCountryCodeSource = true;
                c27191Gh.countryCodeSource_ = enumC27201Gi;
            }
            if (enumC27201Gi == EnumC27201Gi.FROM_DEFAULT_COUNTRY) {
                if (c27211Gj != null) {
                    iA0D = c27211Gj.countryCode_;
                    String strValueOf = String.valueOf(iA0D);
                    String string = sb2.toString();
                    if (string.startsWith(strValueOf)) {
                        StringBuilder sb3 = new StringBuilder(string.substring(strValueOf.length()));
                        C28411Lg c28411Lg = c27211Gj.generalDesc_;
                        C27121Ga c27121Ga = this.A00;
                        Pattern patternA01 = c27121Ga.A00(c28411Lg.nationalNumberPattern_);
                        A0O(c27211Gj, sb3, null);
                        Pattern patternA02 = c27121Ga.A00(c28411Lg.possibleNumberPattern_);
                        if (patternA01.matcher(sb2).matches() || !patternA01.matcher(sb3).matches()) {
                            Matcher matcher4 = patternA02.matcher(sb2.toString());
                            if (matcher4.matches()) {
                                num = C02S.A00;
                            } else {
                                num = matcher4.lookingAt() ? C02S.A0N : C02S.A0C;
                            }
                        }
                        sb.append((CharSequence) sb3);
                        if (z) {
                            EnumC27201Gi enumC27201Gi2 = EnumC27201Gi.FROM_NUMBER_WITHOUT_PLUS_SIGN;
                            c27191Gh.hasCountryCodeSource = true;
                            c27191Gh.countryCodeSource_ = enumC27201Gi2;
                        }
                    }
                }
                c27191Gh.hasCountryCode = true;
                c27191Gh.countryCode_ = 0;
            } else {
                if (sb2.length() <= 2) {
                    throw new C2F4(C2F5.A05, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
                }
                iA0D = A0D(sb2, sb);
                if (iA0D == 0) {
                    throw new C2F4(C2F5.A02, "Country calling code supplied was not recognised.");
                }
            }
            c27191Gh.hasCountryCode = true;
            c27191Gh.countryCode_ = iA0D;
            return iA0D;
        }
        return 0;
    }

    public int A0D(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            int i = 1;
            while (i <= length) {
                int i2 = Integer.parseInt(sb.substring(0, i));
                if (!this.A02.containsKey(Integer.valueOf(i2))) {
                    i++;
                    if (i > 3) {
                        break;
                    }
                } else {
                    sb2.append(sb.substring(i));
                    return i2;
                }
            }
        }
        return 0;
    }

    public C28401Lf A0H(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28401Lf c28401Lf = (C28401Lf) it.next();
            int size = c28401Lf.leadingDigitsPattern_.size();
            if (size != 0) {
                if (!this.A00.A00((String) c28401Lf.leadingDigitsPattern_.get(size - 1)).matcher(str).lookingAt()) {
                    continue;
                }
            }
            if (this.A00.A00(c28401Lf.pattern_).matcher(str).matches()) {
                return c28401Lf;
            }
        }
        return null;
    }

    public boolean A0O(C27211Gj c27211Gj, StringBuilder sb, StringBuilder sb2) {
        int length = sb.length();
        String str = c27211Gj.nationalPrefixForParsing_;
        if (length != 0 && str.length() != 0) {
            C27121Ga c27121Ga = this.A00;
            Matcher matcher = c27121Ga.A00(str).matcher(sb);
            if (matcher.lookingAt()) {
                Pattern patternA00 = c27121Ga.A00(c27211Gj.generalDesc_.nationalNumberPattern_);
                boolean zMatches = patternA00.matcher(sb).matches();
                int iGroupCount = matcher.groupCount();
                String str2 = c27211Gj.nationalPrefixTransformRule_;
                if (str2 == null || str2.length() == 0 || matcher.group(iGroupCount) == null) {
                    if (zMatches && !patternA00.matcher(sb.substring(matcher.end())).matches()) {
                        return false;
                    }
                    if (sb2 != null && iGroupCount > 0 && matcher.group(iGroupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                    return true;
                }
                StringBuilder sb3 = new StringBuilder(sb);
                sb3.replace(0, length, matcher.replaceFirst(str2));
                if (!zMatches || patternA00.matcher(sb3.toString()).matches()) {
                    if (sb2 != null && iGroupCount > 1) {
                        sb2.append(matcher.group(1));
                    }
                    sb.replace(0, sb.length(), sb3.toString());
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    public boolean A0P(C27191Gh c27191Gh) {
        Integer num;
        String strA02 = A02(c27191Gh);
        int i = c27191Gh.countryCode_;
        if (this.A02.containsKey(Integer.valueOf(i))) {
            String strA0L = A0L(i);
            C27211Gj c27211GjA0I = "001".equals(strA0L) ? A0I(i) : A0J(strA0L);
            C00K.A05(c27211GjA0I);
            C28411Lg c28411Lg = c27211GjA0I.generalDesc_;
            if (c28411Lg.hasNationalNumberPattern) {
                Matcher matcher = this.A00.A00(c28411Lg.possibleNumberPattern_).matcher(strA02);
                if (matcher.matches()) {
                    num = C02S.A00;
                } else if (matcher.lookingAt()) {
                    num = C02S.A0N;
                } else {
                    num = C02S.A0C;
                }
            } else {
                A0C.log(Level.FINER, "Checking if number is possible with incomplete metadata.");
                int length = strA02.length();
                if (length < 2) {
                    num = C02S.A0C;
                } else if (length > 16) {
                    num = C02S.A0N;
                } else {
                    num = C02S.A00;
                }
            }
        } else {
            num = C02S.A01;
        }
        return num == C02S.A00;
    }
}
