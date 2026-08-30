.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1j4;

.field public static final A01:Lkotlinx/serialization/json/JsonLiteralSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 6
    .line 7
    sget-object v1, LX/1jQ;->A00:LX/1jQ;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/O3J;->A03(Ljava/lang/String;LX/1jP;)LX/1jR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/1j4;

    .line 16
    .line 17
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
    .locals 4

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
    move-result-object v3

    .line 12
    instance-of v0, v3, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LX/MJq;->A15(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v1, v2, v0}, LX/O3K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Osm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 3

    .line 0
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Np0;->A01(LX/25A;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A01:LX/1j4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, v0}, LX/25A;->ANP(LX/1j4;)LX/25A;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, v0}, LX/25A;->ANc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    invoke-interface {p2, v1, v2}, LX/25A;->ANT(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/1Fp;->A00(Ljava/lang/String;)LX/1Fr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v1, v0, LX/1Fr;->A00:J

    .line 53
    .line 54
    sget-object v0, LX/1jk;->A00:LX/1j4;

    .line 55
    .line 56
    invoke-interface {p2, v0}, LX/25A;->ANP(LX/1j4;)LX/25A;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, LX/25A;->ANK(D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v1}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p2, v0}, LX/25A;->AND(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
