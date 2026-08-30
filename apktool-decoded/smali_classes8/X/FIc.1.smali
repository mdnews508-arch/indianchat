.class public LX/FIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GMs;

.field public final synthetic A01:LX/FR0;


# direct methods
.method public constructor <init>(LX/GMs;LX/FR0;)V
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
    iput-object p1, p0, LX/FIc;->A00:LX/GMs;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIc;->A01:LX/FR0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIc;->A01:LX/FR0;

    .line 1
    .line 2
    iget-object v2, v0, LX/FR0;->A04:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "getComplianceStatus onError: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FIc;->A00:LX/GMs;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/GMs;->Bi7(LX/Fc2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
