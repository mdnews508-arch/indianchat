.class public LX/3Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Y5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Y5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ADy()Z
    .locals 1

    .line 0
    iget v0, p0, LX/3Y5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public BjN()V
    .locals 4

    .line 0
    iget v0, p0, LX/3Y5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3Y5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/GYd;

    .line 7
    .line 8
    iget-object v2, v3, LX/GYd;->A09:LX/0JT;

    .line 9
    .line 10
    const v1, 0x7f123c9f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 15
    .line 16
    .line 17
    const-string v0, "send_media_failure"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/GYd;->A00(LX/GYd;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public C77(Landroid/net/Uri;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C78(Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Y5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Y5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/27N;

    .line 7
    .line 8
    iget-object v0, v0, LX/27N;->A0A:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/GXo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/87A;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/87A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x6b

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/GXo;->A01(LX/0JJ;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
