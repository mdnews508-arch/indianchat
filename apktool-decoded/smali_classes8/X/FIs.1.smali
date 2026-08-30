.class public abstract LX/FIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIs;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0U()LX/0Af;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FIs;->A01:LX/0Af;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/3hl;LX/Flu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v7, p5

    .line 1
    iget-object v3, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LX/Flv;

    .line 4
    .line 5
    iget-object v0, p1, LX/Flv;->A00:LX/FBX;

    .line 6
    .line 7
    iget-object v4, v0, LX/FBX;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/Flv;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Additional info "

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    iget-object v0, p0, LX/FIs;->A01:LX/0Af;

    .line 24
    .line 25
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/FYN;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
