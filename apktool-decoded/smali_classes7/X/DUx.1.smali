.class public final LX/DUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUx;->A00:LX/DUx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, p2}, LX/D3N;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v1, v0, [LX/DtW;

    .line 25
    .line 26
    sget-object v0, LX/DUn;->A00:LX/DUn;

    .line 27
    .line 28
    aput-object v0, v1, v7

    .line 29
    .line 30
    sget-object v0, LX/DUo;->A00:LX/DUo;

    .line 31
    .line 32
    aput-object v0, v1, v6

    .line 33
    .line 34
    sget-object v0, LX/DUp;->A00:LX/DUp;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v7, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "NewsletterQuestionReply|NewsletterText|NewsletterMedia"

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v0, LX/PPx;

    .line 51
    .line 52
    new-instance v5, LX/PGY;

    .line 53
    .line 54
    invoke-direct {v5, p1, v3, v4, v0}, LX/PGY;-><init>(LX/0az;LX/C3L;LX/C3M;LX/PPx;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v5
.end method
