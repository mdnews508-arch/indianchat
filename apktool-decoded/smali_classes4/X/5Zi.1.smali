.class public final LX/5Zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ac;

.field public final A01:LX/6YJ;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/5Xp;


# direct methods
.method public constructor <init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Zi;->A03:LX/5Xp;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Zi;->A00:LX/6ac;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Zi;->A01:LX/6YJ;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Zi;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/5Xp;LX/6ac;)LX/5Zi;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Zi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1, v1}, LX/5Zi;-><init>(LX/5Xp;LX/6ac;LX/6YJ;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A01()LX/5Xp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Zi;->A02:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5Xp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5Zi;->A03:LX/5Xp;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method
