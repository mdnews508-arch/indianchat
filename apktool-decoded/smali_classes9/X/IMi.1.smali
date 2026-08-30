.class public final LX/IMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyL;


# instance fields
.field public final synthetic A00:LX/ICL;


# direct methods
.method public constructor <init>(LX/ICL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMi;->A00:LX/ICL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BBY(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IMi;->A00:LX/ICL;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICL;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1206da

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public CYF(LX/Hgr;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CYG(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IMi;->A00:LX/ICL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/ICL;->A04(LX/Hgr;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
