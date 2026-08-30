.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1j4;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 6
    .line 7
    sget-object v3, LX/OsS;->A00:LX/OsS;

    .line 8
    .line 9
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    new-instance v0, LX/Oi2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v3}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/1j4;

    .line 23
    .line 24
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


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Np0;->A00(LX/1ki;)LX/1km;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/1ki;->AJq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Expected \'null\' literal"

    .line 17
    .line 18
    new-instance v0, LX/Osm;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Osm;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/Np0;->A01(LX/25A;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/25A;->ANV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
