.class public final LX/68Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public CD7()Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/3ll;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c79

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "payment_encrypt_with_public_key"

    .line 13
    .line 14
    new-instance v0, LX/5L5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/5L5;-><init>(LX/00s;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 25
    .line 26
    return-object v0
.end method
