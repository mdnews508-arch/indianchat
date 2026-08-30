.class public final synthetic LX/Ijq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I3c;

.field public final synthetic A02:LX/ICR;

.field public final synthetic A03:LX/HAu;

.field public final synthetic A04:LX/IAY;

.field public final synthetic A05:LX/IDo;

.field public final synthetic A06:LX/IXZ;

.field public final synthetic A07:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

.field public final synthetic A08:LX/HzC;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/io/File;

.field public final synthetic A0B:Ljava/io/File;

.field public final synthetic A0C:LX/0P6;

.field public final synthetic A0D:[B

.field public final synthetic A0E:[I


# direct methods
.method public synthetic constructor <init>(LX/I3c;LX/ICR;LX/HAu;LX/IAY;LX/IDo;LX/IXZ;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0P6;[B[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijq;->A01:LX/I3c;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ijq;->A03:LX/HAu;

    .line 6
    .line 7
    iput-object p7, p0, LX/Ijq;->A07:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ijq;->A04:LX/IAY;

    .line 10
    .line 11
    iput-object p13, p0, LX/Ijq;->A0D:[B

    .line 12
    .line 13
    iput-object p14, p0, LX/Ijq;->A0E:[I

    .line 14
    .line 15
    iput-object p9, p0, LX/Ijq;->A09:Ljava/io/File;

    .line 16
    .line 17
    iput-object p10, p0, LX/Ijq;->A0A:Ljava/io/File;

    .line 18
    .line 19
    iput-object p11, p0, LX/Ijq;->A0B:Ljava/io/File;

    .line 20
    .line 21
    iput-object p6, p0, LX/Ijq;->A06:LX/IXZ;

    .line 22
    .line 23
    iput-object p5, p0, LX/Ijq;->A05:LX/IDo;

    .line 24
    .line 25
    iput-object p2, p0, LX/Ijq;->A02:LX/ICR;

    .line 26
    .line 27
    iput-object p8, p0, LX/Ijq;->A08:LX/HzC;

    .line 28
    .line 29
    iput-object p12, p0, LX/Ijq;->A0C:LX/0P6;

    .line 30
    .line 31
    iput p15, p0, LX/Ijq;->A00:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Ijq;->A01:LX/I3c;

    .line 3
    .line 4
    iget-object v5, v0, LX/Ijq;->A03:LX/HAu;

    .line 5
    .line 6
    iget-object v9, v0, LX/Ijq;->A07:Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;

    .line 7
    .line 8
    iget-object v6, v0, LX/Ijq;->A04:LX/IAY;

    .line 9
    .line 10
    iget-object v15, v0, LX/Ijq;->A0D:[B

    .line 11
    .line 12
    iget-object v1, v0, LX/Ijq;->A0E:[I

    .line 13
    .line 14
    iget-object v11, v0, LX/Ijq;->A09:Ljava/io/File;

    .line 15
    .line 16
    iget-object v12, v0, LX/Ijq;->A0A:Ljava/io/File;

    .line 17
    .line 18
    iget-object v13, v0, LX/Ijq;->A0B:Ljava/io/File;

    .line 19
    .line 20
    iget-object v8, v0, LX/Ijq;->A06:LX/IXZ;

    .line 21
    .line 22
    iget-object v7, v0, LX/Ijq;->A05:LX/IDo;

    .line 23
    .line 24
    iget-object v4, v0, LX/Ijq;->A02:LX/ICR;

    .line 25
    .line 26
    iget-object v10, v0, LX/Ijq;->A08:LX/HzC;

    .line 27
    .line 28
    iget-object v14, v0, LX/Ijq;->A0C:LX/0P6;

    .line 29
    .line 30
    iget v0, v0, LX/Ijq;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v2, LX/IXB;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move/from16 v17, v0

    .line 41
    .line 42
    invoke-direct/range {v2 .. v17}, LX/IXB;-><init>(LX/I3c;LX/ICR;LX/HAu;LX/IAY;LX/IDo;LX/IXZ;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0P6;[B[II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    new-instance v0, LX/Iic;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/I3c;->A01(LX/Iw1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
