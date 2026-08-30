.class public final LX/0po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jk;

.field public final A02:LX/0pr;

.field public final A03:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0de;

    .line 10
    .line 11
    iput-object v0, p0, LX/0po;->A03:LX/0de;

    .line 12
    .line 13
    const/16 v0, 0xde8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jk;

    .line 20
    .line 21
    iput-object v0, p0, LX/0po;->A01:LX/0jk;

    .line 22
    .line 23
    const/16 v0, 0x13c3

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pr;

    .line 30
    .line 31
    iput-object v0, p0, LX/0po;->A02:LX/0pr;

    .line 32
    .line 33
    const/16 v0, 0x10b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0po;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0po;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/39e;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/39e;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, LX/1bZ;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    new-instance v0, LX/3hQ;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/3hQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/8dq;->A00:LX/8dq;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    new-instance v0, LX/3cr;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/3cr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/AkD;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, LX/AkD;-><init>(Lkotlin/jvm/functions/Function1;LX/0C8;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x25

    .line 55
    .line 56
    new-instance v0, LX/3hQ;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/3hQ;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    new-instance v0, LX/DhD;

    .line 68
    .line 69
    invoke-direct {v0, v4, p0, v1}, LX/DhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
