.class public LX/OmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xml/sax/Attributes;


# instance fields
.field public A00:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic A01:LX/O9E;


# direct methods
.method public constructor <init>(LX/O9E;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OmB;->A01:LX/O9E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OmB;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    return v0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OmB;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OmB;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/OmB;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return-object v0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OmB;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/OmB;->A00:Lorg/xmlpull/v1/XmlPullParser;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
