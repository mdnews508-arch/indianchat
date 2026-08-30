.class public LX/LHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L1i;LX/KbD;LX/M9k;LX/L1Y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/LHA;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/LHA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/LHA;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/LHA;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/LHA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bri(LX/K40;LX/MDu;)V
    .locals 4

    .line 0
    iget v3, p0, LX/LHA;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LHA;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/M9k;

    .line 5
    .line 6
    iget-object v0, p0, LX/LHA;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/L1Y;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/M9k;->AHU(LX/L1Y;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/MDs;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/LHA;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/L1i;

    .line 23
    .line 24
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, LX/L1i;->A05(LX/MDs;LX/K40;LX/MDu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/LHA;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/L1i;

    .line 38
    .line 39
    invoke-static {p2}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 43
    .line 44
    goto :goto_0
.end method
