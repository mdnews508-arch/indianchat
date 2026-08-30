.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    sget-object v2, LX/OsP;->A00:LX/OsP;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    new-instance v1, LX/Oi2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Oi2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kotlinx.serialization.json.JsonElement"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/O3J;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1jO;)LX/Ok3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/1j4;

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
    .locals 1

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
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1km;->AJn()Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/Np0;->A01(LX/25A;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 11
    .line 12
    :goto_0
    check-cast v0, LX/1jF;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, LX/25A;->ANZ(Ljava/lang/Object;LX/1jF;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
