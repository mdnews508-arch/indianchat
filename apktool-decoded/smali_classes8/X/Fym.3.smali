.class public LX/Fym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final synthetic A00:LX/FJD;

.field public final synthetic A01:LX/FUj;


# direct methods
.method public constructor <init>(LX/FJD;LX/FUj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fym;->A00:LX/FJD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fym;->A01:LX/FUj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fym;->A00:LX/FJD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FJD;->A00(LX/Fc2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 4

    .line 0
    new-instance v3, LX/FV3;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/FV3;-><init>(LX/G32;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fym;->A01:LX/FUj;

    .line 6
    .line 7
    iget-object v1, v2, LX/FUj;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fym;->A00:LX/FJD;

    .line 10
    .line 11
    invoke-static {v0, v3, v2, v1}, LX/FUj;->A00(LX/FJD;LX/FV3;LX/FUj;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
