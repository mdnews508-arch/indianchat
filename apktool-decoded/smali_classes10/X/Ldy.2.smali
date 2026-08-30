.class public LX/Ldy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:J

.field public final A01:LX/0BN;

.field public final A02:LX/0AT;

.field public final A03:LX/089;

.field public final A04:LX/09X;

.field public final A05:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0BN;LX/0AT;LX/089;LX/09X;Lcom/indianchat/wamsys/JniBridge;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ldy;->A05:Lcom/indianchat/wamsys/JniBridge;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ldy;->A01:LX/0BN;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ldy;->A02:LX/0AT;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ldy;->A04:LX/09X;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ldy;->A03:LX/089;

    .line 12
    .line 13
    iput-wide p6, p0, LX/Ldy;->A00:J

    .line 14
    .line 15
    return-void
.end method

.method private A00(I)V
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v0, p0, LX/Ldy;->A00:J

    .line 5
    .line 6
    sub-long/2addr v4, v0

    .line 7
    new-instance v3, LX/JsZ;

    .line 8
    .line 9
    invoke-direct {v3}, LX/JsZ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/JsZ;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/JsZ;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, v3, LX/JsZ;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ldy;->A02:LX/0AT;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v3, LX/JsZ;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/Ldy;->A04:LX/09X;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/JsZ;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v3, LX/JsZ;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/JsZ;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, p0, LX/Ldy;->A01:LX/0BN;

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/JsZ;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Ldy;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ldy;->A05:Lcom/indianchat/wamsys/JniBridge;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/J27;->A0x()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2, v2, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/Ldy;->A00(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ldy;->A05:Lcom/indianchat/wamsys/JniBridge;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/J27;->A0x()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2, v2, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "sign_credential"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "signed_credential"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, LX/0az;->A01:[B

    .line 18
    .line 19
    const-string v0, "acs_public_key"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/0az;->A01:[B

    .line 26
    .line 27
    const-string v0, "config_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/0az;->A01:[B

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, LX/Ldy;->A00(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ldy;->A05:Lcom/indianchat/wamsys/JniBridge;

    .line 42
    .line 43
    invoke-static {}, LX/J27;->A0x()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v4, v3, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
