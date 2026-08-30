.class public LX/OO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3C;


# instance fields
.field public final synthetic A00:LX/Mii;


# direct methods
.method public constructor <init>(LX/Mii;)V
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
    iput-object p1, p0, LX/OO4;->A00:LX/Mii;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BkX(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OO4;->A00:LX/Mii;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mii;->A0D:LX/PCm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Ods;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/Ods;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/PCm;->CBW(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
