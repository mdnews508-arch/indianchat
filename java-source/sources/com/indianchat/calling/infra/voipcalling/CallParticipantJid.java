package com.whatsapp.calling.infra.voipcalling;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class CallParticipantJid {
    public final Map botOptions;
    public final DeviceJid[] deviceJids;
    public final byte[] privacyToken;
    public final UserJid userJid;
    public final PhoneUserJid userPn;

    public CallParticipantJid(UserJid userJid, byte[] bArr, DeviceJid[] deviceJidArr, Map map) {
        this(userJid, bArr, deviceJidArr, map, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String[][] getBotOptionsArray() {
        Map map = this.botOptions;
        if (map == null || map.isEmpty()) {
            return null;
        }
        String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, this.botOptions.size(), 2);
        int i = 0;
        for (Map.Entry entry : this.botOptions.entrySet()) {
            strArr[i][0] = entry.getKey();
            strArr[i][1] = entry.getValue();
            i++;
        }
        return strArr;
    }

    public DeviceJid[] getDeviceJids() {
        return this.deviceJids;
    }

    public byte[] getPrivacyToken() {
        return this.privacyToken;
    }

    public UserJid getUserJid() {
        return this.userJid;
    }

    public PhoneUserJid getUserPn() {
        return this.userPn;
    }

    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append("CallParticipantJid userJid=");
        sb.append(this.userJid);
        sb.append(", deviceJids=(");
        sb.append(Arrays.toString(this.deviceJids));
        sb.append(')');
        sb.append(", privacyToken=");
        sb.append(this.privacyToken == null ? "missing" : "present");
        sb.append(", botOptions=");
        Map map = this.botOptions;
        if (map == null) {
            string = "null";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(map.size());
            sb2.append(" options");
            string = sb2.toString();
        }
        sb.append(string);
        sb.append(", userPn=");
        sb.append(this.userPn != null ? "present" : "missing");
        sb.append(')');
        return sb.toString();
    }

    public CallParticipantJid(UserJid userJid, byte[] bArr, DeviceJid[] deviceJidArr, Map map, PhoneUserJid phoneUserJid) {
        this.userJid = userJid;
        this.deviceJids = deviceJidArr;
        this.privacyToken = bArr;
        this.botOptions = map;
        this.userPn = phoneUserJid;
    }

    public CallParticipantJid(UserJid userJid, byte[] bArr, DeviceJid[] deviceJidArr) {
        this(userJid, bArr, deviceJidArr, null, null);
    }

    public CallParticipantJid(UserJid userJid, DeviceJid[] deviceJidArr, byte[] bArr) {
        this(userJid, bArr, deviceJidArr, null, null);
    }
}
