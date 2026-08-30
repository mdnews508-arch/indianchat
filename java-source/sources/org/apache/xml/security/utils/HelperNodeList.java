package org.apache.xml.security.utils;

import X.AbstractC81763lf;
import java.util.ArrayList;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes11.dex */
public class HelperNodeList implements NodeList {
    public ArrayList a;
    public boolean b;

    @Override // org.w3c.dom.NodeList
    public int getLength() {
        return this.a.size();
    }

    @Override // org.w3c.dom.NodeList
    public Node item(int i) {
        return (Node) this.a.get(i);
    }

    public HelperNodeList(boolean z) {
        this.a = AbstractC81763lf.A0y(20);
        this.b = z;
    }

    public HelperNodeList() {
        this(false);
    }
}
