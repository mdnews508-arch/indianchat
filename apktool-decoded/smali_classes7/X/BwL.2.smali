.class public LX/BwL;
.super LX/2iH;
.source ""


# instance fields
.field public final synthetic A00:LX/Dt6;

.field public final synthetic A01:LX/CpO;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Dt6;LX/CpO;LX/0XL;LX/0DF;LX/1M3;LX/00r;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v7, 0x10

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    iput-boolean v0, p0, LX/BwL;->A03:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/BwL;->A02:LX/0DF;

    .line 10
    .line 11
    iput-object p1, p0, LX/BwL;->A00:LX/Dt6;

    .line 12
    .line 13
    move/from16 v0, p8

    .line 14
    .line 15
    iput-boolean v0, p0, LX/BwL;->A04:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/BwL;->A01:LX/CpO;

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p5

    .line 21
    move-object v6, p6

    .line 22
    move-object v5, v4

    .line 23
    invoke-direct/range {v1 .. v8}, LX/2iH;-><init>(LX/0XL;LX/1M3;Ljava/lang/String;Ljava/util/List;LX/00r;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BwL;->A01:LX/CpO;

    .line 1
    .line 2
    iget-object v0, v0, LX/CpO;->A07:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v3, p0, LX/BwL;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/BwL;->A02:LX/0DF;

    .line 11
    .line 12
    iget-object v1, p0, LX/BwL;->A00:LX/Dt6;

    .line 13
    .line 14
    new-instance v0, LX/DfE;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, LX/DfE;-><init>(LX/BwL;LX/Dt6;LX/0DF;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
