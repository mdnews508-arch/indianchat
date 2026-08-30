.class public final synthetic LX/Ijh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijh;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Ijh;->A02:Z

    .line 6
    .line 7
    iput-wide p2, p0, LX/Ijh;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ijh;->A01:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/Ijh;->A02:Z

    .line 3
    .line 4
    iget-wide v1, p0, LX/Ijh;->A00:J

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/indianchat/infra/media/Mp4Ops;->mp4streamcheck(Ljava/lang/String;ZJ)Lcom/indianchat/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
