.class public Lorg/apache/xml/security/utils/XMLUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/XMLUtils$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/XMLUtils$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 14
    .line 15
    invoke-static {}, LX/MJo;->A17()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 7

    .line 4305874
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v6

    .line 4305875
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast v2, Lorg/w3c/dom/CharacterData;

    invoke-interface {v2}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Lorg/w3c/dom/Document;
    .locals 3

    .line 4305876
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    check-cast v2, Lorg/w3c/dom/Document;

    return-object v2

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :try_start_0
    check-cast v2, Lorg/w3c/dom/Attr;

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 4305877
    :cond_2
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 4305878
    const-string v0, "endorsed.jdk1.4.0"

    .line 4305879
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4305880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " Original message was \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    .line 4305881
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 4305882
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 4305883
    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 4305884
    if-eqz p0, :cond_2

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    .line 4305885
    invoke-static {p1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4305886
    if-nez v1, :cond_0

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4305887
    invoke-static {p1, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 4305888
    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, v2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0, v2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Document is null"

    .line 4305889
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 4305890
    throw v0
.end method

.method public static a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .locals 2

    .line 4305891
    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .locals 1

    .line 4305892
    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 4305893
    invoke-static {v0, p0}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    move-result v0

    .line 4305894
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .locals 1

    .line 4305895
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Document;)V
    .locals 4

    .line 4305896
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v2, "http://www.w3.org/2000/xmlns/"

    const-string v1, "xmlns"

    invoke-interface {v3, v2, v1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/utils/XMLUtils;->c(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V
    .locals 1

    .line 4305897
    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4305898
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    return v0
.end method

.method public static a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 4305899
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    if-eq p1, p0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;
    .locals 1

    .line 4305900
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p0, v0, p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;
    .locals 6

    .line 4305901
    const/16 v5, 0x14

    new-array v4, v5, [Lorg/w3c/dom/Element;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput-object p0, v4, v1

    move v1, v2

    if-gt v5, v2, :cond_0

    shl-int/lit8 v1, v5, 0x2

    new-array v0, v1, [Lorg/w3c/dom/Element;

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    move v1, v2

    move-object v4, v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lorg/w3c/dom/Element;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;
    .locals 2

    .line 805306368
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v1

    .line 805306372
    const/16 v0, 0x9

    .line 805306373
    .line 805306374
    if-ne v1, v0, :cond_0

    .line 805306375
    .line 805306376
    check-cast p0, Lorg/w3c/dom/Document;

    .line 805306377
    .line 805306378
    return-object p0

    .line 805306379
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 805306380
    .line 805306381
    .line 805306382
    move-result-object p0

    .line 805306383
    return-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805306384
    :catch_0
    move-exception p0

    .line 805306385
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 805306386
    .line 805306387
    .line 805306388
    move-result-object v1

    .line 805306389
    const-string v0, "endorsed.jdk1.4.0"

    .line 805306390
    .line 805306391
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 805306392
    .line 805306393
    .line 805306394
    move-result-object v0

    .line 805306395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306396
    .line 805306397
    .line 805306398
    const-string v0, " Original message was \""

    .line 805306399
    .line 805306400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306401
    .line 805306402
    .line 805306403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 805306404
    .line 805306405
    .line 805306406
    move-result-object v0

    .line 805306407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306408
    .line 805306409
    .line 805306410
    const-string v0, "\""

    .line 805306411
    .line 805306412
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 805306413
    .line 805306414
    .line 805306415
    move-result-object v0

    .line 805306416
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306417
    .line 805306418
    .line 805306419
    move-result-object v0

    .line 805306420
    throw v0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Text;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p2, Lorg/w3c/dom/Text;

    .line 27
    .line 28
    return-object p2
.end method

.method public static b(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 536870912
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 536870913
    .line 536870914
    if-nez v0, :cond_0

    .line 536870915
    .line 536870916
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    const-string v0, "\n"

    .line 536870921
    .line 536870922
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 536870927
    .line 536870928
    .line 536870929
    :cond_0
    return-void
.end method

.method public static final b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V
    .locals 3

    .line 268435456
    if-eq p0, p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    if-eq v1, v0, :cond_1

    .line 268435464
    .line 268435465
    packed-switch v1, :pswitch_data_0

    .line 268435466
    .line 268435467
    .line 268435468
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    :pswitch_0
    return-void

    .line 268435472
    :pswitch_1
    if-eqz p3, :cond_0

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_2

    .line 268435483
    .line 268435484
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v2

    .line 268435488
    const/4 v1, 0x0

    .line 268435489
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-ge v1, v0, :cond_2

    .line 268435494
    .line 268435495
    invoke-interface {v2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435500
    .line 268435501
    .line 268435502
    add-int/lit8 v1, v1, 0x1

    .line 268435503
    .line 268435504
    goto :goto_1

    .line 268435505
    :cond_2
    :pswitch_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    :goto_2
    if-eqz v2, :cond_0

    .line 268435510
    .line 268435511
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    const/4 v1, 0x3

    .line 268435516
    if-ne v0, v1, :cond_3

    .line 268435517
    .line 268435518
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435519
    .line 268435520
    .line 268435521
    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    if-ne v0, v1, :cond_3

    .line 268435526
    .line 268435527
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v2

    .line 268435531
    if-eqz v2, :cond_0

    .line 268435532
    .line 268435533
    goto :goto_3

    .line 268435534
    :cond_3
    invoke-static {v2, p1, p2, p3}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v2

    .line 268435541
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lorg/w3c/dom/Node;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, v3

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eq v1, v9, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    move-object p0, v2

    .line 17
    :goto_1
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_2
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v9, :cond_4

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    check-cast v5, Lorg/w3c/dom/Element;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_3
    if-ge v4, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v8, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 78
    .line 79
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5, v2, v0}, Lorg/w3c/dom/Element;->hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v2, v1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v3, p0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    return-void
.end method
