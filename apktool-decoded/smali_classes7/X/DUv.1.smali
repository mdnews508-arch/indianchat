.class public final LX/DUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUv;->A00:LX/DUv;

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
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p1, p2}, LX/D3M;->A0F(LX/0az;LX/D3M;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v1, v4, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "plaintext"

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, LX/D3M;->A0S(LX/0az;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p2}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/D3N;->A0C(LX/0az;LX/D3M;)LX/C3M;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p1, p2}, LX/D3N;->A0B(LX/0az;LX/D3M;)LX/C3M;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [LX/DtW;

    .line 42
    .line 43
    sget-object v0, LX/DVA;->A00:LX/DVA;

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    sget-object v0, LX/DVB;->A00:LX/DVB;

    .line 48
    .line 49
    aput-object v0, v2, v4

    .line 50
    .line 51
    sget-object v0, LX/DVC;->A00:LX/DVC;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    sget-object v0, LX/DVD;->A00:LX/DVD;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    sget-object v0, LX/DVE;->A00:LX/DVE;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    sget-object v0, LX/DVF;->A00:LX/DVF;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v3, [Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "NewsletterQuestionEmpty|NewsletterQuestionReplyEmpty|ContentTypeText|ContentTypeMedia|ContentTypePollCreation|ContentTypeQuizCreation"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    check-cast v10, LX/DsA;

    .line 83
    .line 84
    new-instance v5, LX/PGX;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/PGX;-><init>(LX/0az;LX/C3L;LX/C3M;LX/C3M;LX/DsA;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v5
.end method
