.class public LX/FiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;LX/1M3;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/FiJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FiJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FiJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FiJ;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FiJ;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FiJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 3
    .line 4
    iget-object v5, p0, LX/FiJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/1M3;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/FiJ;->A02:Z

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FiJ;->A03:Z

    .line 11
    .line 12
    iget-object v0, v3, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A0b(LX/05C;)LX/DyD;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v3}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/GKm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/GKm;->BWS(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
