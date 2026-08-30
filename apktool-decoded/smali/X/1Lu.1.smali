.class public final LX/1Lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/1Lu;

.field public static final A02:LX/1FQ;

.field public static final A03:LX/00l;

.field public static final A04:LX/00l;

.field public static final A05:LX/00l;

.field public static final A06:LX/00l;

.field public static final A07:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1Lu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 6
    .line 7
    const/16 v0, 0x979

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1Lu;->A00:LX/05C;

    .line 14
    .line 15
    const-string v1, "867051314767696"

    .line 16
    .line 17
    new-instance v0, LX/1FQ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1FQ;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1Lu;->A02:LX/1FQ;

    .line 23
    .line 24
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, LX/1bJ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/1Lu;->A07:LX/00l;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    new-instance v0, LX/1bJ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1Lu;->A05:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    new-instance v0, LX/1bJ;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1Lu;->A06:LX/00l;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    new-instance v0, LX/1bJ;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/1Lu;->A03:LX/00l;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    new-instance v0, LX/1bJ;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/1Lu;->A04:LX/00l;

    .line 90
    .line 91
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

.method public static final A00()LX/1FQ;
    .locals 1

    .line 0
    sget-object v0, LX/1Lu;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1FQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    sget-object v0, LX/1Lu;->A00:LX/05C;

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
    check-cast v0, LX/1Kd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Kd;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    :goto_0
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
.end method

.method public final A02(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
