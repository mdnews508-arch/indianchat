.class public LX/LIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDv;


# instance fields
.field public final A00:LX/O2S;

.field public final synthetic A01:LX/J3S;


# direct methods
.method public constructor <init>(LX/O2S;LX/J3S;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/LIW;->A01:LX/J3S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LIW;->A00:LX/O2S;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOK(LX/O2S;LX/KaU;LX/KbW;Ljava/util/Map;[LX/O2S;II)LX/KII;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LIW;->A01:LX/J3S;

    .line 1
    .line 2
    iget-object v1, v0, LX/J3S;->A08:LX/MEu;

    .line 3
    .line 4
    sget-object v0, LX/K56;->A0X:LX/K56;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/MEu;->A7k(LX/K56;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LIW;->A00:LX/O2S;

    .line 10
    .line 11
    new-instance v0, LX/KII;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/KII;->A01:LX/O2S;

    .line 17
    .line 18
    return-object v0
.end method

.method public BJK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CUA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
