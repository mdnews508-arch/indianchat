.class public LX/0Z8;
.super LX/0Z7;
.source ""


# direct methods
.method public constructor <init>(LX/01u;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0Z7;-><init>(LX/01u;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A12(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Z7;->getContext()LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/9fv;->A00(LX/01u;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
