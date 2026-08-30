.class public final LX/G0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNC;


# instance fields
.field public final synthetic A00:LX/GNF;

.field public final synthetic A01:LX/FaI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNF;LX/FaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0n;->A01:LX/FaI;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0n;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0n;->A00:LX/GNF;

    .line 5
    .line 6
    iput-object p4, p0, LX/G0n;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G0n;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0n;->A01:LX/FaI;

    .line 1
    .line 2
    iget-object v2, v3, LX/FaI;->A0B:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Error syncing lite account: "

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/FaI;->A01(LX/FaI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/G0n;->A00:LX/GNF;

    .line 21
    .line 22
    invoke-interface {v0}, LX/GNF;->C4l()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ByM(LX/C5k;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/G0n;->A01:LX/FaI;

    .line 1
    .line 2
    iget-object v6, p0, LX/G0n;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/G0n;->A00:LX/GNF;

    .line 5
    .line 6
    iget-object v7, p0, LX/G0n;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/G0n;->A03:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/GCk;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v2 .. v8}, LX/GCk;-><init>(LX/C5k;LX/GNF;LX/FaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/FaI;->A0F:LX/0YX;

    .line 17
    .line 18
    const/16 v0, 0x25

    .line 19
    .line 20
    invoke-static {v2, v5, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
