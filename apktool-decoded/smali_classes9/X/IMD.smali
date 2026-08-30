.class public final LX/IMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6du;


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
.method public AcY(LX/00X;)LX/6aO;
    .locals 5

    .line 0
    const/16 v0, 0x1231

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0ny;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1229

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 27
    .line 28
    new-instance v0, LX/IMB;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v4, v1}, LX/IMB;-><init>(LX/07r;LX/07s;LX/0ny;Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public B5z(LX/00X;)V
    .locals 1

    .line 0
    const-string v0, "MetaUploader is not supported in WA at the moment, please use a Namespace with an EncryptedMedia return type in WA"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
