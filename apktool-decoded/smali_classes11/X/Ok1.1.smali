.class public final LX/Ok1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;


# static fields
.field public static final A01:LX/Ok1;


# instance fields
.field public final synthetic A00:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ok1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ok1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ok1;->A01:LX/Ok1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/24N;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/24N;->A00:LX/1j4;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Acj(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->Acj(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ack(I)LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->Ack(I)LX/1j4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acm(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1j4;->Acm(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aco(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->Acp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ak7()LX/1jO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ayz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 1
    .line 2
    return-object v0
.end method

.method public BID(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->BID(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BL3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->getAnnotations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok1;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
