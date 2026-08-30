package X;

import android.util.Base64;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30921Wm {
    public static ImmutableMap A00(ImmutableMap immutableMap, UserJid userJid) {
        HashMap map = new HashMap();
        AbstractC04810Ls it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            DeviceJid deviceJidA02 = DeviceJid.Companion.A02(userJid, ((com.whatsapp.infra.core.jid.Jid) entry.getKey()).getDevice());
            C00K.A0C(deviceJidA02 != null, "DeviceJid must not be null");
            if (deviceJidA02 != null) {
                map.put(deviceJidA02, entry.getValue());
            }
        }
        return ImmutableMap.copyOf((java.util.Map) map);
    }

    public static ImmutableSet A01(ImmutableMap immutableMap, ImmutableMap immutableMap2) {
        C28781Ms c28781Ms = new C28781Ms();
        AbstractC04810Ls it = immutableMap.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj = immutableMap2.get(key);
            if (obj == null || !AbstractC06910Uj.A00(obj, value)) {
                c28781Ms.add(key);
            }
        }
        return c28781Ms.build();
    }

    public static ImmutableSet A02(ImmutableMap immutableMap, ImmutableMap immutableMap2) {
        C28781Ms c28781Ms = new C28781Ms();
        AbstractC04810Ls it = immutableMap2.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            Object obj = immutableMap.get(key);
            if (obj == null || !AbstractC06910Uj.A00(obj, value)) {
                c28781Ms.add(key);
            }
        }
        return c28781Ms.build();
    }

    public static String A03(C016207r c016207r, Collection collection) {
        byte[] bArr;
        StringBuilder sb;
        String str;
        boolean zA0w = c016207r.A0w(16731);
        int size = collection.size();
        if (zA0w) {
            ArrayList arrayList = new ArrayList(size);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((DeviceJid) it.next()).getRawStringWithNoAgent());
            }
            Collections.sort(arrayList);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    messageDigest.update(((String) it2.next()).getBytes());
                }
                bArr = new byte[6];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 6);
                sb = new StringBuilder();
                str = "3:";
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        } else {
            ArrayList arrayList2 = new ArrayList(size);
            Iterator it3 = collection.iterator();
            while (it3.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) it3.next();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(jid.user);
                sb2.append(".");
                sb2.append("0");
                sb2.append(":");
                sb2.append(jid.getDevice());
                sb2.append("@");
                sb2.append(jid.getServer());
                arrayList2.add(sb2.toString());
            }
            Collections.sort(arrayList2);
            try {
                MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    messageDigest2.update(((String) it4.next()).getBytes());
                }
                bArr = new byte[6];
                System.arraycopy(messageDigest2.digest(), 0, bArr, 0, 6);
                sb = new StringBuilder();
                str = "2:";
            } catch (NoSuchAlgorithmException e2) {
                throw new RuntimeException(e2);
            }
        }
        sb.append(str);
        sb.append(Base64.encodeToString(bArr, 2));
        return sb.toString();
    }
}
