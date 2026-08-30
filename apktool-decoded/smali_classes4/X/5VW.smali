.class public abstract LX/5VW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/6Pb;->A00:LX/6Pb;

    .line 1
    .line 2
    new-instance v0, LX/5s3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5s3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5VW;->A00:LX/6ZT;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs A00(LX/0Do;LX/5tN;LX/5gx;)Lcom/facebook/litho/ComponentTree;
    .locals 6

    .line 0
    iget-object v0, p2, LX/5gx;->A02:LX/5PX;

    .line 1
    .line 2
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, -0x180011

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v3

    .line 11
    invoke-static/range {v0 .. v5}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, p2}, LX/5TY;->A01(LX/5tN;LX/5gx;)LX/5M0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5rW;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/5rW;-><init>(LX/0Do;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/5M0;->A05:LX/6cZ;

    .line 25
    .line 26
    iput-object p0, v1, LX/5M0;->A02:LX/0Do;

    .line 27
    .line 28
    iput-object v2, v1, LX/5M0;->A08:LX/5gP;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
