.class public LX/AhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AhC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AhC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AhC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AhC;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AhC;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/AhC;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    iget-object v4, p0, LX/AhC;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, LX/AhC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/AhC;->A03:Z

    .line 10
    .line 11
    iget-boolean v9, p0, LX/AhC;->A04:Z

    .line 12
    .line 13
    iget-object v6, p0, LX/AhC;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast v3, LX/B7T;

    .line 18
    .line 19
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v1, v2, 0x11

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, LX/A3i;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
