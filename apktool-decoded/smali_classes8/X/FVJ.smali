.class public final LX/FVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v2, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v2, v0}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/FVJ;->A03:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6d7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FVJ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1b7c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FVJ;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FVJ;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FVJ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4Z;

    .line 7
    .line 8
    invoke-static {v0}, LX/I4Z;->A00(LX/I4Z;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x84c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/FVJ;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, p3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    instance-of v0, p2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FVJ;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iget-object v0, p0, LX/FVJ;->A00:LX/05C;

    .line 53
    .line 54
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GXh;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/GXh;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x1

    .line 81
    :cond_2
    return v2
.end method
