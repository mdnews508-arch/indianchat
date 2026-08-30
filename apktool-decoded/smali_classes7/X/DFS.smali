.class public LX/DFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/CcC;

.field public final synthetic A03:LX/D09;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CcC;LX/D09;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p7, p0, LX/DFS;->A01:J

    .line 1
    .line 2
    iput-object p1, p0, LX/DFS;->A02:LX/CcC;

    .line 3
    .line 4
    iput p6, p0, LX/DFS;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/DFS;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/DFS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/DFS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/DFS;->A03:LX/D09;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BxS()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DFS;->A03:LX/D09;

    .line 1
    .line 2
    iget-object v2, v0, LX/D09;->A0K:LX/0JT;

    .line 3
    .line 4
    iget-object v1, v0, LX/D09;->A0I:LX/Cca;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v2, v1, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C4o()V
    .locals 10

    .line 0
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v3, p0, LX/DFS;->A03:LX/D09;

    .line 7
    .line 8
    iget-object v2, v3, LX/D09;->A0B:LX/0ku;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-wide v0, p0, LX/DFS;->A01:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v9}, LX/0ku;->A0G(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/D09;->A0A:LX/0qL;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/D09;->A0K:LX/0JT;

    .line 22
    .line 23
    iget-object v3, p0, LX/DFS;->A02:LX/CcC;

    .line 24
    .line 25
    iget v8, p0, LX/DFS;->A00:I

    .line 26
    .line 27
    iget-object v5, p0, LX/DFS;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v6, p0, LX/DFS;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, LX/DFS;->A05:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/De8;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, LX/De8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C4p(Landroid/util/Pair;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/DFS;->A03:LX/D09;

    .line 10
    .line 11
    iget-object v3, v4, LX/D09;->A0B:LX/0ku;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-wide v0, p0, LX/DFS;->A01:J

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0ku;->A0G(JZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/D09;->A0A:LX/0qL;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/D09;->A0K:LX/0JT;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v1, p0, v0}, LX/Df1;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
