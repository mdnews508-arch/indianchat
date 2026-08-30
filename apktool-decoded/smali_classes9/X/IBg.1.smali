.class public abstract LX/IBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/IBg;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IBg;->A05:LX/05C;

    .line 6
    .line 7
    iput-object p2, p0, LX/IBg;->A02:LX/05C;

    .line 8
    .line 9
    iput-object p3, p0, LX/IBg;->A07:LX/05C;

    .line 10
    .line 11
    iput-object p4, p0, LX/IBg;->A03:LX/05C;

    .line 12
    .line 13
    iput-object p5, p0, LX/IBg;->A01:LX/05C;

    .line 14
    .line 15
    iput-object p6, p0, LX/IBg;->A06:LX/05C;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, LX/IiX;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/IiX;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IBg;->A04:LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/IBg;)LX/0Am;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IBg;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Am;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/IBg;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/IBg;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/IBg;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBg;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x1108

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A03(ILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IBg;->A01:LX/05C;

    .line 7
    .line 8
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x14d5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x527

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, LX/0Am;->A06(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IBg;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-string v0, "timestamp_ms"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1, v2}, LX/IBg;->A04(ILjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v1, "is_debug_build"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v1, v0}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IBg;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/08m;->A0d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "indianchat.com"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "is_graphql_prod"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A04(ILjava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v5, p1

    .line 16
    move-wide v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0Am;->A0F(Ljava/lang/String;ZJI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A05(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p3, v1, p1}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A06(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, LX/0Am;->A07(ILjava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A07(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IBg;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Cxw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p2, v0}, LX/Hzn;->A00(LX/Cxw;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "extension_message_id"

    .line 26
    .line 27
    invoke-virtual {p0, p5, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "wae"

    .line 43
    .line 44
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Hzn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "session_id"

    .line 53
    .line 54
    invoke-virtual {p0, p5, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/IBg;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/GV4;->A0Z(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "biz_jid"

    .line 66
    .line 67
    invoke-virtual {p0, p5, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "extension_id"

    .line 79
    .line 80
    invoke-virtual {p0, p5, v0, p4}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0Am;->A0A:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0An;

    .line 13
    .line 14
    iget v1, p0, LX/IBg;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/0An;->markerDrop(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/0Am;->A05(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
