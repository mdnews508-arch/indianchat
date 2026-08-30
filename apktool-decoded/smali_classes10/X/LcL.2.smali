.class public final LX/LcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ9;


# instance fields
.field public final A00:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/JJX;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;LX/CNV;LX/MDR;LX/JJX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0Ih;)V
    .locals 3

    .line 0
    invoke-static {p5, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p2, p7, p6, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/LcL;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 17
    .line 18
    iput-object p4, p0, LX/LcL;->A02:LX/JJX;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/LcL;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AIO(Lkotlin/jvm/functions/Function1;I)LX/Dsi;
    .locals 3

    .line 0
    sget-object v2, LX/M3T;->A00:LX/M3T;

    .line 1
    .line 2
    const-string v1, "linkLeases"

    .line 3
    .line 4
    new-instance v0, LX/DBA;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public ALp(LX/JKC;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AMk(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AQ8(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AYG()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcL;->A01:Lcom/facebook/wearable/datax/Connection;

    .line 1
    .line 2
    return-object v0
.end method

.method public Abm()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcL;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public AnG()LX/JJX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LcL;->A02:LX/JJX;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUv(LX/09l;)LX/DBA;
    .locals 3

    .line 0
    sget-object v2, LX/M3U;->A00:LX/M3U;

    .line 1
    .line 2
    const-string v1, "stateMonitors"

    .line 3
    .line 4
    new-instance v0, LX/DBA;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
