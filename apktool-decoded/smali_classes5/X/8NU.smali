.class public final LX/8NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mt;


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>(LX/0JT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8NU;->A00:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bpr(Ljava/util/List;I)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SendMediaMessageManager/statusMediaUploadFailed result="

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/8NU;->A00:LX/0JT;

    .line 12
    .line 13
    const v1, 0x7f120262

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
