package com.whatsapp.infra.protocol;

import X.C08920ax;
import X.C08940az;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class VoipStanzaChildNode {
    public final C08920ax[] attributes;
    public final VoipStanzaChildNode[] children;
    public final byte[] data;
    public final String tag;

    public class Builder {
        public Map attributes;
        public List children;
        public byte[] data;
        public final String tag;

        private Builder addAttribute(String str, C08920ax c08920ax) {
            Map map = this.attributes;
            if (map == null) {
                map = new HashMap();
                this.attributes = map;
            }
            if (map.put(str, c08920ax) == null) {
                return this;
            }
            throw new IllegalArgumentException("node may not have duplicate attributes");
        }

        public Builder addAttributes(C08920ax[] c08920axArr) {
            if (c08920axArr != null) {
                for (C08920ax c08920ax : c08920axArr) {
                    addAttribute(c08920ax.A02, c08920ax.A03);
                }
            }
            return this;
        }

        public Builder addChild(VoipStanzaChildNode voipStanzaChildNode) {
            if (this.data != null) {
                throw new IllegalArgumentException("node may not have both data and children");
            }
            List arrayList = this.children;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.children = arrayList;
            }
            arrayList.add(voipStanzaChildNode);
            return this;
        }

        public Builder addChildren(VoipStanzaChildNode[] voipStanzaChildNodeArr) {
            if (voipStanzaChildNodeArr != null) {
                for (VoipStanzaChildNode voipStanzaChildNode : voipStanzaChildNodeArr) {
                    addChild(voipStanzaChildNode);
                }
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public VoipStanzaChildNode build() {
            C08920ax[] c08920axArr;
            int size;
            Map map = this.attributes;
            if (map == null || (size = map.size()) <= 0) {
                c08920axArr = 0;
            } else {
                c08920axArr = new C08920ax[size];
                Iterator it = this.attributes.entrySet().iterator();
                int i = 0;
                while (it.hasNext()) {
                    c08920axArr[i] = ((Map.Entry) it.next()).getValue();
                    i++;
                }
            }
            List list = this.children;
            return new VoipStanzaChildNode(this.tag, c08920axArr, list != null ? (VoipStanzaChildNode[]) list.toArray(new VoipStanzaChildNode[0]) : null, this.data);
        }

        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public Builder m648clone() {
            Builder builder = new Builder(this.tag);
            Map map = this.attributes;
            if (map != null) {
                builder.attributes = new HashMap(map);
            }
            List list = this.children;
            if (list != null) {
                builder.children = new ArrayList(list);
            }
            byte[] bArr = this.data;
            if (bArr != null) {
                builder.data = Arrays.copyOf(bArr, bArr.length);
            }
            return builder;
        }

        public Builder setData(byte[] bArr) {
            if (this.children != null) {
                throw new IllegalArgumentException("node may not have both data and children");
            }
            this.data = bArr;
            return this;
        }

        public Builder(String str) {
            this.tag = str;
        }

        public Builder addAttribute(String str, Jid jid) {
            addAttribute(str, new C08920ax(jid, str));
            return this;
        }

        public Builder addAttribute(String str, String str2) {
            addAttribute(str, new C08920ax(str, str2));
            return this;
        }
    }

    public static VoipStanzaChildNode fromProtocolTreeNode(C08940az c08940az) {
        VoipStanzaChildNode[] voipStanzaChildNodeArr;
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null) {
            int length = c08940azArr.length;
            voipStanzaChildNodeArr = new VoipStanzaChildNode[length];
            int i = 0;
            int i2 = 0;
            while (i < length) {
                voipStanzaChildNodeArr[i2] = fromProtocolTreeNode(c08940azArr[i]);
                i++;
                i2++;
            }
        } else {
            voipStanzaChildNodeArr = null;
        }
        return new VoipStanzaChildNode(c08940az.A00, c08940az.A0Q(), voipStanzaChildNodeArr, c08940az.A01);
    }

    public C08920ax[] getAttributesCopy() {
        C08920ax[] c08920axArr = this.attributes;
        if (c08920axArr != null) {
            return (C08920ax[]) Arrays.copyOf(c08920axArr, c08920axArr.length);
        }
        return null;
    }

    public Object[] getAttributesFlattedCopy() {
        C08920ax[] c08920axArr = this.attributes;
        if (c08920axArr == null) {
            return null;
        }
        Object[] objArr = new Object[c08920axArr.length * 2];
        int i = 0;
        for (C08920ax c08920ax : c08920axArr) {
            int i2 = i + 1;
            objArr[i] = c08920ax.A02;
            Object obj = c08920ax.A01;
            i = i2 + 1;
            if (obj == null) {
                obj = c08920ax.A03;
            }
            objArr[i2] = obj;
        }
        return objArr;
    }

    public VoipStanzaChildNode[] getChildrenCopy() {
        VoipStanzaChildNode[] voipStanzaChildNodeArr = this.children;
        if (voipStanzaChildNodeArr != null) {
            return (VoipStanzaChildNode[]) Arrays.copyOf(voipStanzaChildNodeArr, voipStanzaChildNodeArr.length);
        }
        return null;
    }

    public byte[] getDataCopy() {
        byte[] bArr = this.data;
        if (bArr != null) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        return null;
    }

    public C08920ax getFirstAttributeByName(String str) {
        C08920ax[] c08920axArr = this.attributes;
        if (c08920axArr == null) {
            return null;
        }
        for (C08920ax c08920ax : c08920axArr) {
            if (c08920ax.A02.equals(str)) {
                return c08920ax;
            }
        }
        return null;
    }

    public VoipStanzaChildNode getFirstChildByTag(String str) {
        VoipStanzaChildNode[] voipStanzaChildNodeArr = this.children;
        if (voipStanzaChildNodeArr == null) {
            return null;
        }
        for (VoipStanzaChildNode voipStanzaChildNode : voipStanzaChildNodeArr) {
            if (voipStanzaChildNode.tag.equals(str)) {
                return voipStanzaChildNode;
            }
        }
        return null;
    }

    public String getTag() {
        return this.tag;
    }

    public boolean hasAttribute(C08920ax c08920ax) {
        C08920ax[] c08920axArr = this.attributes;
        if (c08920axArr != null) {
            for (C08920ax c08920ax2 : c08920axArr) {
                if (c08920ax2.equals(c08920ax)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C08940az toProtocolTreeNode() {
        C08940az[] c08940azArr;
        int length;
        byte[] bArr = this.data;
        if (bArr != null) {
            return new C08940az(this.tag, bArr, this.attributes);
        }
        VoipStanzaChildNode[] voipStanzaChildNodeArr = this.children;
        if (voipStanzaChildNodeArr == null || (length = voipStanzaChildNodeArr.length) <= 0) {
            c08940azArr = null;
        } else {
            c08940azArr = new C08940az[length];
            int i = 0;
            int i2 = 0;
            do {
                c08940azArr[i2] = voipStanzaChildNodeArr[i].toProtocolTreeNode();
                i++;
                i2++;
            } while (i < length);
        }
        return new C08940az(this.tag, this.attributes, c08940azArr);
    }

    public VoipStanzaChildNode(String str, C08920ax[] c08920axArr, VoipStanzaChildNode[] voipStanzaChildNodeArr, byte[] bArr) {
        this.tag = str;
        this.attributes = c08920axArr;
        this.children = voipStanzaChildNodeArr;
        this.data = bArr;
    }
}
