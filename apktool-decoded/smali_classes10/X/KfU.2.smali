.class public final LX/KfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/chromium/net/CronetProvider;

.field public A01:LX/K53;


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
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/KfU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 5
    .line 6
    check-cast p1, LX/KfU;

    .line 7
    .line 8
    iget-object v0, p1, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KfU;->A00:Lorg/chromium/net/CronetProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
