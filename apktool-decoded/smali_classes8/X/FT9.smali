.class public final LX/FT9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    const-string v1, "pincode"

    .line 4
    .line 5
    const-string v0, "^\\d{6}$"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "cep"

    .line 11
    .line 12
    const-string v0, "^\\d{8}$"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "postal_code"

    .line 18
    .line 19
    const-string v0, "^\\d{5}$"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/FT9;->A00:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
