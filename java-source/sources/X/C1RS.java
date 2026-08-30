package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1RS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1RS {
    public static volatile Set A00;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void A00(C016207r c016207r, C0BN c0bn, int i, long j) {
        int i2;
        C000700h.A0A(c0bn, 0);
        C000700h.A0A(c016207r, 1);
        int iA0Y = c016207r.A0Y(29451);
        if (iA0Y >= 1) {
            long j2 = iA0Y;
            if (j >= j2) {
                Set linkedHashSet = A00;
                if (linkedHashSet == null) {
                    String strA0f = c016207r.A0f(29450);
                    if (strA0f == null) {
                        strA0f = Voip.REJECT_REASON_DECLINED;
                    }
                    if (strA0f.length() == 0) {
                        linkedHashSet = C05880Px.A00;
                    } else {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it = C0C7.A0n(strA0f, new String[]{","}, 0).iterator();
                        while (it.hasNext()) {
                            String string = C0C7.A0Q((String) it.next()).toString();
                            switch (string.hashCode()) {
                                case -1915910594:
                                    if (string.equals("PTT_LOCKED_VIEW_OPEN")) {
                                        i2 = 25;
                                        break;
                                    }
                                    break;
                                case -1828923190:
                                    if (string.equals("EMOJI_PICKER_START")) {
                                        i2 = 32;
                                        break;
                                    }
                                    break;
                                case -1749835627:
                                    if (string.equals("DELETE_QUOTED_ITEM_LATENCY")) {
                                        i2 = 44;
                                        break;
                                    }
                                    break;
                                case -1426664608:
                                    if (string.equals("FIRST_CHAR_TYPING_PROCESSING_LATENCY")) {
                                        i2 = 37;
                                        break;
                                    }
                                    break;
                                case -1227724755:
                                    if (string.equals("AVG_TYPING_PROCESSING_LATENCY")) {
                                        i2 = 38;
                                        break;
                                    }
                                    break;
                                case -948543176:
                                    if (string.equals("KEYBOARD_SHOWN_LATENCY")) {
                                        i2 = 36;
                                        break;
                                    }
                                    break;
                                case -911948110:
                                    if (string.equals("PTT_START_LATENCY")) {
                                        i2 = 19;
                                        break;
                                    }
                                    break;
                                case -878124434:
                                    if (string.equals("REACTION_TRAY_START_LATENCY")) {
                                        i2 = 23;
                                        break;
                                    }
                                    break;
                                case 141140689:
                                    if (string.equals("CHAT_OPEN")) {
                                        i2 = 3;
                                        break;
                                    }
                                    break;
                                case 1408594541:
                                    if (string.equals("PTT_PLAYBACK_START")) {
                                        i2 = 26;
                                        break;
                                    }
                                    break;
                                case 1597907632:
                                    if (string.equals("PTT_STOP_LATENCY")) {
                                        i2 = 24;
                                        break;
                                    }
                                    break;
                                case 1889960947:
                                    if (string.equals("NAVIGATE_TO_QUOTED_ITEM_LATENCY")) {
                                        i2 = 45;
                                        break;
                                    }
                                    break;
                                case 1979871688:
                                    if (string.equals("APP_OPEN")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 2109283559:
                                    if (string.equals("SHOW_QUOTED_ITEM_LATENCY")) {
                                        i2 = 43;
                                        break;
                                    }
                                    break;
                                default:
                                    continue;
                            }
                            Integer numValueOf = Integer.valueOf(i2);
                            if (numValueOf != null) {
                                linkedHashSet.add(numValueOf);
                            }
                        }
                    }
                    A00 = linkedHashSet;
                }
                Integer numValueOf2 = Integer.valueOf(i);
                if (linkedHashSet.contains(numValueOf2)) {
                    C73I c73i = new C73I();
                    c73i.A00 = numValueOf2;
                    c73i.A01 = 1;
                    c73i.A02 = Long.valueOf(j);
                    c73i.A03 = Long.valueOf(j2);
                    c0bn.CBh(c73i);
                }
            }
        }
    }
}
