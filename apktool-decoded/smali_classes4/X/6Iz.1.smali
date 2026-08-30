.class public LX/6Iz;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/3w7;


# direct methods
.method public constructor <init>(LX/3w7;)V
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
    iput-object p1, p0, LX/6Iz;->A00:LX/3w7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/5DT;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/3w7;->A08:LX/5DT;

    .line 6
    .line 7
    iget-object v0, v1, LX/5DT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, v2, LX/5DT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v1, LX/5DT;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, v2, LX/5DT;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2
.end method
