.class public LX/0Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/057;


# instance fields
.field public final synthetic A00:LX/0Jw;


# direct methods
.method public constructor <init>(LX/0Jw;)V
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
    iput-object p1, p0, LX/0Wz;->A00:LX/0Jw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BPO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Wz;->A00:LX/0Jw;

    .line 3
    .line 4
    iget-object v1, v0, LX/0Jw;->A01:LX/069;

    .line 5
    .line 6
    new-instance v0, LX/06j;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/06j;-><init>(Landroid/content/Context;LX/069;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
