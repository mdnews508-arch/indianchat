.class public LX/Kc2;
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
.method public A00(Landroid/content/Context;LX/M9Q;)LX/KJW;
    .locals 2

    .line 0
    new-instance v1, LX/Kdk;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Kdk;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/Kdk;->A02:LX/M9Q;

    .line 6
    .line 7
    new-instance v0, LX/K83;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/Kdk;->A01:LX/K83;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/Kdk;->A03:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Kdk;->A00()LX/JCC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
