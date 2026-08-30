.class public Lorg/apache/xml/security/utils/resolver/ResourceResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log; = null

.field public static b:Z = false

.field public static c:Ljava/util/List; = null

.field public static d:Z = true

.field public static f:Ljava/lang/Class;


# instance fields
.field public e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.ResourceResolver"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .locals 7

    .line 536870912
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870913
    .line 536870914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v6

    .line 536870918
    const/4 v3, 0x0

    .line 536870919
    const/4 v5, 0x0

    .line 536870920
    :goto_0
    if-ge v5, v6, :cond_3

    .line 536870921
    .line 536870922
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870923
    .line 536870924
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v4

    .line 536870928
    check-cast v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 536870929
    .line 536870930
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 536870931
    .line 536870932
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 536870933
    .line 536870934
    .line 536870935
    move-result v0

    .line 536870936
    if-eqz v0, :cond_1

    .line 536870937
    .line 536870938
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 536870939
    .line 536870940
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v1

    .line 536870944
    const-string v0, "check resolvability by class "

    .line 536870945
    .line 536870946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870947
    .line 536870948
    .line 536870949
    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 536870950
    .line 536870951
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 536870952
    .line 536870953
    .line 536870954
    move-result-object v0

    .line 536870955
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v0

    .line 536870959
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 536870960
    .line 536870961
    .line 536870962
    :goto_1
    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 536870963
    .line 536870964
    invoke-virtual {v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    if-eqz v0, :cond_2

    .line 536870969
    .line 536870970
    if-eqz v5, :cond_0

    .line 536870971
    .line 536870972
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870973
    .line 536870974
    check-cast v0, Ljava/util/ArrayList;

    .line 536870975
    .line 536870976
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-object v0

    .line 536870980
    check-cast v0, Ljava/util/List;

    .line 536870981
    .line 536870982
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 536870986
    .line 536870987
    .line 536870988
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870989
    .line 536870990
    :cond_0
    return-object v4

    .line 536870991
    :cond_1
    if-eqz v4, :cond_2

    .line 536870992
    .line 536870993
    goto :goto_1

    .line 536870994
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 536870995
    .line 536870996
    goto :goto_0

    .line 536870997
    :cond_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 536870998
    .line 536870999
    .line 536871000
    move-result-object v2

    .line 536871001
    if-eqz p0, :cond_4

    .line 536871002
    .line 536871003
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 536871004
    .line 536871005
    .line 536871006
    move-result-object v0

    .line 536871007
    :goto_2
    invoke-static {v0, p1, v2, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536871008
    .line 536871009
    .line 536871010
    const-string v1, "utils.resolver.noClass"

    .line 536871011
    .line 536871012
    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 536871013
    .line 536871014
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 536871015
    .line 536871016
    .line 536871017
    throw v0

    .line 536871018
    :cond_4
    const-string v0, "null"

    .line 536871019
    .line 536871020
    goto :goto_2
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .locals 7

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "I was asked to create a ResourceResolver and got "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 34
    .line 35
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " extra resolvers to my existing "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    const-string v0, " system-wide resolvers"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_4

    .line 69
    .line 70
    :goto_1
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 79
    .line 80
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 93
    .line 94
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "check resolvability by class "

    .line 99
    .line 100
    invoke-static {v0, v3, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, v4, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 108
    .line 109
    invoke-virtual {v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    if-ge v6, v5, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 1342177280
    sget-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 1342177281
    .line 1342177282
    if-nez v0, :cond_0

    .line 1342177283
    .line 1342177284
    const/16 v0, 0xa

    .line 1342177285
    .line 1342177286
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1342177287
    .line 1342177288
    .line 1342177289
    move-result-object v0

    .line 1342177290
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 1342177291
    .line 1342177292
    const/4 v0, 0x1

    .line 1342177293
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 1342177294
    .line 1342177295
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .line 809415717
    const-string v4, " disabling it"

    const-string v3, "Error loading resolver "

    :try_start_0
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    invoke-direct {v2, p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "registered resolver"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 809415718
    invoke-static {v3}, LX/MJo;->A0z(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 809415719
    invoke-static {p0, v4, v0}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 809415720
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

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

.method private c(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/util/Map;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
