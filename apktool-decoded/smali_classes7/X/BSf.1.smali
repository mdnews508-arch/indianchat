.class public final LX/BSf;
.super LX/07n;
.source ""


# instance fields
.field public final A00:LX/CHH;

.field public final A01:LX/CGF;

.field public final A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-string v4, ""

    .line 268435457
    .line 268435458
    sget-object v2, LX/CGF;->A05:LX/CGF;

    .line 268435459
    .line 268435460
    sget-object v3, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 268435461
    .line 268435462
    sget-object v1, LX/CHH;->A05:LX/CHH;

    .line 268435463
    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/BSf;-><init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/CHH;LX/CGF;Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/BSf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/BSf;->A01:LX/CGF;

    .line 10
    .line 11
    iput-object p3, p0, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 12
    .line 13
    iput-object p1, p0, LX/BSf;->A00:LX/CHH;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/BSf;->A04:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/BSf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BSf;

    .line 9
    .line 10
    iget-object v1, p0, LX/BSf;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/BSf;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/BSf;->A01:LX/CGF;

    .line 21
    .line 22
    iget-object v0, p1, LX/BSf;->A01:LX/CGF;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 27
    .line 28
    iget-object v0, p1, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/BSf;->A00:LX/CHH;

    .line 33
    .line 34
    iget-object v0, p1, LX/BSf;->A00:LX/CHH;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/BSf;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/BSf;->A04:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BSf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BSf;->A01:LX/CGF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/BSf;->A00:LX/CHH;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/BSf;->A04:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/BSf;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/BSf;->A01:LX/CGF;

    .line 3
    .line 4
    iget-object v4, p0, LX/BSf;->A02:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 5
    .line 6
    iget-object v3, p0, LX/BSf;->A00:LX/CHH;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/BSf;->A04:Z

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "RemoteMetadata(appBundleId="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", linkType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", peerDeviceType="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bandwidthClass="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mediaCapable="

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
