.class public final LX/HLS;
.super LX/IKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8Jf;

.field public final A02:LX/Hi5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/IKI;->A01:LX/HmY;

    .line 8
    .line 9
    iput-object v1, p0, LX/IKI;->A00:LX/7ig;

    .line 10
    .line 11
    iput-object p1, p0, LX/HLS;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HLS;->A01:LX/8Jf;

    .line 18
    .line 19
    iput-object v1, p0, LX/HLS;->A02:LX/Hi5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/Hi5;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p3, p2, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/IKI;->A01:LX/HmY;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/IKI;->A00:LX/7ig;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/HLS;->A00:Landroid/content/Context;

    .line 268435468
    .line 268435469
    invoke-static {p2, p3}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/HLS;->A01:LX/8Jf;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/HLS;->A02:LX/Hi5;

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public AHy()LX/PAW;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HLS;->A01:LX/8Jf;

    .line 1
    .line 2
    iget-object v1, p0, LX/IKI;->A00:LX/7ig;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "uploading_file"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/7ig;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/HLS;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/HLS;->A02:LX/Hi5;

    .line 16
    .line 17
    new-instance v1, LX/HLT;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, LX/HLT;-><init>(Landroid/content/Context;LX/8Jf;LX/Hi5;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v1, LX/PAW;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7ig;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/HLS;->A00:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v1, LX/JAT;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/JAT;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
