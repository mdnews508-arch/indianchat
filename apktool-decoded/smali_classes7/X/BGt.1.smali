.class public final LX/BGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8sM;

.field public final A01:LX/0mz;

.field public final A02:LX/0AG;

.field public final A03:LX/08R;

.field public final A04:LX/0GK;

.field public final A05:LX/0de;

.field public final A06:LX/BGO;

.field public final A07:LX/0rf;

.field public final A08:LX/0JT;

.field public final A09:LX/0bC;

.field public final A0A:LX/13l;

.field public final A0B:LX/0nk;

.field public final A0C:LX/07r;


# direct methods
.method public constructor <init>(LX/8sM;LX/13l;LX/0nk;LX/0mz;LX/07r;LX/0AG;LX/07s;LX/0GK;LX/0de;LX/BGO;LX/0rf;LX/0JT;LX/0bC;)V
    .locals 1

    .line 0
    invoke-static {p12, p6, p7, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p11, p9, p10, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p8, p13}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p4, v0, p3}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p12, p0, LX/BGt;->A08:LX/0JT;

    .line 24
    .line 25
    iput-object p6, p0, LX/BGt;->A02:LX/0AG;

    .line 26
    .line 27
    iput-object p1, p0, LX/BGt;->A00:LX/8sM;

    .line 28
    .line 29
    iput-object p11, p0, LX/BGt;->A07:LX/0rf;

    .line 30
    .line 31
    iput-object p9, p0, LX/BGt;->A05:LX/0de;

    .line 32
    .line 33
    iput-object p10, p0, LX/BGt;->A06:LX/BGO;

    .line 34
    .line 35
    iput-object p2, p0, LX/BGt;->A0A:LX/13l;

    .line 36
    .line 37
    iput-object p8, p0, LX/BGt;->A04:LX/0GK;

    .line 38
    .line 39
    iput-object p13, p0, LX/BGt;->A09:LX/0bC;

    .line 40
    .line 41
    iput-object p4, p0, LX/BGt;->A01:LX/0mz;

    .line 42
    .line 43
    iput-object p3, p0, LX/BGt;->A0B:LX/0nk;

    .line 44
    .line 45
    iput-object p5, p0, LX/BGt;->A0C:LX/07r;

    .line 46
    .line 47
    invoke-static {p7}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BGt;->A03:LX/08R;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/BGt;)Ljava/util/Set;
    .locals 3

    .line 0
    sget-object v2, LX/Cyc;->A00:LX/1FQ;

    .line 1
    .line 2
    invoke-static {p0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, LX/BGt;->A0B:LX/0nk;

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/0nk;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/0nk;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0hw;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/0hw;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "CoExV2Utils/normalizeChatStateChatJid: drop chatstate from non-CoExV2 participant"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "CoExV2Utils/normalizeChatStateChatJid: drop chatstate with missing or self participant"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, LX/1FP;->A04(LX/0Ci;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p2, LX/BGt;->A0C:LX/07r;

    .line 63
    .line 64
    const/16 v0, 0x69cb

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/1FP;->A00(LX/0Ci;)LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object p0, v0

    .line 79
    :cond_3
    :goto_1
    invoke-static {p0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
