.class public final LX/DO0;
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
    iput-object v0, p0, LX/DO0;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DO0;->A00:LX/05C;

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
    iget v0, v2, LX/BmO;->bitField3_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, LX/6xg;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/DO0;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x8a5e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/BmO;->newsletterScheduledMessage_:LX/6xg;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :try_start_0
    iget-object v0, p0, LX/DO0;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1na;

    .line 56
    .line 57
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1
    :try_end_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/16 v0, 0x2728

    .line 70
    .line 71
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput v0, v1, LX/1Q6;->A00:I

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    const/16 v0, 0x2728

    .line 79
    .line 80
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v0, v1, LX/1Q6;->A00:I

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    return-object v1
.end method
