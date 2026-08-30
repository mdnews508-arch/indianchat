.class public final synthetic LX/ILl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/ILl;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/ILl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bd1(LX/IAO;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/ILl;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/ILl;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/ILl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/IAO;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/IAO;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "QnnModuleDownloader/QNN modules delivered; loading QNN runtime"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/IAq;->A02:LX/IAq;

    .line 25
    .line 26
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/IAq;->A01(Landroid/content/Context;LX/IAq;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->ensureLoaded(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/IAO;->A02()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/IAO;->A03()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "QnnModuleDownloader/Delivery of \'npu_sr_qnn\'+\'"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "\' failed: "

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
