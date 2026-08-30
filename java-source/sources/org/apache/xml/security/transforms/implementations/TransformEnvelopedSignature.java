package org.apache.xml.security.transforms.implementations;

import org.apache.xml.security.signature.NodeFilter;
import org.apache.xml.security.signature.XMLSignatureInput;
import org.apache.xml.security.transforms.Transform;
import org.apache.xml.security.transforms.TransformSpi;
import org.apache.xml.security.transforms.TransformationException;
import org.apache.xml.security.utils.XMLUtils;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: classes11.dex */
public class TransformEnvelopedSignature extends TransformSpi {

    public class EnvelopedNodeFilter implements NodeFilter {
        public Node a;

        @Override // org.apache.xml.security.signature.NodeFilter
        public int a(Node node, int i) {
            return node == this.a ? -1 : 1;
        }

        public EnvelopedNodeFilter(Node node) {
            this.a = node;
        }

        @Override // org.apache.xml.security.signature.NodeFilter
        public int a(Node node) {
            Node node2 = this.a;
            if (node != node2 && !XMLUtils.a(node2, node)) {
                return 1;
            }
            return -1;
        }
    }

    @Override // org.apache.xml.security.transforms.TransformSpi
    public XMLSignatureInput a(XMLSignatureInput xMLSignatureInput, Transform transform) throws TransformationException {
        Node nodeA = a(transform.k);
        xMLSignatureInput.e = nodeA;
        xMLSignatureInput.a(new EnvelopedNodeFilter(nodeA));
        return xMLSignatureInput;
    }

    public static Node a(Node node) throws TransformationException {
        while (node != null && node.getNodeType() != 9) {
            if (node.getNamespaceURI().equals("http://www.w3.org/2000/09/xmldsig#") && node.getLocalName().equals("Signature")) {
                return node;
            }
            node = node.getParentNode();
        }
        throw new TransformationException("transform.envelopedSignatureTransformNotInSignatureElement");
    }
}
