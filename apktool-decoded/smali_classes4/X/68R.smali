.class public final LX/68R;
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
    const v0, 0xc10d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "native_card_encryption_resource"

    .line 8
    .line 9
    new-instance v0, LX/5L5;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/5L5;-><init>(LX/00s;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
