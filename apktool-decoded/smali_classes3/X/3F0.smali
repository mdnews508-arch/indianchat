.class public final LX/3F0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3F0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3F0;->A00:LX/3F0;

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
.method public final A00(Ljava/lang/String;IZZ)LX/76b;
    .locals 5

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const v2, 0x7f120e24

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f120e25

    .line 12
    .line 13
    .line 14
    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "CommunityAddMemberDisclaimerProvider CAG add member dialog opened outside community home (isFromCommunityHome=false)"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f120985

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const v2, 0x7f120986

    .line 35
    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v0, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const v2, 0x7f12409b

    .line 50
    .line 51
    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    const v2, 0x7f124097

    .line 55
    .line 56
    .line 57
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v0, v1

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v2}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    const v2, 0x7f12409a

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0
.end method
