.class public final LX/G3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GOk;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GOk;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3t;->A01:LX/GOk;

    .line 1
    .line 2
    iput p3, p0, LX/G3t;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/G3t;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Adq()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Adr()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3t;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ads()I
    .locals 1

    .line 0
    iget v0, p0, LX/G3t;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Alz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3t;->A01:LX/GOk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOk;->Alz()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BVR(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3t;->A01:LX/GOk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GOk;->BVR(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CdG(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G3t;->A01:LX/GOk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GOk;->CdG(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
