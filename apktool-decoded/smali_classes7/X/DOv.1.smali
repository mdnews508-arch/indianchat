.class public final LX/DOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx9;


# direct methods
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
.method public ACw(LX/1LT;LX/6vX;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/1LT;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x93

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/BDV;->A03:LX/BDV;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2, v0}, LX/6vX;->A06(LX/BDV;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/BA1;->A0Y(LX/6vX;)LX/Bcd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, LX/Bcd;->A00(LX/1DO;LX/Bcd;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, LX/BA0;->A16(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/6vX;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, LX/BDV;->A04:LX/BDV;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public CJ1(LX/1Oi;LX/BDV;LX/6xl;J)LX/1DO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0xbf

    .line 13
    .line 14
    const/16 v1, 0x93

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc4

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v1, 0x9b

    .line 25
    .line 26
    :cond_1
    new-instance v0, LX/C0R;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p4, p5}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
