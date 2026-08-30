.class public final LX/G0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNC;


# instance fields
.field public final synthetic A00:LX/E3Q;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E3Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0o;->A00:LX/E3Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0o;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G0o;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G0o;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/G0o;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/G0o;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget v1, p1, LX/Fc2;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x2d29

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2d2b

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G0o;->A00:LX/E3Q;

    .line 11
    .line 12
    iget-object v0, v0, LX/E3Q;->A05:LX/06w;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Eka;->A00(LX/06v;LX/Fc2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, LX/G0o;->A00:LX/E3Q;

    .line 19
    .line 20
    iget-object v2, p0, LX/G0o;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/GBC;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/GBC;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ByM(LX/C5k;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/G0o;->A00:LX/E3Q;

    .line 1
    .line 2
    iget-object v3, p0, LX/G0o;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/G0o;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/G0o;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/G0o;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/G0o;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/GCn;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LX/GCn;-><init>(LX/C5k;LX/E3Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
