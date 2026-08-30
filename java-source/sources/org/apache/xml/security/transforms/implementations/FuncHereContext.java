package org.apache.xml.security.transforms.implementations;

import X.MJm;
import X.MJn;
import org.apache.xml.dtm.DTMManager;
import org.apache.xml.security.utils.I18n;
import org.apache.xpath.XPathContext;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class FuncHereContext extends XPathContext {
    public FuncHereContext(Node node, DTMManager dTMManager) {
        super(node);
        try {
            ((XPathContext) this).m_dtmManager = dTMManager;
        } catch (IllegalAccessError e) {
            StringBuffer stringBufferA0n = MJm.A0n();
            stringBufferA0n.append(I18n.b("endorsed.jdk1.4.0"));
            stringBufferA0n.append(" Original message was \"");
            stringBufferA0n.append(e.getMessage());
            throw new IllegalAccessError(MJn.A0l("\"", stringBufferA0n));
        }
    }

    public FuncHereContext() {
    }
}
