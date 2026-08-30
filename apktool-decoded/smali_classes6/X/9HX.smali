.class public final LX/9HX;
.super LX/AGs;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/AFj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x542

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AFj;

    .line 14
    .line 15
    iput-object v0, p0, LX/9HX;->A04:LX/AFj;

    .line 16
    .line 17
    const/16 v0, 0xfec

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9HX;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xfb0

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9HX;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xfa9

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9HX;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9HX;->A00:Landroid/app/Application;

    .line 46
    .line 47
    return-void
.end method
