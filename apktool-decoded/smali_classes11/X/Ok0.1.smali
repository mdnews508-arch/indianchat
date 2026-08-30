.class public final LX/Ok0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;


# static fields
.field public static final A01:LX/Ok0;


# instance fields
.field public final synthetic A00:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ok0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ok0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ok0;->A01:LX/Ok0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1ke;->A00:LX/1j4;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ok0;->A00:LX/1j4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Acj(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 1
    .line 2
    return-object v0
.end method

.method public BID(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok0;->A00:LX/1j4;

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
