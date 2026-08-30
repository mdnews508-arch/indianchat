.class public LX/FKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GL3;

.field public final A01:LX/0s3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Ar;

.field public final A04:LX/19O;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GL3;LX/1Ar;LX/19O;LX/0JT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "network"

    .line 4
    .line 5
    const-string v1, "COMMON"

    .line 6
    .line 7
    const-string v0, "PaymentGetTokenIdAction"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKB;->A01:LX/0s3;

    .line 14
    .line 15
    iput-object p1, p0, LX/FKB;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/FKB;->A05:LX/0JT;

    .line 18
    .line 19
    iput-object p4, p0, LX/FKB;->A04:LX/19O;

    .line 20
    .line 21
    iput-object p3, p0, LX/FKB;->A03:LX/1Ar;

    .line 22
    .line 23
    iput-object p2, p0, LX/FKB;->A00:LX/GL3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FKB;->A00:LX/GL3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/GL3;->Byh(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/FKB;->A01:LX/0s3;

    .line 14
    .line 15
    const-string v0, "starts to fetch token id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    const-string v0, "get-token-id"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "credential-id"

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/DxP;->A0N(Ljava/util/AbstractCollection;)LX/0az;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FKB;->A04:LX/19O;

    .line 41
    .line 42
    iget-object v3, p0, LX/FKB;->A02:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, LX/FKB;->A05:LX/0JT;

    .line 45
    .line 46
    iget-object v5, p0, LX/FKB;->A03:LX/1Ar;

    .line 47
    .line 48
    const/16 p1, 0xb

    .line 49
    .line 50
    new-instance v2, LX/ElL;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
