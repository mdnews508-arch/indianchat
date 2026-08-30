.class public final LX/GXX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/01y;

.field public final A09:LX/01y;

.field public final A0A:LX/01y;

.field public final A0B:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXX;->A09:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXX;->A0B:LX/0YX;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GXX;->A06:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GXX;->A08:LX/01y;

    .line 26
    .line 27
    const/16 v0, 0xc8f

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/01y;

    .line 34
    .line 35
    iput-object v0, p0, LX/GXX;->A0A:LX/01y;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GXX;->A01:LX/05C;

    .line 42
    .line 43
    const v0, 0x2036d

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GXX;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1177

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GXX;->A00:LX/05C;

    .line 59
    .line 60
    const v0, 0x203ac

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GXX;->A07:LX/05C;

    .line 68
    .line 69
    const v0, 0x20374

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/GXX;->A05:LX/05C;

    .line 77
    .line 78
    const v0, 0x203ab

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/GXX;->A03:LX/05C;

    .line 86
    .line 87
    const v0, 0x1405f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/GXX;->A02:LX/05C;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/GXX;->A0B:LX/0YX;

    .line 7
    .line 8
    iget-object v0, p0, LX/GXX;->A0A:LX/01y;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v6, p3

    .line 15
    move v9, p4

    .line 16
    move v8, p5

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/indianchat/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1DO;LX/GXX;Ljava/lang/String;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
