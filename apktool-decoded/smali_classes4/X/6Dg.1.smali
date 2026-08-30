.class public final synthetic LX/6Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5yK;

.field public final synthetic A02:LX/4b0;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5yK;LX/4b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Dg;->A01:LX/5yK;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Dg;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Dg;->A02:LX/4b0;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Dg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/6Dg;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/6Dg;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/6Dg;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v3, p0, LX/6Dg;->A01:LX/5yK;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Dg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/6Dg;->A02:LX/4b0;

    .line 5
    .line 6
    iget-object v6, p0, LX/6Dg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/6Dg;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/6Dg;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/6Dg;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v3, LX/5yK;->A0D:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/6BT;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LX/6BT;-><init>(Landroid/content/Context;LX/5yK;LX/4b0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0
.end method
