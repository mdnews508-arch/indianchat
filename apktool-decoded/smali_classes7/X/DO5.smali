.class public final LX/DO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/CvU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DO5;->A00:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x18d7

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CvU;

    .line 16
    .line 17
    iput-object v0, p0, LX/DO5;->A01:LX/CvU;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v3, p1, LX/BzK;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Message type is not supported "

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    check-cast v7, LX/BzK;

    .line 21
    .line 22
    iget-object v1, v7, LX/BzK;->A00:LX/D6t;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/DO5;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {v0, v7, p2, v1}, LX/D26;->A02(LX/00s;LX/1DO;LX/7ya;LX/D6t;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, LX/7ya;->A01:LX/Bce;

    .line 32
    .line 33
    invoke-static {v4}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v9, v7, LX/1PW;->A01:LX/6gL;

    .line 42
    .line 43
    invoke-virtual {v7}, LX/1DO;->A0C()LX/1QR;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    if-eqz v9, :cond_4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v9, LX/6gL;->A0w:[B

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, LX/DO5;->A01:LX/CvU;

    .line 70
    .line 71
    invoke-static {v4}, LX/Bce;->A00(LX/Bce;)LX/BcR;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual/range {v5 .. v10}, LX/CvU;->A01(LX/1QR;LX/786;LX/7ya;LX/6gL;LX/BcR;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/Bc2;->A00()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v10}, LX/BA2;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmG;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x3

    .line 89
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, LX/Bcc;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Bce;LX/Bcc;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-static {}, LX/CLG;->A02()LX/CLG;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
