.class public Lorg/apache/xml/security/algorithms/JCEMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.JCEMapper"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

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

.method public static a()Ljava/lang/String;
    .locals 1

    .line 536870912
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 536870913
    .line 536870914
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->a:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/apache/xml/security/algorithms/JCEMapper;->a:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Request for URI "

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 268435456
    const-string v0, "Algorithms"

    .line 268435457
    .line 268435458
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435468
    .line 268435469
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->b(Lorg/w3c/dom/Element;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static b(Lorg/w3c/dom/Element;)V
    .locals 6

    .line 0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 5
    .line 6
    const-string v0, "Algorithm"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v5, p0

    .line 13
    mul-int/lit8 v1, v5, 0x2

    .line 14
    .line 15
    invoke-static {v1}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->d:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    aget-object v3, p0, v4

    .line 31
    .line 32
    const-string v0, "URI"

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "JCEName"

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lorg/apache/xml/security/algorithms/JCEMapper;->d:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;-><init>(Lorg/w3c/dom/Element;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
