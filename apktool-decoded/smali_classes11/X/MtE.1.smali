.class public final LX/MtE;
.super LX/O92;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v3, v1, v0, v2}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/P8P;->readFixed64()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
