.class public LX/5Xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Am;

.field public A01:Ljava/lang/String;


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

.method public static A00(LX/6dF;)LX/5Xn;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p0}, LX/5dF;->A00(LX/5Gq;LX/6dF;)LX/5Xn;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/5Xn;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/5xf;->A00(Ljava/lang/String;)LX/5xf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/5dF;->A00(LX/5Gq;LX/6dF;)LX/5Xn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
.end method
