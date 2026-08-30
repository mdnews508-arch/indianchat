.class public LX/0oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YW;

.field public final A01:LX/0YW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0YW;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/0YW;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0oo;->A01:LX/0YW;

    .line 12
    .line 13
    new-instance v0, LX/0YW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0YW;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0oo;->A00:LX/0YW;

    .line 19
    .line 20
    return-void
.end method

.method public static A00()LX/0oo;
    .locals 1

    .line 0
    new-instance v0, LX/0oo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0oo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A01()LX/0or;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oo;->A01:LX/0YW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0or;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0or;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0or;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, LX/0oq;->A06(LX/0oo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
