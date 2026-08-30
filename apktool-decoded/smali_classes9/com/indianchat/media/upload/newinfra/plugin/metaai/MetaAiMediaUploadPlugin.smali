.class public final Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;
.super Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Hrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1310

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A01:LX/05C;

    .line 22
    .line 23
    const-string v1, "meta_ai"

    .line 24
    .line 25
    new-instance v0, LX/Hrt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Hrt;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A03:LX/Hrt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public ADw(LX/7RH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RH;->A04:LX/7RH;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6c89

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public Abx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiUploadPlugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public Asl()LX/Hrt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/upload/newinfra/plugin/metaai/MetaAiMediaUploadPlugin;->A03:LX/Hrt;

    .line 1
    .line 2
    return-object v0
.end method

.method public CJD()LX/IA0;
    .locals 1

    .line 0
    sget-object v0, LX/IA0;->A05:LX/IA0;

    .line 1
    .line 2
    return-object v0
.end method
