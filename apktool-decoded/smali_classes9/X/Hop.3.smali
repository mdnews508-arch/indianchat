.class public final LX/Hop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hop;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x82e1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hop;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hop;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Hop;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x20135

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hop;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0Ci;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/Hop;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v7, 0x17

    .line 13
    .line 14
    new-instance v1, LX/Ih4;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LX/Ih4;-><init>(Landroid/view/View;LX/0Ci;LX/Hop;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
