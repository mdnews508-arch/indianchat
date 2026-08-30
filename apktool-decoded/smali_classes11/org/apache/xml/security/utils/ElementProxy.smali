.class public abstract Lorg/apache/xml/security/utils/ElementProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static j:Lorg/apache/commons/logging/Log;

.field public static n:Ljava/util/HashMap;

.field public static o:Ljava/util/HashMap;

.field public static p:Ljava/lang/Class;


# instance fields
.field public k:Lorg/w3c/dom/Element;

.field public l:Ljava/lang/String;

.field public m:Lorg/w3c/dom/Document;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.ElementProxy"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/ElementProxy;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->p:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->j:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/apache/xml/security/utils/ElementProxy;->j:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lorg/apache/xml/security/utils/ElementProxy;->j:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "setElement(\""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string v0, "\", \""

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v0, "\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 62
    .line 63
    iput-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v1, "ElementProxy.nullElement"

    .line 70
    .line 71
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    move-exception p0

    .line 268435462
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p0

    .line 268435466
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, p0, v1, v2}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "prefix.AlreadyAssigned"

    .line 28
    .line 29
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sput-object p1, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    const-string v0, "http://www.w3.org/2001/04/xmlenc#"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sput-object p1, Lorg/apache/xml/security/utils/XMLUtils;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v1, Lorg/apache/xml/security/utils/ElementProxy;->o:Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v0, "xmlns"

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v2, Lorg/apache/xml/security/utils/ElementProxy;->o:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "xmlns:"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p2, p1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/w3c/dom/CharacterData;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final k()Lorg/w3c/dom/Element;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public m()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->e()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, ":"

    .line 41
    .line 42
    invoke-static {v2, v4, v0}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    invoke-static {v5}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v6, v0}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v1, "xml.WrongElement"

    .line 61
    .line 62
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method public n()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
