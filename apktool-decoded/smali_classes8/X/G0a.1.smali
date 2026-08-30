.class public final LX/G0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNA;


# instance fields
.field public final synthetic A00:LX/GNA;

.field public final synthetic A01:LX/G2G;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GNA;LX/G2G;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G0a;->A01:LX/G2G;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0a;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0a;->A00:LX/GNA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G0a;->A00:LX/GNA;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/GNA;->Bi7(LX/Fc2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ByT(LX/FgP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G0a;->A01:LX/G2G;

    .line 5
    .line 6
    iput-object p1, v3, LX/G2G;->A08:LX/FgP;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v3, LX/G2G;->A07:J

    .line 13
    .line 14
    iget-object v2, v3, LX/G2G;->A05:LX/0s3;

    .line 15
    .line 16
    const-string v0, "Cached recent bills response"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/G2G;->A04:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v1, p1, v3, v0}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Cached recent bills response to file"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/G0a;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/G2G;->A00(LX/FgP;Ljava/lang/String;)LX/FgP;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/G0a;->A00:LX/GNA;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/GNA;->ByT(LX/FgP;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
