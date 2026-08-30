.class public final LX/Ch4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ch4;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ch4;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ch4;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ch4;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ch4;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x18d5

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ch4;->A03:LX/05C;

    .line 40
    .line 41
    const v0, 0x181a3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ch4;->A01:LX/05C;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ch4;->A07:LX/00l;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, LX/Ch4;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x2

    .line 13
    new-instance v1, LX/Ddn;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    move-object v3, p4

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Ddn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
