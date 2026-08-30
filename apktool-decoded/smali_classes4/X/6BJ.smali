.class public LX/6BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6BJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6BJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/6BJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/6BJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6BJ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/6BJ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/6BJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6BJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0ML;

    .line 7
    .line 8
    iget-object v4, p0, LX/6BJ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/6BJ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/0vC;

    .line 13
    .line 14
    iget-object v2, p0, LX/6BJ;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, LX/6BJ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, LX/0ML;->A05:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6ce;

    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, LX/6ce;->CCK(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v5, p0, LX/6BJ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/5y0;

    .line 40
    .line 41
    iget-object v4, p0, LX/6BJ;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, LX/6BJ;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/6BJ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/6BJ;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, LX/4Ik;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v4, v2}, LX/4Ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/5y0;->A07(LX/4fA;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
