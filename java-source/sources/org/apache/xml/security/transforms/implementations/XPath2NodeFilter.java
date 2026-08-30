package org.apache.xml.security.transforms.implementations;

import java.util.Iterator;
import java.util.Set;
import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class XPath2NodeFilter implements NodeFilter {
    public boolean a;
    public boolean b;
    public boolean c;
    public Set d;
    public Set e;
    public Set f;
    public int g = -1;
    public int h = -1;
    public int i = -1;

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    @Override // org.apache.xml.security.signature.NodeFilter
    public int a(Node node, int i) {
        int i2;
        int i3;
        if (this.b) {
            int i4 = this.g;
            if (i4 == -1 || i <= i4) {
                if (this.e.contains(node)) {
                    this.g = i;
                    i4 = i;
                    if (i4 == -1) {
                    }
                } else {
                    this.g = -1;
                }
            } else {
                i2 = i4 == -1 ? 1 : -1;
            }
        }
        if (i2 != -1 && this.c && ((i3 = this.h) == -1 || i <= i3)) {
            if (this.f.contains(node)) {
                this.h = i;
            } else {
                this.h = -1;
                i2 = 0;
            }
        }
        int i5 = this.i;
        if (i <= i5) {
            this.i = -1;
            i5 = -1;
        }
        if (i2 != 1) {
            if (!this.a) {
                return i2;
            }
            if (i5 == -1 && this.d.contains(node)) {
                this.i = i;
            }
            if (this.i == -1) {
                return 0;
            }
        }
        return 1;
    }

    public XPath2NodeFilter(Set set, Set set2, Set set3) {
        this.d = set;
        this.a = !set.isEmpty();
        this.e = set2;
        this.b = !set2.isEmpty();
        this.f = set3;
        this.c = !set3.isEmpty();
    }

    public static boolean b(Node node, Set set) {
        return set.contains(node);
    }

    @Override // org.apache.xml.security.signature.NodeFilter
    public int a(Node node) {
        int i;
        if (this.b && a(node, this.e)) {
            i = -1;
        } else {
            if (this.c && !a(node, this.f)) {
                i = 0;
            }
            return 1;
        }
        if (this.a) {
            if (!a(node, this.d)) {
                return 0;
            }
            return 1;
        }
        return i;
    }

    public static boolean a(Node node, Set set) {
        if (!set.contains(node)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (XMLUtils.a((Node) it.next(), node)) {
                }
            }
            return false;
        }
        return true;
    }
}
