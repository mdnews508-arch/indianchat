.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static f:Ljava/lang/Class;


# instance fields
.field public b:Z

.field public final c:Ljava/util/SortedSet;

.field public e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.c14n.implementations.Canonicalizer11"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    .line 5
    .line 6
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1342177280
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object p0

    .line 1342177284
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342177285
    :catch_0
    move-exception p0

    .line 1342177286
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1342177287
    .line 1342177288
    .line 1342177289
    move-result-object p0

    .line 1342177290
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 805306368
    invoke-static {p0, p1}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object p0

    .line 805306372
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

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
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v0, ":   "

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v2, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "\t\t\t\t"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, p2, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "\t\t\t"

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 272733760
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->d:Lorg/apache/commons/logging/Log;

    const-string v0, "STEP   OUTPUT BUFFER\t\tINPUT BUFFER"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    const-string v6, "/"

    if-le v0, v8, :cond_0

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 272733761
    :cond_0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v4

    .line 272733762
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x1

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "1 "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v9, ".."

    if-eqz v0, :cond_10

    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2A"

    const/4 v1, 0x2

    if-nez v0, :cond_f

    const-string v10, "../"

    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "/./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2B"

    if-nez v0, :cond_f

    const-string v1, "/."

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v0, "/../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "2C"

    const-string v1, "/.."

    if-eqz v0, :cond_5

    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 272733763
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v4

    .line 272733764
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_a
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2D"

    const-string v2, ""

    if-nez v0, :cond_b

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    :cond_d
    if-ne v1, v8, :cond_e

    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "2E"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "3 "

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 541169221
    const-string v5, "/"

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541169222
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 541169223
    invoke-static {p0, v5, v0}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p0

    .line 541169224
    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v1

    :goto_1
    const/4 p1, 0x0

    new-instance v5, Ljava/net/URI;

    invoke-direct/range {v5 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v7

    :goto_2
    move-object v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    :goto_3
    move-object v2, p0

    :cond_3
    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 541169225
    invoke-static {v5}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 541169226
    :goto_4
    invoke-static {v3, v2}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 541169227
    :cond_5
    invoke-static {v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 541169228
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v2

    .line 541169229
    add-int/lit8 v0, v1, 0x1

    .line 541169230
    invoke-static {v8, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 541169231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    const-string v8, ""

    move-object v4, v6

    move-object v2, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 9

    .line 1078040106
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    invoke-interface {v8, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078040107
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    .line 1078040108
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 1078040109
    invoke-static {v0, v2, v1, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1078040110
    invoke-static {v3, v1}, LX/MJq;->A0l(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    move-result-object v0

    .line 1078040111
    throw v0

    :cond_4
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    invoke-virtual {v0, v6}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    iput-boolean v4, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->b:Z

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_1

    .line 268435463
    .line 268435464
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    :goto_0
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    return-void

    .line 268435472
    :cond_1
    const/4 v0, 0x0

    .line 268435473
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 2

    .line 536870912
    const-string v1, "c14n.Canonicalizer.UnsupportedOperation"

    .line 536870913
    .line 536870914
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    .line 536870917
    .line 536870918
    .line 536870919
    throw v0
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .locals 13

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 1
    .line 2
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    iget-object v3, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->c:Ljava/util/SortedSet;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 48
    .line 49
    const-string v5, "xmlns"

    .line 50
    .line 51
    if-ge v1, v7, :cond_8

    .line 52
    .line 53
    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v10, "http://www.w3.org/XML/1998/namespace"

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v0, "xml"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p2, v2, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v12

    .line 161
    .line 162
    aput-object v2, v1, v6

    .line 163
    .line 164
    invoke-static {v4, v1}, LX/MJq;->A0l(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    if-eqz v11, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p2, v2, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v8, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    if-eqz v11, :cond_a

    .line 190
    .line 191
    invoke-interface {p1, v0, v5}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_3
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_b
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 228
    .line 229
    invoke-virtual {p2, v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v6, :cond_3

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 27
    .line 28
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v3, "http://www.w3.org/XML/1998/namespace"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/MJo;->A1V(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11;->e:Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer11$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "xml"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
