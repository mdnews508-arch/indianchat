.class public final LX/2ht;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/0ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ra;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ht;->A00:LX/0ra;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/usernames/UsernameUpdateNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsernameUpdateNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[un-noti] update notification received"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1qH;

    .line 12
    .line 13
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 14
    .line 15
    const v0, -0x235c36d0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x30c10e

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "[un-noti] usync triggered for hash: "

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/15o;->A0Q:LX/15o;

    .line 61
    .line 62
    sget-object v0, LX/15u;->A1A:LX/15u;

    .line 63
    .line 64
    new-instance v1, LX/164;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 71
    .line 72
    sget-object v0, LX/165;->A0Q:LX/165;

    .line 73
    .line 74
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, LX/164;->A04([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/2ht;->A00:LX/0ra;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0ra;->A08(LX/16B;)LX/1ll;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
