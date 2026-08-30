.class public LX/0FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FB;


# instance fields
.field public final synthetic A00:LX/0F7;


# direct methods
.method public constructor <init>(LX/0F7;)V
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
    iput-object p1, p0, LX/0FC;->A00:LX/0F7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALx(LX/0An;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0FC;->A00:LX/0F7;

    .line 1
    .line 2
    iget-object v0, v0, LX/0F7;->A0E:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08m;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "encrypted_rid"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, LX/0G0;->A01(LX/0An;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public AlB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "encrypted_rid"

    .line 1
    .line 2
    return-object v0
.end method
