.class public final LX/Mia;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/NwQ;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mia;->A04:LX/NwQ;

    .line 8
    .line 9
    invoke-interface {p1}, LX/P7w;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mia;->A03:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/Or3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Mia;->A05:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Or3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Mia;->A06:LX/00l;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/Mia;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mia;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/PCm;->A00:LX/NHr;

    .line 5
    .line 6
    iget-object v1, p0, LX/MjF;->A00:LX/P7w;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LX/P7w;->BHg(LX/NHr;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/OOR;->A06(LX/P7w;LX/NHr;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Mia;->A02:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Mia;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCL;->A00:LX/MjH;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
