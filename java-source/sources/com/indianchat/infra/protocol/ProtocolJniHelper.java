package com.whatsapp.infra.protocol;

import X.AbstractC32971bt;
import X.C017908k;
import X.C02710Cl;
import X.C08920ax;
import X.C08940az;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes2.dex */
public class ProtocolJniHelper {
    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    /* JADX WARN: Multi-variable type inference failed */
    public Object createProtocolTreeNode(String str, Object[] objArr, Object[] objArr2, byte[] bArr) {
        boolean z;
        C08920ax[] c08920axArr;
        boolean z2 = true;
        if (objArr != null) {
            z = objArr[0] instanceof C08920ax;
        }
        if (objArr2 != null && !(objArr2[0] instanceof C08940az)) {
            z2 = false;
        }
        if (!z || !z2) {
            throw AbstractC32971bt.A0O("ProtocolJniHelper/createProtocolTreeNode");
        }
        C08940az[] c08940azArr = 0;
        if (objArr != null) {
            int length = objArr.length;
            c08920axArr = new C08920ax[length];
            for (int i = 0; i < length; i++) {
                c08920axArr[i] = objArr[i];
            }
        } else {
            c08920axArr = 0;
        }
        if (objArr2 != null) {
            int length2 = objArr2.length;
            c08940azArr = new C08940az[length2];
            for (int i2 = 0; i2 < length2; i2++) {
                c08940azArr[i2] = objArr2[i2];
            }
        }
        return new C08940az(str, bArr, c08920axArr, c08940azArr);
    }

    public Object createKeyValue(String str, String str2, Object obj, byte b) {
        if (obj == null) {
            return new C08920ax(null, str, str2, b);
        }
        Jid jid = (Jid) obj;
        return new C08920ax(jid, str, jid.getRawString(), b);
    }

    public Object createNewJid(String str) {
        try {
            C02710Cl c02710Cl = Jid.Companion;
            return C02710Cl.A00(str);
        } catch (C017908k e) {
            Log.w("ProtocolJniHelper/createNewJid", e);
            return null;
        }
    }

    public Object[] getAttributesFromProtocolTreeNode(Object obj) {
        if (obj instanceof C08940az) {
            return ((C08940az) obj).A0Q();
        }
        throw AbstractC32971bt.A0O("ProtocolJniHelper/getAttributesFromProtocolTreeNode");
    }

    public Object[] getChildrenFromProtocolTreeNode(Object obj) {
        if (!(obj instanceof C08940az) || obj == null) {
            throw AbstractC32971bt.A0O("ProtocolJniHelper/getChildrenFromProtocolTreeNode");
        }
        return ((C08940az) obj).A02;
    }

    public byte[] getDataFromProtocolTreeNode(Object obj) {
        if (obj instanceof C08940az) {
            return ((C08940az) obj).A01;
        }
        throw AbstractC32971bt.A0O("ProtocolJniHelper/getDataFromProtocolTreeNode");
    }

    public String getKeyFromKeyValue(Object obj) {
        if (obj instanceof C08920ax) {
            return ((C08920ax) obj).A02;
        }
        throw AbstractC32971bt.A0O("ProtocolJniHelper/getKeyFromKeyValue");
    }

    public String getTagFromProtocolTreeNode(Object obj) {
        if (obj instanceof C08940az) {
            return ((C08940az) obj).A00;
        }
        throw AbstractC32971bt.A0O("ProtocolJniHelper/getTagFromProtocolTreeNode");
    }

    public byte getTypeFromKeyValue(Object obj) {
        if (obj instanceof C08920ax) {
            return ((C08920ax) obj).A00;
        }
        throw AbstractC32971bt.A0O("ProtocolJniHelper/getTypeFromKeyValue");
    }

    public String getValueStringFromKeyValue(Object obj) {
        if (obj instanceof C08920ax) {
            return ((C08920ax) obj).A03;
        }
        throw AbstractC32971bt.A0O("ProtocolJniHelper/getValueStringFromKeyValue");
    }
}
