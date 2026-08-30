.class public final LX/A6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8vV;

.field public final A02:LX/8vV;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A6k;->A0A:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p1, p0, LX/A6k;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, LX/A6k;->A09:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, LX/A6k;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/8vV;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8vV;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/A6k;->A02:LX/8vV;

    .line 20
    .line 21
    new-instance v0, LX/8vV;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8vV;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/A6k;->A01:LX/8vV;

    .line 27
    .line 28
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A6k;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/A6k;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/A6k;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/A6k;->A08:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/A6k;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A6k;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/A6k;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Aoa;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/A6k;->A00:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
