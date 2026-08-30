.class public final LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3k1;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/2sY;

.field public final A03:LX/36w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Th;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x4bb

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Th;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x8537

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/36w;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Th;->A03:LX/36w;

    .line 27
    .line 28
    sget-object v0, LX/2sY;->A02:LX/2sY;

    .line 29
    .line 30
    iput-object v0, p0, LX/3Th;->A02:LX/2sY;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AVH()LX/2sY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Th;->A02:LX/2sY;

    .line 1
    .line 2
    return-object v0
.end method

.method public BPc(Ljava/util/Set;I)LX/39U;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Th;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/17o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v2}, LX/17o;->A06(LX/3jW;ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "GroupMemberSuggestionsBucketFrequentlyContacted/loadBucket frequentOneOnOneJids size: "

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3Th;->A03:LX/36w;

    .line 31
    .line 32
    iget-object v0, p0, LX/3Th;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, LX/2wI;->A00(LX/07r;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v3, p1, v0}, LX/36w;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/39U;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/39U;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
