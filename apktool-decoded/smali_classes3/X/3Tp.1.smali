.class public LX/3Tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Tp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bcu(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Tp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/0I0;

    .line 9
    .line 10
    iget-object v1, v2, LX/0I0;->A09:LX/0AO;

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1200e5

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, LX/3Tp;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/2Wv;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/2Wv;->A0Z:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1Gm;

    .line 39
    .line 40
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, LX/2Wv;->A5m()LX/1M3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-interface {v3, v4, v1, v2, v0}, LX/1Gm;->CWo(Landroid/content/Context;LX/1M3;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
