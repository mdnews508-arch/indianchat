.class public final LX/FFF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07s;

.field public final A02:LX/EP6;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c3b7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EP6;

    .line 11
    .line 12
    iput-object v0, p0, LX/FFF;->A02:LX/EP6;

    .line 13
    .line 14
    const v0, 0x18352

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FFF;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FFF;->A01:LX/07s;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FFF;->A04:LX/089;

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FFF;->A03:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method
