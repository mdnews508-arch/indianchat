.class public abstract LX/0Im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Dq;)LX/0Ip;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1bL;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1bL;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0In;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/0In;-><init>(LX/0Dq;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Ip;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Ip;-><init>(LX/0In;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
