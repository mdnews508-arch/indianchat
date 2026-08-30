.class public final LX/FKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fa1;

.field public final A01:LX/0s3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Ar;

.field public final A04:LX/19O;

.field public final A05:LX/0JT;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p5, p4, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FKJ;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/FKJ;->A05:LX/0JT;

    .line 13
    .line 14
    iput-object p4, p0, LX/FKJ;->A04:LX/19O;

    .line 15
    .line 16
    iput-object p3, p0, LX/FKJ;->A03:LX/1Ar;

    .line 17
    .line 18
    iput-object p2, p0, LX/FKJ;->A00:LX/Fa1;

    .line 19
    .line 20
    iput-object p6, p0, LX/FKJ;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "network"

    .line 23
    .line 24
    const-string v1, "COMMON"

    .line 25
    .line 26
    const-string v0, "PaymentProviderKeyAction"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FKJ;->A01:LX/0s3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/GMp;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "provider"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v0, "get-provider-key"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, p2, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "key-scope"

    .line 18
    .line 19
    iget-object v0, p0, LX/FKJ;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "account"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/FKJ;->A04:LX/19O;

    .line 35
    .line 36
    iget-object v3, p0, LX/FKJ;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, LX/FKJ;->A05:LX/0JT;

    .line 39
    .line 40
    iget-object v5, p0, LX/FKJ;->A03:LX/1Ar;

    .line 41
    .line 42
    const/16 p2, 0x10

    .line 43
    .line 44
    new-instance v2, LX/ElS;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/DxN;->A17(LX/0qI;LX/0az;LX/19O;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
