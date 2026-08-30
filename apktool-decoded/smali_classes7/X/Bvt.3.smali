.class public final LX/Bvt;
.super LX/8GQ;
.source ""


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
.method public bridge synthetic A00(LX/1Oi;LX/1PW;J)LX/1PW;
    .locals 2

    .line 0
    check-cast p2, LX/1R1;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    new-instance v1, LX/1R1;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p3, p4}, LX/1PW;-><init>(LX/1Oi;IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/1R1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/1R1;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, LX/1R1;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/1R1;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p2, LX/1R1;->A00:I

    .line 21
    .line 22
    iput v0, v1, LX/1R1;->A00:I

    .line 23
    .line 24
    iget v0, p2, LX/1R1;->A02:I

    .line 25
    .line 26
    iput v0, v1, LX/1R1;->A02:I

    .line 27
    .line 28
    iget v0, p2, LX/1R1;->A03:I

    .line 29
    .line 30
    iput v0, v1, LX/1R1;->A03:I

    .line 31
    .line 32
    iget-object v0, p2, LX/1R1;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/1R1;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    iput-object v0, v1, LX/1R1;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v0, p2, LX/1R1;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/1R1;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p2, LX/1R1;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/1R1;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iput-object v0, v1, LX/1R1;->A0B:Ljava/math/BigDecimal;

    .line 51
    .line 52
    iget v0, p2, LX/1R1;->A01:I

    .line 53
    .line 54
    iput v0, v1, LX/1R1;->A01:I

    .line 55
    .line 56
    return-object v1
.end method
