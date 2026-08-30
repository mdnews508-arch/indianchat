.class public final LX/5JO;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()LX/4EI;
    .locals 2

    .line 0
    new-instance v1, LX/5KC;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/490;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5tN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/5KC;->A00:LX/5tN;

    .line 11
    .line 12
    new-instance v0, LX/4EI;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4EI;-><init>(LX/5KC;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
