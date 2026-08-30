.class public LX/83H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/83H;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/83H;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/83H;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/83H;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/83H;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/83H;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/804;

    .line 7
    .line 8
    iget-object v2, p0, LX/83H;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, LX/83H;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LX/804;->A00(LX/804;Ljava/lang/Integer;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/83H;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/7wI;

    .line 28
    .line 29
    iget-object v1, p0, LX/83H;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, LX/83H;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1DO;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/7wI;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/CxJ;

    .line 47
    .line 48
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v1, v0, [LX/1DO;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v7, LX/8UA;

    .line 68
    .line 69
    invoke-direct {v7, v0}, LX/8UA;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/CxJ;->A01(Landroid/app/Activity;LX/0Ci;LX/Du4;LX/Duh;Ljava/util/Set;)LX/GhW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
