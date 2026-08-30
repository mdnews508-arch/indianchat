.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YX;
.implements LX/B3l;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/9n7;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9n7;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/9n7;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0YX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CWg(LX/B1W;LX/0Xd;)LX/0ZQ;
    .locals 11

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Alf;

    .line 8
    .line 9
    iget v0, v4, LX/Alf;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, LX/Alf;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alf;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alf;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v4, LX/Alf;

    .line 41
    .line 42
    invoke-direct {v4, p0, p2, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/16 v0, 0xb

    .line 52
    .line 53
    new-instance v8, LX/AvU;

    .line 54
    .line 55
    invoke-direct {v8, p0, p1, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v0, 0x1a

    .line 60
    .line 61
    new-instance v6, LX/Ao1;

    .line 62
    .line 63
    invoke-direct {v6, p0, v9, v0}, LX/Ao1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    iput v1, v4, LX/Alf;->A00:I

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    new-instance v5, LX/Anz;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/Anz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v4}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
