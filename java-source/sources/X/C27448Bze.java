package X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Bze, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27448Bze extends AbstractC27417Bz9 implements InterfaceC31668DtO {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public Boolean A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public byte[] A0N;
    public byte[] A0O;
    public byte[] A0P;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.AbstractC27417Bz9
    public void A0q(String str) throws IllegalAccessException, InvocationTargetException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JsonReader jsonReaderA00 = AbstractC27417Bz9.A00(str);
            try {
                jsonReaderA00.beginObject();
                while (jsonReaderA00.hasNext()) {
                    String strNextName = jsonReaderA00.nextName();
                    switch (strNextName.hashCode()) {
                        case -1906067869:
                            if (!strNextName.equals("original-msg-id")) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA08.append(strNextName);
                                AbstractC466325q.A1K(sbA08, "\"");
                            } else {
                                this.A0J = jsonReaderA00.nextString();
                            }
                            break;
                        case -1813613712:
                            if (!strNextName.equals("business_product")) {
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA09.append(strNextName);
                                AbstractC466325q.A1K(sbA09, "\"");
                            } else {
                                this.A0D = jsonReaderA00.nextString();
                            }
                            break;
                        case -1696065235:
                            if (!strNextName.equals("enc_handle")) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA010.append(strNextName);
                                AbstractC466325q.A1K(sbA010, "\"");
                            } else {
                                this.A0F = jsonReaderA00.nextString();
                            }
                            break;
                        case -1656825799:
                            if (!strNextName.equals("thumbnails_size")) {
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA011.append(strNextName);
                                AbstractC466325q.A1K(sbA011, "\"");
                            } else {
                                this.A0B = jsonReaderA00.nextLong();
                            }
                            break;
                        case -1641051461:
                            if (!strNextName.equals("direct_path")) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA012.append(strNextName);
                                AbstractC466325q.A1K(sbA012, "\"");
                            } else {
                                this.A0E = jsonReaderA00.nextString();
                            }
                            break;
                        case -1001078227:
                            if (!strNextName.equals("progress")) {
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA013.append(strNextName);
                                AbstractC466325q.A1K(sbA013, "\"");
                            } else {
                                this.A01 = jsonReaderA00.nextInt();
                            }
                            break;
                        case -945994952:
                            if (!strNextName.equals("oldest_msg_to_sync_timestamp")) {
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA014.append(strNextName);
                                AbstractC466325q.A1K(sbA014, "\"");
                            } else {
                                this.A0A = jsonReaderA00.nextLong();
                            }
                            break;
                        case -867527552:
                            if (!strNextName.equals("opaque_client_data")) {
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA015.append(strNextName);
                                AbstractC466325q.A1K(sbA015, "\"");
                            } else {
                                this.A0P = Base64.decode(jsonReaderA00.nextString(), 2);
                            }
                            break;
                        case -339500935:
                            if (!strNextName.equals("oldest_msg_id_to_sync")) {
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                sbA016.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA016.append(strNextName);
                                AbstractC466325q.A1K(sbA016, "\"");
                            } else {
                                this.A09 = jsonReaderA00.nextLong();
                            }
                            break;
                        case -50870532:
                            if (!strNextName.equals("chunk_order")) {
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA017.append(strNextName);
                                AbstractC466325q.A1K(sbA017, "\"");
                            } else {
                                this.A00 = jsonReaderA00.nextInt();
                            }
                            break;
                        case 494573150:
                            if (!strNextName.equals("sync_type")) {
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                sbA018.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA018.append(strNextName);
                                AbstractC466325q.A1K(sbA018, "\"");
                            } else {
                                this.A03 = jsonReaderA00.nextInt();
                            }
                            break;
                        case 500641162:
                            if (!strNextName.equals("key_data")) {
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA019.append(strNextName);
                                AbstractC466325q.A1K(sbA019, "\"");
                            } else {
                                this.A0O = Base64.decode(jsonReaderA00.nextString(), 2);
                            }
                            break;
                        case 899130860:
                            if (!strNextName.equals("peer_data_request_session_id")) {
                                StringBuilder sbA0110 = AnonymousClass000.A08();
                                sbA0110.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0110.append(strNextName);
                                AbstractC466325q.A1K(sbA0110, "\"");
                            } else {
                                this.A0K = jsonReaderA00.nextString();
                            }
                            break;
                        case 990743644:
                            if (!strNextName.equals("messages_count")) {
                                StringBuilder sbA0111 = AnonymousClass000.A08();
                                sbA0111.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0111.append(strNextName);
                                AbstractC466325q.A1K(sbA0111, "\"");
                            } else {
                                this.A07 = jsonReaderA00.nextLong();
                            }
                            break;
                        case 1098377542:
                            if (!strNextName.equals("retries")) {
                                StringBuilder sbA0112 = AnonymousClass000.A08();
                                sbA0112.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0112.append(strNextName);
                                AbstractC466325q.A1K(sbA0112, "\"");
                            } else {
                                this.A02 = jsonReaderA00.nextInt();
                            }
                            break;
                        case 1120684249:
                            if (!strNextName.equals("oldest_msg_id")) {
                                StringBuilder sbA0113 = AnonymousClass000.A08();
                                sbA0113.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0113.append(strNextName);
                                AbstractC466325q.A1K(sbA0113, "\"");
                            } else {
                                this.A08 = jsonReaderA00.nextLong();
                            }
                            break;
                        case 1161658856:
                            if (!strNextName.equals("inline_payload")) {
                                StringBuilder sbA0114 = AnonymousClass000.A08();
                                sbA0114.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0114.append(strNextName);
                                AbstractC466325q.A1K(sbA0114, "\"");
                            } else {
                                this.A0N = Base64.decode(jsonReaderA00.nextString(), 2);
                            }
                            break;
                        case 1190721806:
                            if (!strNextName.equals("enc_media_hash")) {
                                StringBuilder sbA0115 = AnonymousClass000.A08();
                                sbA0115.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0115.append(strNextName);
                                AbstractC466325q.A1K(sbA0115, "\"");
                            } else {
                                this.A0H = jsonReaderA00.nextString();
                            }
                            break;
                        case 1661853540:
                            if (!strNextName.equals("session_id")) {
                                StringBuilder sbA0116 = AnonymousClass000.A08();
                                sbA0116.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0116.append(strNextName);
                                AbstractC466325q.A1K(sbA0116, "\"");
                            } else {
                                this.A0M = jsonReaderA00.nextString();
                            }
                            break;
                        case 1807168655:
                            if (!strNextName.equals("full_on_demand_request_id")) {
                                StringBuilder sbA0117 = AnonymousClass000.A08();
                                sbA0117.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0117.append(strNextName);
                                AbstractC466325q.A1K(sbA0117, "\"");
                            } else {
                                this.A0G = jsonReaderA00.nextString();
                            }
                            break;
                        case 1830564518:
                            if (!strNextName.equals("complete_access_granted")) {
                                StringBuilder sbA0118 = AnonymousClass000.A08();
                                sbA0118.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0118.append(strNextName);
                                AbstractC466325q.A1K(sbA0118, "\"");
                            } else {
                                this.A0C = Boolean.valueOf(jsonReaderA00.nextBoolean());
                            }
                            break;
                        case 1836211977:
                            if (!strNextName.equals("file_length")) {
                                StringBuilder sbA0119 = AnonymousClass000.A08();
                                sbA0119.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA0119.append(strNextName);
                                AbstractC466325q.A1K(sbA0119, "\"");
                            } else {
                                this.A05 = jsonReaderA00.nextLong();
                            }
                            break;
                        case 1894532689:
                            if (!strNextName.equals("latest_msg_id")) {
                                StringBuilder sbA01110 = AnonymousClass000.A08();
                                sbA01110.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA01110.append(strNextName);
                                AbstractC466325q.A1K(sbA01110, "\"");
                            } else {
                                this.A06 = jsonReaderA00.nextLong();
                            }
                            break;
                        case 1939495049:
                            if (!strNextName.equals("media_hash")) {
                                StringBuilder sbA01111 = AnonymousClass000.A08();
                                sbA01111.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA01111.append(strNextName);
                                AbstractC466325q.A1K(sbA01111, "\"");
                            } else {
                                this.A0I = jsonReaderA00.nextString();
                            }
                            break;
                        case 2011285592:
                            if (!strNextName.equals("reg_attempt_id")) {
                                StringBuilder sbA01112 = AnonymousClass000.A08();
                                sbA01112.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA01112.append(strNextName);
                                AbstractC466325q.A1K(sbA01112, "\"");
                            } else {
                                this.A0L = jsonReaderA00.nextString();
                            }
                            break;
                        case 2104347627:
                            if (!strNextName.equals("chats_count")) {
                                StringBuilder sbA01113 = AnonymousClass000.A08();
                                sbA01113.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sbA01113.append(strNextName);
                                AbstractC466325q.A1K(sbA01113, "\"");
                            } else {
                                this.A04 = jsonReaderA00.nextLong();
                            }
                            break;
                        default:
                            StringBuilder sbA01114 = AnonymousClass000.A08();
                            sbA01114.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                            sbA01114.append(strNextName);
                            AbstractC466325q.A1K(sbA01114, "\"");
                            break;
                    }
                }
                jsonReaderA00.endObject();
                jsonReaderA00.close();
            } catch (Throwable th) {
                try {
                    jsonReaderA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("FMessageHistorySyncNotification/readData failed", e);
        }
    }

    @Override // X.InterfaceC31668DtO
    public String An7() {
        return "hist_sync";
    }
}
