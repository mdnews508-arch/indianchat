.class public final LX/D2P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Message;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Message;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/D2P;->A03:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object v0, p0, LX/D2P;->A00:Landroid/os/Bundle;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/D2P;->A01:Landroid/os/Message;

    .line 805306381
    .line 805306382
    iput-object v0, p0, LX/D2P;->A02:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D2P;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/D2P;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object v0, p0, LX/D2P;->A01:Landroid/os/Message;

    .line 9
    .line 10
    iput-object v0, p0, LX/D2P;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/D2P;->A03:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/D2P;->A00:Landroid/os/Bundle;

    .line 536870923
    .line 536870924
    iput-object v0, p0, LX/D2P;->A01:Landroid/os/Message;

    .line 536870925
    .line 536870926
    iput-object v0, p0, LX/D2P;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/D2P;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/D2P;->A00:Landroid/os/Bundle;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/D2P;->A01:Landroid/os/Message;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/D2P;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/1l4;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/D2P;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0}, LX/D2P;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/1l4;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/D2P;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/D2P;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/D2P;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/D2P;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, LX/D2P;->A01:Landroid/os/Message;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "action="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", args="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", message="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
