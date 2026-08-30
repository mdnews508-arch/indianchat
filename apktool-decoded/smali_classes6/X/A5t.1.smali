.class public LX/A5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e40

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A5t;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/A5t;)LX/AHG;
    .locals 2

    .line 0
    iget-object p0, p0, LX/A5t;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Multiple bridges registered. Not supported."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AHG;

    .line 32
    .line 33
    return-object v0
.end method
