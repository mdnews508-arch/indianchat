.class public abstract Lorg/apache/xml/security/utils/SignatureElementProxy;
.super Lorg/apache/xml/security/utils/ElementProxy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->e()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {p1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435472
    .line 268435473
    return-void

    .line 268435474
    :cond_0
    const-string v0, "Document is null"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 1
    .line 2
    return-object v0
.end method
