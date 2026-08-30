.class public final LX/DNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNz;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNz;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 3

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/DNz;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x572e

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, v2, LX/BmO;->newsletterAdminProfileMessage_:LX/6xg;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/DNz;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/1na;

    .line 54
    .line 55
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
