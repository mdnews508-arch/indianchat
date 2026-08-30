.class public final LX/9uT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/9lh;

.field public final A03:LX/07r;

.field public final A04:LX/077;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb6

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9uT;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xa4e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9uT;->A01:LX/05C;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/077;

    .line 25
    .line 26
    iput-object v0, p0, LX/9uT;->A04:LX/077;

    .line 27
    .line 28
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9uT;->A05:LX/0JT;

    .line 33
    .line 34
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9uT;->A03:LX/07r;

    .line 39
    .line 40
    const v0, 0x14009

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9lh;

    .line 48
    .line 49
    iput-object v0, p0, LX/9uT;->A02:LX/9lh;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/0Ho;I)Landroid/view/View;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v9, 0x7f122648

    .line 16
    .line 17
    .line 18
    const v11, 0x7f080e2f

    .line 19
    .line 20
    .line 21
    invoke-static {v6}, LX/25x;->A01(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const v13, 0x7f080159

    .line 26
    .line 27
    .line 28
    const/16 v16, 0x18e

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-instance v7, LX/ADO;

    .line 32
    .line 33
    move v15, v10

    .line 34
    move v14, v10

    .line 35
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-instance v1, LX/AIr;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move/from16 v4, p3

    .line 44
    .line 45
    invoke-direct {v1, v5, v4, v2, v0}, LX/AIr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v6, v7}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
