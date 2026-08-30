package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1Oh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29191Oh {
    public final C05C A08 = C05D.A00(768);
    public final AtomicBoolean A00 = new AtomicBoolean(false);
    public final AtomicInteger A06 = new AtomicInteger(0);
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final AtomicInteger A02 = new AtomicInteger(0);
    public final AtomicInteger A07 = new AtomicInteger(0);
    public final AtomicInteger A04 = new AtomicInteger(0);
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final AtomicInteger A05 = new AtomicInteger(0);

    public static final InterfaceC02260An A00(C29191Oh c29191Oh) {
        return (InterfaceC02260An) c29191Oh.A08.A00.get();
    }

    public void A01(int i) {
        String string;
        if (this.A00.get()) {
            InterfaceC02260An interfaceC02260AnA00 = A00(this);
            switch (i) {
                case 3:
                    string = "PUSH_NAME";
                    break;
                case 6:
                    string = "PROTOCOL_TREE_NODE";
                    break;
                case 8:
                    string = "MESSAGE_ENCRYPTED";
                    break;
                case 13:
                    string = "LOGOUT";
                    break;
                case 19:
                    string = "GET_GROUPS_REQ";
                    break;
                case 22:
                    string = "CLIENT_PING";
                    break;
                case 26:
                    string = "GET_PROFILE_PHOTO";
                    break;
                case 43:
                    string = "OUTGOING_ACK_RECEIPT";
                    break;
                case 58:
                    string = "FIELD_STATS";
                    break;
                case 85:
                    string = "SET_PRE_KEY";
                    break;
                case 87:
                    string = "GET_PRE_KEY_BATCH";
                    break;
                case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                    string = "GET_MEDIA_ROUTING_INFO_REQ";
                    break;
                case 198:
                    string = "GET_BLOCKLIST";
                    break;
                case 220:
                    string = "GET_AB_PROPS_REQ";
                    break;
                case 234:
                    string = "GET_BIZ_BLOCK_REASONS";
                    break;
                case 238:
                    string = "SYNCD_SYNC_REQUEST";
                    break;
                case 239:
                    string = "PRIVATESTATS_TOKEN";
                    break;
                case 299:
                    string = "TC_TOKEN_GENERATE";
                    break;
                case 305:
                    string = "COMPANION_REG_REFS_RECEIPT";
                    break;
                case 307:
                    string = "COMPANION_REG_PAIR_DEVICE_SIGN";
                    break;
                case 340:
                    string = "GET_CHAT_PSA_BLOCK";
                    break;
                case 341:
                    string = "MEXD_REQUEST";
                    break;
                case 460:
                    string = "CRSCV2_GET_REF";
                    break;
                case 461:
                    string = "CRSCV3_SET_COMPANION_NONCE";
                    break;
                case 462:
                    string = "CRSCV2_SET_ENCRYPTED_PAIRING_REQUEST";
                    break;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append(i);
                    string = sb.toString();
                    break;
            }
            int andIncrement = this.A06.getAndIncrement();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("out_");
            sb2.append(string);
            sb2.append("_");
            sb2.append(andIncrement);
            interfaceC02260AnA00.markerPoint(282071404, sb2.toString());
        }
    }
}
