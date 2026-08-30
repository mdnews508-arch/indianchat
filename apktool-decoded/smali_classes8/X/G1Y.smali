.class public final LX/G1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNF;


# instance fields
.field public final synthetic A00:LX/FaI;

.field public final synthetic A01:LX/Fuz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/FaI;LX/Fuz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1Y;->A00:LX/FaI;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/G1Y;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/G1Y;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G1Y;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G1Y;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/G1Y;->A01:LX/Fuz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C4l()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4n()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/G1Y;->A00:LX/FaI;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/G1Y;->A05:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/G1Y;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/G1Y;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/G1Y;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/G1Y;->A01:LX/Fuz;

    .line 11
    .line 12
    new-instance v2, LX/GCj;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v8}, LX/GCj;-><init>(LX/FaI;LX/Fuz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/FaI;->A0F:LX/0YX;

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
