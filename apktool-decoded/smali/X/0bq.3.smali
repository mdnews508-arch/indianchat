.class public final LX/0bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/08R;

.field public final A03:LX/0bt;

.field public final A04:LX/0br;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>(LX/08R;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/0bq;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/0bq;->A02:LX/08R;

    .line 10
    .line 11
    iput-object p2, p0, LX/0bq;->A08:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const v0, 0x80bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0bq;->A01:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0xcb3

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0bq;->A09:LX/05C;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0bq;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, LX/1bK;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0bq;->A06:LX/00l;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, LX/1bK;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0bq;->A07:LX/00l;

    .line 66
    .line 67
    new-instance v0, LX/0br;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/0br;-><init>(LX/0bq;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0bq;->A04:LX/0br;

    .line 73
    .line 74
    new-instance v0, LX/0bt;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/0bt;-><init>(LX/0bq;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0bq;->A03:LX/0bt;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00()LX/0c9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0bq;->A09:LX/05C;

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
    check-cast v0, LX/0c9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0bq;->A00()LX/0c9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "log_invalid_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0c9;->A06(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
