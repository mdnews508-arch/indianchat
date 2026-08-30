.class public LX/Fmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMU;


# instance fields
.field public final synthetic A00:LX/FVn;

.field public final synthetic A01:LX/FV3;

.field public final synthetic A02:LX/Fyj;


# direct methods
.method public constructor <init>(LX/FVn;LX/FV3;LX/Fyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fmx;->A02:LX/Fyj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fmx;->A01:LX/FV3;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fmx;->A00:LX/FVn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BYB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A00:LX/FVn;

    .line 1
    .line 2
    iget-object v1, v0, LX/FVn;->A0J:LX/0s3;

    .line 3
    .line 4
    const-string v0, "authenticateBiometric/onAuthenticationFailed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fmx;->A02:LX/Fyj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Fyj;->BYB()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BYE()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fmx;->A00:LX/FVn;

    .line 1
    .line 2
    iget-object v1, v0, LX/FVn;->A0J:LX/0s3;

    .line 3
    .line 4
    const-string v0, "authenticateBiometric/onAuthenticationSucceeded/null signature"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fmx;->A02:LX/Fyj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Fyj;->BYB()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
